.class public final Lt9/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La9/p;


# static fields
.field private static final a:[La9/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [La9/r;

    sput-object v0, Lt9/b;->a:[La9/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(La9/c;Ljava/util/Map;Z)[La9/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/c;",
            "Ljava/util/Map<",
            "La9/e;",
            "*>;Z)[",
            "La9/r;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, p2}, Lw9/a;->c(La9/c;Ljava/util/Map;Z)Lw9/b;

    move-result-object p0

    invoke-virtual {p0}, Lw9/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [La9/t;

    invoke-virtual {p0}, Lw9/b;->a()Lg9/b;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, p2, v2

    const/4 v3, 0x5

    aget-object v3, p2, v3

    const/4 v4, 0x6

    aget-object v4, p2, v4

    const/4 v5, 0x7

    aget-object v5, p2, v5

    invoke-static {p2}, Lt9/b;->f([La9/t;)I

    move-result v6

    invoke-static {p2}, Lt9/b;->d([La9/t;)I

    move-result v7

    invoke-static/range {v1 .. v7}, Lu9/j;->i(Lg9/b;La9/t;La9/t;La9/t;La9/t;II)Lg9/e;

    move-result-object v1

    new-instance v2, La9/r;

    invoke-virtual {v1}, Lg9/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lg9/e;->e()[B

    move-result-object v4

    sget-object v5, La9/a;->x:La9/a;

    invoke-direct {v2, v3, v4, p2, v5}, La9/r;-><init>(Ljava/lang/String;[B[La9/t;La9/a;)V

    sget-object p2, La9/s;->q:La9/s;

    invoke-virtual {v1}, Lg9/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, La9/r;->i(La9/s;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lg9/e;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt9/c;

    if-eqz p2, :cond_0

    sget-object v1, La9/s;->v:La9/s;

    invoke-virtual {v2, v1, p2}, La9/r;->i(La9/s;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lt9/b;->a:[La9/r;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [La9/r;

    return-object p0
.end method

.method private static d([La9/t;)I
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lt9/b;->e(La9/t;La9/t;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lt9/b;->e(La9/t;La9/t;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lt9/b;->e(La9/t;La9/t;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lt9/b;->e(La9/t;La9/t;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static e(La9/t;La9/t;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La9/t;->c()F

    move-result p0

    invoke-virtual {p1}, La9/t;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f([La9/t;)I
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lt9/b;->g(La9/t;La9/t;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lt9/b;->g(La9/t;La9/t;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lt9/b;->g(La9/t;La9/t;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lt9/b;->g(La9/t;La9/t;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static g(La9/t;La9/t;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La9/t;->c()F

    move-result p0

    invoke-virtual {p1}, La9/t;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public a(La9/c;Ljava/util/Map;)La9/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/c;",
            "Ljava/util/Map<",
            "La9/e;",
            "*>;)",
            "La9/r;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lt9/b;->c(La9/c;Ljava/util/Map;Z)[La9/r;

    move-result-object p1

    array-length p2, p1

    if-eqz p2, :cond_0

    aget-object p2, p1, v0

    if-eqz p2, :cond_0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    invoke-static {}, La9/m;->a()La9/m;

    move-result-object p1

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method
