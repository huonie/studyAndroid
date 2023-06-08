.class public final Ln9/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La9/p;


# static fields
.field private static final b:[La9/t;


# instance fields
.field private final a:Lo9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [La9/t;

    sput-object v0, Ln9/a;->b:[La9/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo9/c;

    invoke-direct {v0}, Lo9/c;-><init>()V

    iput-object v0, p0, Ln9/a;->a:Lo9/c;

    return-void
.end method

.method private static c(Lg9/b;)Lg9/b;
    .locals 14

    invoke-virtual {p0}, Lg9/b;->i()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v5, v0, v4

    const/4 v6, 0x3

    aget v0, v0, v6

    new-instance v6, Lg9/b;

    const/16 v7, 0x1e

    const/16 v8, 0x21

    invoke-direct {v6, v7, v8}, Lg9/b;-><init>(II)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    mul-int v10, v9, v0

    div-int/lit8 v11, v0, 0x2

    add-int/2addr v10, v11

    div-int/2addr v10, v8

    add-int/2addr v10, v3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_1

    mul-int v12, v11, v5

    div-int/lit8 v13, v5, 0x2

    add-int/2addr v12, v13

    and-int/lit8 v13, v9, 0x1

    mul-int v13, v13, v5

    div-int/2addr v13, v4

    add-int/2addr v12, v13

    div-int/2addr v12, v7

    add-int/2addr v12, v2

    invoke-virtual {p0, v12, v10}, Lg9/b;->g(II)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v6, v11, v9}, Lg9/b;->p(II)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-object v6

    :cond_3
    invoke-static {}, La9/m;->a()La9/m;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(La9/c;Ljava/util/Map;)La9/r;
    .locals 4
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

    invoke-virtual {p1}, La9/c;->a()Lg9/b;

    move-result-object p1

    invoke-static {p1}, Ln9/a;->c(Lg9/b;)Lg9/b;

    move-result-object p1

    iget-object v0, p0, Ln9/a;->a:Lo9/c;

    invoke-virtual {v0, p1, p2}, Lo9/c;->b(Lg9/b;Ljava/util/Map;)Lg9/e;

    move-result-object p1

    new-instance p2, La9/r;

    invoke-virtual {p1}, Lg9/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lg9/e;->e()[B

    move-result-object v1

    sget-object v2, Ln9/a;->b:[La9/t;

    sget-object v3, La9/a;->w:La9/a;

    invoke-direct {p2, v0, v1, v2, v3}, La9/r;-><init>(Ljava/lang/String;[B[La9/t;La9/a;)V

    invoke-virtual {p1}, Lg9/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, La9/s;->q:La9/s;

    invoke-virtual {p2, v0, p1}, La9/r;->i(La9/s;Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public b()V
    .locals 0

    return-void
.end method
