.class public final Lrb/l0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lrb/k0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb/k0<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-static {}, Lrb/g0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lrb/k0;->b()Lbb/d;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    instance-of v2, v0, Lkotlinx/coroutines/internal/e;

    if-eqz v2, :cond_5

    invoke-static {p1}, Lrb/l0;->b(I)Z

    move-result p1

    iget v2, p0, Lrb/k0;->p:I

    invoke-static {v2}, Lrb/l0;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_5

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/e;

    iget-object p1, p1, Lkotlinx/coroutines/internal/e;->t:Lrb/w;

    invoke-interface {v0}, Lbb/d;->getContext()Lbb/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrb/w;->H(Lbb/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0, p0}, Lrb/w;->f(Lbb/g;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lrb/l0;->d(Lrb/k0;)V

    goto :goto_3

    :cond_5
    invoke-static {p0, v0, v1}, Lrb/l0;->c(Lrb/k0;Lbb/d;Z)V

    :goto_3
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(Lrb/k0;Lbb/d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb/k0<",
            "-TT;>;",
            "Lbb/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lrb/k0;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrb/k0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lya/m;->n:Lya/m$a;

    invoke-static {v1}, Lya/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lya/m;->n:Lya/m$a;

    invoke-virtual {p0, v0}, Lrb/k0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lya/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_1

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->getContext()Lbb/g;

    move-result-object p2

    iget-object v0, p1, Lkotlinx/coroutines/internal/e;->s:Ljava/lang/Object;

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/z;->c(Lbb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/e;->u:Lbb/d;

    invoke-interface {p1, p0}, Lbb/d;->f(Ljava/lang/Object;)V

    sget-object p0, Lya/s;->a:Lya/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/z;->a(Lbb/g;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/z;->a(Lbb/g;Ljava/lang/Object;)V

    throw p0

    :cond_1
    invoke-interface {p1, p0}, Lbb/d;->f(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final d(Lrb/k0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/k0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lrb/u1;->b:Lrb/u1;

    invoke-virtual {v0}, Lrb/u1;->a()Lrb/p0;

    move-result-object v0

    invoke-virtual {v0}, Lrb/p0;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lrb/p0;->L(Lrb/k0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrb/p0;->P(Z)V

    :try_start_0
    invoke-virtual {p0}, Lrb/k0;->b()Lbb/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lrb/l0;->c(Lrb/k0;Lbb/d;Z)V

    :cond_1
    invoke-virtual {v0}, Lrb/p0;->V()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lrb/k0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v0, v1}, Lrb/p0;->I(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lrb/p0;->I(Z)V

    throw p0
.end method
