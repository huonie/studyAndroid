.class final Lr2/d;
.super Landroid/os/Handler;
.source ""


# instance fields
.field private final a:Lw2/b;

.field private final b:Lr2/a;

.field private final c:Landroid/content/Context;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lr2/a;Lw2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "La9/e;",
            "Ljava/lang/Object;",
            ">;",
            "Lr2/a;",
            "Lw2/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr2/d;->d:Z

    iput-object p1, p0, Lr2/d;->c:Landroid/content/Context;

    iput-object p3, p0, Lr2/d;->b:Lr2/a;

    if-nez p4, :cond_0

    new-instance p4, Lw2/a;

    invoke-direct {p4}, Lw2/a;-><init>()V

    :cond_0
    new-instance p1, Lw2/b;

    invoke-direct {p1, p4}, Lw2/b;-><init>(Lw2/a;)V

    iput-object p1, p0, Lr2/d;->a:Lw2/b;

    return-void
.end method

.method private static a(La9/n;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, La9/n;->j()[I

    move-result-object v0

    invoke-virtual {p0}, La9/n;->i()I

    move-result v6

    invoke-virtual {p0}, La9/n;->h()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    move v2, v6

    move v3, v6

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "barcode_bitmap"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    int-to-float v0, v6

    invoke-virtual {p0}, La9/j;->d()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const-string p0, "barcode_scaled_factor"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method private b([BII)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr2/d;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lr2/d;->a:Lw2/b;

    invoke-virtual {v2, v1, p1, p2, p3}, Lw2/b;->c(Landroid/content/Context;[BII)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_1
    iget-object v2, p0, Lr2/d;->b:Lr2/a;

    invoke-virtual {v2}, Lr2/a;->a()Lq2/h;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lq2/h;->a([BII)La9/n;

    move-result-object p1

    invoke-virtual {p1}, La9/n;->l()La9/j;

    move-result-object p1

    check-cast p1, La9/n;

    invoke-static {p1, v1}, Lr2/d;->a(La9/n;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-direct {p0, v0, v1}, Lr2/d;->c(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo2/d;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lr2/d;->b:Lr2/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr2/d;->b:Lr2/a;

    sget v1, Lp2/d;->c:I

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr2/d;->b:Lr2/a;

    sget p2, Lp2/d;->b:I

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lr2/d;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lp2/d;->a:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, p1}, Lr2/d;->b([BII)V

    goto :goto_0

    :cond_1
    sget p1, Lp2/d;->d:I

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr2/d;->d:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    :cond_2
    :goto_0
    return-void
.end method
