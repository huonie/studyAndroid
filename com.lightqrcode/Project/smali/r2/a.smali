.class public final Lr2/a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/a$a;
    }
.end annotation


# instance fields
.field private final a:Lq2/h;

.field private final b:Lr2/e;

.field private final c:Lr2/b;

.field private d:Lr2/a$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lq2/h;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lr2/b;Lw2/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Landroid/content/Context;",
            "Lq2/h;",
            "Ljava/util/Collection<",
            "Lo2/b;",
            ">;",
            "Ljava/util/Map<",
            "La9/e;",
            "*>;",
            "Ljava/lang/String;",
            "Lr2/b;",
            "Lw2/a;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p7

    iput-object v0, v8, Lr2/a;->c:Lr2/b;

    new-instance v9, Lr2/e;

    new-instance v5, Lr2/f;

    invoke-direct {v5}, Lr2/f;-><init>()V

    move-object v0, v9

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object v6, p0

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lr2/e;-><init>(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;La9/u;Lr2/a;Lw2/a;)V

    iput-object v9, v8, Lr2/a;->b:Lr2/e;

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    sget-object v0, Lr2/a$a;->o:Lr2/a$a;

    iput-object v0, v8, Lr2/a;->d:Lr2/a$a;

    move-object v0, p3

    iput-object v0, v8, Lr2/a;->a:Lq2/h;

    invoke-virtual {p3}, Lq2/h;->m()V

    invoke-virtual {p0}, Lr2/a;->c()V

    return-void
.end method


# virtual methods
.method public a()Lq2/h;
    .locals 1

    iget-object v0, p0, Lr2/a;->a:Lq2/h;

    return-object v0
.end method

.method public b()V
    .locals 3

    sget-object v0, Lr2/a$a;->p:Lr2/a$a;

    iput-object v0, p0, Lr2/a;->d:Lr2/a$a;

    iget-object v0, p0, Lr2/a;->a:Lq2/h;

    invoke-virtual {v0}, Lq2/h;->n()V

    iget-object v0, p0, Lr2/a;->b:Lr2/e;

    invoke-virtual {v0}, Lr2/e;->a()Landroid/os/Handler;

    move-result-object v0

    sget v1, Lp2/d;->d:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :try_start_0
    iget-object v0, p0, Lr2/a;->b:Lr2/e;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, Lp2/d;->c:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    sget v0, Lp2/d;->b:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lr2/a;->d:Lr2/a$a;

    sget-object v1, Lr2/a$a;->o:Lr2/a$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lr2/a$a;->n:Lr2/a$a;

    iput-object v0, p0, Lr2/a;->d:Lr2/a$a;

    iget-object v0, p0, Lr2/a;->a:Lq2/h;

    iget-object v1, p0, Lr2/a;->b:Lr2/e;

    invoke-virtual {v1}, Lr2/e;->a()Landroid/os/Handler;

    move-result-object v1

    sget v2, Lp2/d;->a:I

    invoke-virtual {v0, v1, v2}, Lq2/h;->i(Landroid/os/Handler;I)V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lp2/d;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr2/a;->c()V

    iget-object p1, p0, Lr2/a;->c:Lr2/b;

    if-eqz p1, :cond_5

    :goto_0
    invoke-interface {p1}, Lr2/b;->p()V

    goto/16 :goto_2

    :cond_0
    sget v1, Lp2/d;->c:I

    if-ne v0, v1, :cond_4

    sget-object v0, Lr2/a$a;->o:Lr2/a$a;

    iput-object v0, p0, Lr2/a;->d:Lr2/a$a;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "barcode_bitmap"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_2

    sget-object p1, Lr2/a$a;->n:Lr2/a$a;

    iput-object p1, p0, Lr2/a;->d:Lr2/a$a;

    iget-object p1, p0, Lr2/a;->a:Lq2/h;

    iget-object v0, p0, Lr2/a;->b:Lr2/e;

    invoke-virtual {v0}, Lr2/e;->a()Landroid/os/Handler;

    move-result-object v0

    sget v1, Lp2/d;->a:I

    invoke-virtual {p1, v0, v1}, Lq2/h;->i(Landroid/os/Handler;I)V

    iget-object p1, p0, Lr2/a;->c:Lr2/b;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lr2/a;->c:Lr2/b;

    if-eqz v1, :cond_5

    :try_start_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lr2/a$a;->n:Lr2/a$a;

    iput-object p1, p0, Lr2/a;->d:Lr2/a$a;

    iget-object p1, p0, Lr2/a;->a:Lq2/h;

    iget-object v0, p0, Lr2/a;->b:Lr2/e;

    invoke-virtual {v0}, Lr2/e;->a()Landroid/os/Handler;

    move-result-object v0

    sget v1, Lp2/d;->a:I

    invoke-virtual {p1, v0, v1}, Lq2/h;->i(Landroid/os/Handler;I)V

    iget-object p1, p0, Lr2/a;->c:Lr2/b;

    invoke-interface {p1}, Lr2/b;->p()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lr2/a;->c:Lr2/b;

    invoke-interface {v1, p1, v0}, Lr2/b;->g(Ljava/util/ArrayList;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    sget-object p1, Lr2/a$a;->n:Lr2/a$a;

    iput-object p1, p0, Lr2/a;->d:Lr2/a$a;

    iget-object p1, p0, Lr2/a;->a:Lq2/h;

    iget-object v0, p0, Lr2/a;->b:Lr2/e;

    invoke-virtual {v0}, Lr2/e;->a()Landroid/os/Handler;

    move-result-object v0

    sget v1, Lp2/d;->a:I

    invoke-virtual {p1, v0, v1}, Lq2/h;->i(Landroid/os/Handler;I)V

    iget-object p1, p0, Lr2/a;->c:Lr2/b;

    goto/16 :goto_0

    :cond_4
    sget p1, Lp2/d;->b:I

    if-ne v0, p1, :cond_5

    sget-object p1, Lr2/a$a;->n:Lr2/a$a;

    iput-object p1, p0, Lr2/a;->d:Lr2/a$a;

    iget-object p1, p0, Lr2/a;->a:Lq2/h;

    iget-object v0, p0, Lr2/a;->b:Lr2/e;

    invoke-virtual {v0}, Lr2/e;->a()Landroid/os/Handler;

    move-result-object v0

    sget v1, Lp2/d;->a:I

    invoke-virtual {p1, v0, v1}, Lq2/h;->i(Landroid/os/Handler;I)V

    iget-object p1, p0, Lr2/a;->c:Lr2/b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lr2/b;->s()V

    :cond_5
    :goto_2
    return-void
.end method
