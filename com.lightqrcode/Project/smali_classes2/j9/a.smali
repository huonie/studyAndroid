.class public final Lj9/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La9/p;


# static fields
.field private static final b:[La9/t;


# instance fields
.field private final a:Lk9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [La9/t;

    sput-object v0, Lj9/a;->b:[La9/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk9/d;

    invoke-direct {v0}, Lk9/d;-><init>()V

    iput-object v0, p0, Lj9/a;->a:Lk9/d;

    return-void
.end method

.method private static c(Lg9/b;)Lg9/b;
    .locals 11

    invoke-virtual {p0}, Lg9/b;->l()[I

    move-result-object v0

    invoke-virtual {p0}, Lg9/b;->h()[I

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v0, p0}, Lj9/a;->d([ILg9/b;)I

    move-result v2

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v5, v1, v3

    const/4 v6, 0x0

    aget v0, v0, v6

    aget v1, v1, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    div-int/2addr v5, v2

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v4, v3

    add-int/2addr v0, v3

    new-instance v3, Lg9/b;

    invoke-direct {v3, v1, v5}, Lg9/b;-><init>(II)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    mul-int v8, v7, v2

    add-int/2addr v8, v4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_1

    mul-int v10, v9, v2

    add-int/2addr v10, v0

    invoke-virtual {p0, v10, v8}, Lg9/b;->g(II)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v3, v9, v7}, Lg9/b;->p(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    invoke-static {}, La9/m;->a()La9/m;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, La9/m;->a()La9/m;

    move-result-object p0

    throw p0
.end method

.method private static d([ILg9/b;)I
    .locals 5

    invoke-virtual {p1}, Lg9/b;->m()I

    move-result v0

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget v3, p0, v3

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2, v3}, Lg9/b;->g(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_2

    aget p0, p0, v1

    sub-int/2addr v2, p0

    if-eqz v2, :cond_1

    return v2

    :cond_1
    invoke-static {}, La9/m;->a()La9/m;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, La9/m;->a()La9/m;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(La9/c;Ljava/util/Map;)La9/r;
    .locals 5
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

    if-eqz p2, :cond_0

    sget-object v0, La9/e;->p:La9/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, La9/c;->a()Lg9/b;

    move-result-object p1

    invoke-static {p1}, Lj9/a;->c(Lg9/b;)Lg9/b;

    move-result-object p1

    iget-object p2, p0, Lj9/a;->a:Lk9/d;

    invoke-virtual {p2, p1}, Lk9/d;->b(Lg9/b;)Lg9/e;

    move-result-object p1

    sget-object p2, Lj9/a;->b:[La9/t;

    goto :goto_0

    :cond_0
    new-instance p2, Ll9/a;

    invoke-virtual {p1}, La9/c;->a()Lg9/b;

    move-result-object p1

    invoke-direct {p2, p1}, Ll9/a;-><init>(Lg9/b;)V

    invoke-virtual {p2}, Ll9/a;->b()Lg9/g;

    move-result-object p1

    iget-object p2, p0, Lj9/a;->a:Lk9/d;

    invoke-virtual {p1}, Lg9/g;->a()Lg9/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk9/d;->b(Lg9/b;)Lg9/e;

    move-result-object p2

    invoke-virtual {p1}, Lg9/g;->b()[La9/t;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_0
    new-instance v0, La9/r;

    invoke-virtual {p1}, Lg9/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lg9/e;->e()[B

    move-result-object v2

    sget-object v3, La9/a;->s:La9/a;

    invoke-direct {v0, v1, v2, p2, v3}, La9/r;-><init>(Ljava/lang/String;[B[La9/t;La9/a;)V

    invoke-virtual {p1}, Lg9/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v1, La9/s;->p:La9/s;

    invoke-virtual {v0, v1, p2}, La9/r;->i(La9/s;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lg9/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, La9/s;->q:La9/s;

    invoke-virtual {v0, p2, p1}, La9/r;->i(La9/s;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
