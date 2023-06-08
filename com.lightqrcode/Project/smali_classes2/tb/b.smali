.class public final Ltb/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljb/p;Ljava/lang/Object;Lbb/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/p<",
            "-TR;-",
            "Lbb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lbb/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p2}, Ldb/g;->a(Lbb/d;)Lbb/d;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Lbb/d;->getContext()Lbb/g;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/z;->c(Lbb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p0, v2}, Lkb/n;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb/p;

    invoke-interface {p0, p1, v0}, Ljb/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/z;->a(Lbb/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcb/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lya/m;->n:Lya/m$a;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/z;->a(Lbb/g;Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Lya/m;->n:Lya/m$a;

    invoke-static {p0}, Lya/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lya/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lbb/d;->f(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/internal/t;Ljava/lang/Object;Ljb/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/t<",
            "-TT;>;TR;",
            "Ljb/p<",
            "-TR;-",
            "Lbb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lrb/a;->q0()V

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2, v0}, Lkb/n;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljb/p;

    invoke-interface {p2, p1, p0}, Ljb/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance p2, Lrb/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lrb/p;-><init>(Ljava/lang/Throwable;ZILkb/f;)V

    move-object p1, p2

    :goto_1
    invoke-static {}, Lcb/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    :goto_2
    invoke-static {}, Lcb/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_1
    invoke-virtual {p0, p1}, Lrb/i1;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrb/j1;->b:Lkotlinx/coroutines/internal/v;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    instance-of p2, p1, Lrb/p;

    if-eqz p2, :cond_5

    check-cast p1, Lrb/p;

    iget-object p1, p1, Lrb/p;->a:Ljava/lang/Throwable;

    iget-object p0, p0, Lkotlinx/coroutines/internal/t;->q:Lbb/d;

    invoke-static {}, Lrb/g0;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p0, Ldb/d;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    check-cast p0, Ldb/d;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Ldb/d;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_4
    :goto_3
    throw p1

    :cond_5
    invoke-static {p1}, Lrb/j1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    return-object p0
.end method
