.class public final Lw3/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private b:La9/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ZXingHelper"

    iput-object v0, p0, Lw3/b;->a:Ljava/lang/String;

    :try_start_0
    new-instance v0, La9/k;

    invoke-direct {v0}, La9/k;-><init>()V

    iput-object v0, p0, Lw3/b;->b:La9/k;

    sget-object v1, Lw3/c;->a:Lw3/c;

    invoke-virtual {v1}, Lw3/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/k;->e(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final a([BII)Lo2/d;
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, La9/n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v7, p2

    move v8, p3

    invoke-direct/range {v1 .. v9}, La9/n;-><init>([BIIIIIIZ)V

    new-instance p1, La9/c;

    new-instance p2, Lg9/j;

    invoke-direct {p2, v0}, Lg9/j;-><init>(La9/j;)V

    invoke-direct {p1, p2}, La9/c;-><init>(La9/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p2, 0x0

    :try_start_1
    iget-object p3, p0, Lw3/b;->b:La9/k;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, La9/k;->d(La9/c;)La9/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lw3/c;->b(La9/r;)Lo2/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_2
    iget-object p1, p0, Lw3/b;->b:La9/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La9/k;->b()V

    :cond_1
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_3

    new-instance p3, La9/c;

    new-instance v1, Lg9/j;

    invoke-virtual {v0}, La9/j;->e()La9/j;

    move-result-object v0

    invoke-direct {v1, v0}, Lg9/j;-><init>(La9/j;)V

    invoke-direct {p3, v1}, La9/c;-><init>(La9/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, Lw3/b;->b:La9/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, La9/k;->d(La9/c;)La9/r;

    move-result-object p2

    :cond_2
    invoke-static {p2}, Lw3/c;->b(La9/r;)Lo2/d;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    :try_start_4
    iget-object p2, p0, Lw3/b;->b:La9/k;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, La9/k;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :goto_2
    return-object p1

    :catchall_2
    move-exception p1

    throw p1
.end method

.method public final b(Landroid/graphics/Bitmap;)Lo2/d;
    .locals 11

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v1, v0, v9

    new-array v10, v1, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v10

    move v4, v0

    move v7, v0

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-instance p1, La9/o;

    invoke-direct {p1, v0, v9, v10}, La9/o;-><init>(II[I)V

    new-instance v0, La9/c;

    new-instance v1, Lg9/j;

    invoke-direct {v1, p1}, Lg9/j;-><init>(La9/j;)V

    invoke-direct {v0, v1}, La9/c;-><init>(La9/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lw3/b;->b:La9/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, La9/k;->d(La9/c;)La9/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lw3/c;->b(La9/r;)Lo2/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lw3/b;->b:La9/k;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, La9/k;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, p0, Lw3/b;->b:La9/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La9/k;->b()V

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    if-nez v0, :cond_5

    new-instance v2, La9/c;

    new-instance v3, Lg9/j;

    invoke-virtual {p1}, La9/j;->e()La9/j;

    move-result-object p1

    invoke-direct {v3, p1}, Lg9/j;-><init>(La9/j;)V

    invoke-direct {v2, v3}, La9/c;-><init>(La9/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object p1, p0, Lw3/b;->b:La9/k;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, La9/k;->d(La9/c;)La9/r;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lw3/c;->b(La9/r;)Lo2/d;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object p1, p0, Lw3/b;->b:La9/k;

    if-eqz p1, :cond_5

    :goto_2
    invoke-virtual {p1}, La9/k;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object p1, p0, Lw3/b;->b:La9/k;

    if-eqz p1, :cond_5

    goto :goto_2

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lw3/b;->b:La9/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, La9/k;->b()V

    :cond_4
    throw p1

    :cond_5
    :goto_3
    return-object v0

    :catchall_3
    move-exception p1

    iget-object v0, p0, Lw3/b;->b:La9/k;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, La9/k;->b()V

    :cond_6
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    throw p1
.end method
