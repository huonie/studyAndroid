.class public final Lp9/t;
.super Lp9/y;
.source ""


# instance fields
.field private final i:Lp9/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp9/y;-><init>()V

    new-instance v0, Lp9/i;

    invoke-direct {v0}, Lp9/i;-><init>()V

    iput-object v0, p0, Lp9/t;->i:Lp9/y;

    return-void
.end method

.method private static s(La9/r;)La9/r;
    .locals 5

    invoke-virtual {p0}, La9/r;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    new-instance v1, La9/r;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, La9/r;->e()[La9/t;

    move-result-object v3

    sget-object v4, La9/a;->B:La9/a;

    invoke-direct {v1, v0, v2, v3, v4}, La9/r;-><init>(Ljava/lang/String;[B[La9/t;La9/a;)V

    invoke-virtual {p0}, La9/r;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/r;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, La9/r;->h(Ljava/util/Map;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, La9/h;->a()La9/h;

    move-result-object p0

    throw p0
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

    iget-object v0, p0, Lp9/t;->i:Lp9/y;

    invoke-virtual {v0, p1, p2}, Lp9/r;->a(La9/c;Ljava/util/Map;)La9/r;

    move-result-object p1

    invoke-static {p1}, Lp9/t;->s(La9/r;)La9/r;

    move-result-object p1

    return-object p1
.end method

.method public c(ILg9/a;Ljava/util/Map;)La9/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg9/a;",
            "Ljava/util/Map<",
            "La9/e;",
            "*>;)",
            "La9/r;"
        }
    .end annotation

    iget-object v0, p0, Lp9/t;->i:Lp9/y;

    invoke-virtual {v0, p1, p2, p3}, Lp9/y;->c(ILg9/a;Ljava/util/Map;)La9/r;

    move-result-object p1

    invoke-static {p1}, Lp9/t;->s(La9/r;)La9/r;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lg9/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    iget-object v0, p0, Lp9/t;->i:Lp9/y;

    invoke-virtual {v0, p1, p2, p3}, Lp9/y;->l(Lg9/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public m(ILg9/a;[ILjava/util/Map;)La9/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg9/a;",
            "[I",
            "Ljava/util/Map<",
            "La9/e;",
            "*>;)",
            "La9/r;"
        }
    .end annotation

    iget-object v0, p0, Lp9/t;->i:Lp9/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp9/y;->m(ILg9/a;[ILjava/util/Map;)La9/r;

    move-result-object p1

    invoke-static {p1}, Lp9/t;->s(La9/r;)La9/r;

    move-result-object p1

    return-object p1
.end method

.method q()La9/a;
    .locals 1

    sget-object v0, La9/a;->B:La9/a;

    return-object v0
.end method
