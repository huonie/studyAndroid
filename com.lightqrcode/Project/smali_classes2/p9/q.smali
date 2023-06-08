.class public final Lp9/q;
.super Lp9/r;
.source ""


# static fields
.field private static final b:[Lp9/y;


# instance fields
.field private final a:[Lp9/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lp9/y;

    sput-object v0, Lp9/q;->b:[Lp9/y;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "La9/e;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lp9/r;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, La9/e;->q:La9/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    sget-object v1, La9/a;->u:La9/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lp9/i;

    invoke-direct {v1}, Lp9/i;-><init>()V

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object v1, La9/a;->B:La9/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lp9/t;

    invoke-direct {v1}, Lp9/t;-><init>()V

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v1, La9/a;->t:La9/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lp9/k;

    invoke-direct {v1}, Lp9/k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, La9/a;->C:La9/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lp9/a0;

    invoke-direct {p1}, Lp9/a0;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lp9/i;

    invoke-direct {p1}, Lp9/i;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lp9/k;

    invoke-direct {p1}, Lp9/k;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lp9/a0;

    invoke-direct {p1}, Lp9/a0;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, Lp9/q;->b:[Lp9/y;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lp9/y;

    iput-object p1, p0, Lp9/q;->a:[Lp9/y;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Lp9/q;->a:[Lp9/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, La9/p;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(ILg9/a;Ljava/util/Map;)La9/r;
    .locals 11
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

    invoke-static {p2}, Lp9/y;->p(Lg9/a;)[I

    move-result-object v0

    iget-object v1, p0, Lp9/q;->a:[Lp9/y;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Lp9/y;->m(ILg9/a;[ILjava/util/Map;)La9/r;

    move-result-object v5

    invoke-virtual {v5}, La9/r;->b()La9/a;

    move-result-object v6

    sget-object v7, La9/a;->u:La9/a;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v5}, La9/r;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez p3, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    sget-object v7, La9/e;->q:La9/e;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    :goto_2
    if-eqz v7, :cond_3

    sget-object v9, La9/a;->B:La9/a;

    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    new-instance v6, La9/r;

    invoke-virtual {v5}, La9/r;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, La9/r;->c()[B

    move-result-object v8

    invoke-virtual {v5}, La9/r;->e()[La9/t;

    move-result-object v9

    sget-object v10, La9/a;->B:La9/a;

    invoke-direct {v6, v7, v8, v9, v10}, La9/r;-><init>(Ljava/lang/String;[B[La9/t;La9/a;)V

    invoke-virtual {v5}, La9/r;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6, v5}, La9/r;->h(Ljava/util/Map;)V
    :try_end_0
    .catch La9/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :cond_4
    return-object v5

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, La9/m;->a()La9/m;

    move-result-object p1

    throw p1
.end method
