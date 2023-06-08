.class public final Lw2/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lw2/a;

.field private b:Lw3/b;

.field private c:Lv2/b;


# direct methods
.method public constructor <init>(Lw2/a;)V
    .locals 1

    const-string v0, "qrScanConfig"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/b;->a:Lw2/a;

    return-void
.end method

.method private final a(Landroid/util/ArrayMap;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lo2/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lo2/d;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/d;

    const-string v1, "result"

    invoke-static {v0, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lw2/b;->b(Landroid/util/ArrayMap;Lo2/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Landroid/util/ArrayMap;Lo2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lo2/d;",
            ">;",
            "Lo2/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2/d;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, p2}, Lw2/b;->e(Lo2/d;Lo2/d;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final e(Lo2/d;Lo2/d;)Z
    .locals 2

    invoke-virtual {p1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo2/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo2/d;->a()Lo2/b;

    move-result-object p1

    invoke-virtual {p2}, Lo2/d;->a()Lo2/b;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final c(Landroid/content/Context;[BII)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[BII)",
            "Ljava/util/ArrayList<",
            "Lo2/d;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    :try_start_0
    iget-object v1, p0, Lw2/b;->a:Lw2/a;

    invoke-virtual {v1}, Lw2/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw2/b;->c:Lv2/b;

    if-nez v1, :cond_0

    new-instance v1, Lv2/b;

    invoke-direct {v1, p1}, Lv2/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lw2/b;->c:Lv2/b;

    :cond_0
    iget-object p1, p0, Lw2/b;->c:Lv2/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3, p4}, Lv2/b;->a([BII)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0, p1}, Lw2/b;->a(Landroid/util/ArrayMap;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lw2/b;->a:Lw2/a;

    invoke-virtual {p1}, Lw2/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw2/b;->b:Lw3/b;

    if-nez p1, :cond_2

    new-instance p1, Lw3/b;

    invoke-direct {p1}, Lw3/b;-><init>()V

    iput-object p1, p0, Lw2/b;->b:Lw3/b;

    :cond_2
    iget-object p1, p0, Lw2/b;->b:Lw3/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, p3, p4}, Lw3/b;->a([BII)Lo2/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v0, p1}, Lw2/b;->b(Landroid/util/ArrayMap;Lo2/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/ArrayList<",
            "Lo2/d;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    :try_start_0
    iget-object v1, p0, Lw2/b;->a:Lw2/a;

    invoke-virtual {v1}, Lw2/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw2/b;->c:Lv2/b;

    if-nez v1, :cond_0

    new-instance v1, Lv2/b;

    invoke-direct {v1, p1}, Lv2/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lw2/b;->c:Lv2/b;

    :cond_0
    iget-object p1, p0, Lw2/b;->c:Lv2/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lv2/b;->b(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0, p1}, Lw2/b;->a(Landroid/util/ArrayMap;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lw2/b;->a:Lw2/a;

    invoke-virtual {p1}, Lw2/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw2/b;->b:Lw3/b;

    if-nez p1, :cond_2

    new-instance p1, Lw3/b;

    invoke-direct {p1}, Lw3/b;-><init>()V

    iput-object p1, p0, Lw2/b;->b:Lw3/b;

    :cond_2
    iget-object p1, p0, Lw2/b;->b:Lw3/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lw3/b;->b(Landroid/graphics/Bitmap;)Lo2/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v0, p1}, Lw2/b;->b(Landroid/util/ArrayMap;Lo2/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method
