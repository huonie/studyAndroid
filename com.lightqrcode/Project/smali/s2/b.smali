.class public final Ls2/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/b$a;
    }
.end annotation


# static fields
.field public static final a:Ls2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/b;

    invoke-direct {v0}, Ls2/b;-><init>()V

    sput-object v0, Ls2/b;->a:Ls2/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lt2/b;Ls2/a;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "createResultModel"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createConfig"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lt2/b;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v2, "ISO_8859_1"

    invoke-static {v1, v2}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lt2/b;->d()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v2

    invoke-virtual {p1}, Ls2/a;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ls2/a;->a()Lo2/b;

    move-result-object p0

    invoke-static {p0}, Ls2/b;->b(Lo2/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ls2/a;->e()I

    move-result p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ls2/a;->e()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    :goto_1
    invoke-virtual {p1, p0}, Ls2/a;->g(I)V

    :cond_1
    invoke-virtual {p1}, Ls2/a;->c()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, La9/g;->s:La9/g;

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v3, La9/l;

    invoke-direct {v3}, La9/l;-><init>()V

    invoke-virtual {p1}, Ls2/a;->a()Lo2/b;

    move-result-object p0

    invoke-static {p0}, Lw3/a;->a(Lo2/b;)La9/a;

    move-result-object v5

    invoke-virtual {p1}, Ls2/a;->e()I

    move-result v6

    invoke-virtual {p1}, Ls2/a;->b()I

    move-result v7

    invoke-virtual {p1}, Ls2/a;->c()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, La9/l;->a(Ljava/lang/String;La9/a;IILjava/util/Map;)Lg9/b;

    move-result-object p0

    invoke-virtual {p1}, Ls2/a;->e()I

    move-result v0

    invoke-virtual {p1}, Ls2/a;->b()I

    move-result v1

    mul-int v0, v0, v1

    new-array v2, v0, [I

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ls2/a;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    invoke-virtual {p1}, Ls2/a;->e()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    invoke-virtual {p0, v5, v3}, Lg9/b;->g(II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Ls2/a;->e()I

    move-result v6

    mul-int v6, v6, v3

    add-int/2addr v6, v5

    const/high16 v7, -0x1000000

    aput v7, v2, v6

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Ls2/a;->e()I

    move-result v6

    mul-int v6, v6, v3

    add-int/2addr v6, v5

    const/4 v7, -0x1

    aput v7, v2, v6

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ls2/a;->e()I

    move-result p0

    invoke-virtual {p1}, Ls2/a;->b()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ls2/a;->e()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Ls2/a;->e()I

    move-result v7

    invoke-virtual {p1}, Ls2/a;->b()I

    move-result v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :goto_5
    throw p0
.end method

.method public static final b(Lo2/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ls2/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
