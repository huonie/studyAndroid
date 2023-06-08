.class final synthetic Lrb/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lrb/b0;Lbb/g;Lrb/e0;Ljb/p;)Lrb/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/b0;",
            "Lbb/g;",
            "Lrb/e0;",
            "Ljb/p<",
            "-",
            "Lrb/b0;",
            "-",
            "Lbb/d<",
            "-",
            "Lya/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lrb/b1;"
        }
    .end annotation

    invoke-static {p0, p1}, Lrb/v;->c(Lrb/b0;Lbb/g;)Lbb/g;

    move-result-object p0

    invoke-virtual {p2}, Lrb/e0;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lrb/k1;

    invoke-direct {p1, p0, p3}, Lrb/k1;-><init>(Lbb/g;Ljb/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lrb/q1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lrb/q1;-><init>(Lbb/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lrb/a;->u0(Lrb/e0;Ljava/lang/Object;Ljb/p;)V

    return-object p1
.end method

.method public static synthetic b(Lrb/b0;Lbb/g;Lrb/e0;Ljb/p;ILjava/lang/Object;)Lrb/b1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lbb/h;->n:Lbb/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lrb/e0;->n:Lrb/e0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lrb/c;->a(Lrb/b0;Lbb/g;Lrb/e0;Ljb/p;)Lrb/b1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbb/g;Ljb/p;Lbb/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb/g;",
            "Ljb/p<",
            "-",
            "Lrb/b0;",
            "-",
            "Lbb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lbb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lbb/d;->getContext()Lbb/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lbb/g;->plus(Lbb/g;)Lbb/g;

    move-result-object p0

    invoke-static {p0}, Lrb/a2;->a(Lbb/g;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/t;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/t;-><init>(Lbb/g;Lbb/d;)V

    invoke-static {v0, v0, p1}, Ltb/b;->b(Lkotlinx/coroutines/internal/t;Ljava/lang/Object;Ljb/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lbb/e;->b:Lbb/e$b;

    invoke-interface {p0, v1}, Lbb/g;->get(Lbb/g$c;)Lbb/g$b;

    move-result-object v2

    check-cast v2, Lbb/e;

    invoke-interface {v0, v1}, Lbb/g;->get(Lbb/g$c;)Lbb/g$b;

    move-result-object v0

    check-cast v0, Lbb/e;

    invoke-static {v2, v0}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lrb/y1;

    invoke-direct {v0, p0, p2}, Lrb/y1;-><init>(Lbb/g;Lbb/d;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/z;->c(Lbb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Ltb/b;->b(Lkotlinx/coroutines/internal/t;Ljava/lang/Object;Ljb/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/z;->a(Lbb/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/z;->a(Lbb/g;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lrb/j0;

    invoke-direct {v0, p0, p2}, Lrb/j0;-><init>(Lbb/g;Lbb/d;)V

    invoke-virtual {v0}, Lrb/a;->q0()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Ltb/a;->c(Ljb/p;Ljava/lang/Object;Lbb/d;Ljb/l;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lrb/j0;->v0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lcb/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Ldb/g;->c(Lbb/d;)V

    :cond_2
    return-object p0
.end method
