.class public final Lrb/t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Object;Lbb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lbb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lrb/p;

    if-eqz v0, :cond_2

    sget-object v0, Lya/m;->n:Lya/m$a;

    check-cast p0, Lrb/p;

    iget-object p0, p0, Lrb/p;->a:Ljava/lang/Throwable;

    invoke-static {}, Lrb/g0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ldb/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ldb/d;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Ldb/d;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lya/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p1, Lya/m;->n:Lya/m$a;

    :goto_1
    invoke-static {p0}, Lya/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Ljb/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lya/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lya/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lrb/q;

    invoke-direct {v0, p0, p1}, Lrb/q;-><init>(Ljava/lang/Object;Ljb/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lrb/p;

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lrb/p;-><init>(Ljava/lang/Throwable;ZILkb/f;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lrb/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lrb/g<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lya/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lrb/p;

    invoke-static {}, Lrb/g0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Ldb/d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldb/d;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Ldb/d;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lrb/p;-><init>(Ljava/lang/Throwable;ZILkb/f;)V

    :goto_1
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Ljb/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lrb/t;->b(Ljava/lang/Object;Ljb/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
