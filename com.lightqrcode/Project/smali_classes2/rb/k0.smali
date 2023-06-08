.class public abstract Lrb/k0;
.super Lkotlinx/coroutines/scheduling/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/scheduling/i;"
    }
.end annotation


# instance fields
.field public p:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/i;-><init>()V

    iput p1, p0, Lrb/k0;->p:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract b()Lbb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lrb/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lrb/p;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lrb/p;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lya/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    new-instance p2, Lrb/f0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkb/h;->b(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lrb/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrb/k0;->b()Lbb/d;

    move-result-object p1

    invoke-interface {p1}, Lbb/d;->getContext()Lbb/g;

    move-result-object p1

    invoke-static {p1, p2}, Lrb/y;->a(Lbb/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    invoke-static {}, Lrb/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lrb/k0;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/i;->o:Lkotlinx/coroutines/scheduling/j;

    :try_start_0
    invoke-virtual {p0}, Lrb/k0;->b()Lbb/d;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lkotlinx/coroutines/internal/e;

    iget-object v2, v1, Lkotlinx/coroutines/internal/e;->u:Lbb/d;

    invoke-interface {v2}, Lbb/d;->getContext()Lbb/g;

    move-result-object v3

    invoke-virtual {p0}, Lrb/k0;->i()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v1, Lkotlinx/coroutines/internal/e;->s:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/z;->c(Lbb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, v4}, Lrb/k0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    iget v7, p0, Lrb/k0;->p:I

    invoke-static {v7}, Lrb/l0;->b(I)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lrb/b1;->m:Lrb/b1$b;

    invoke-interface {v3, v7}, Lbb/g;->get(Lbb/g$c;)Lbb/g$b;

    move-result-object v7

    check-cast v7, Lrb/b1;

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_6

    invoke-interface {v7}, Lrb/b1;->c()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v7}, Lrb/b1;->v()Ljava/util/concurrent/CancellationException;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lrb/k0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v4, Lya/m;->n:Lya/m$a;

    invoke-static {}, Lrb/g0;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v4, v2, Ldb/d;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v2

    check-cast v4, Ldb/d;

    invoke-static {v5, v4}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Ldb/d;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-static {v5}, Lya/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lya/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    invoke-interface {v2, v4}, Lbb/d;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-eqz v5, :cond_7

    sget-object v4, Lya/m;->n:Lya/m$a;

    invoke-static {v5}, Lya/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lya/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v4}, Lrb/k0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lya/m;->n:Lya/m$a;

    invoke-static {v4}, Lya/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :goto_5
    sget-object v2, Lya/s;->a:Lya/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/z;->a(Lbb/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v1, Lya/m;->n:Lya/m$a;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/j;->d()V

    invoke-static {v2}, Lya/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v1, Lya/m;->n:Lya/m$a;

    invoke-static {v0}, Lya/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lya/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lya/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lrb/k0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/z;->a(Lbb/g;Ljava/lang/Object;)V

    throw v2

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    sget-object v2, Lya/m;->n:Lya/m$a;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/j;->d()V

    sget-object v0, Lya/s;->a:Lya/s;

    invoke-static {v0}, Lya/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    sget-object v2, Lya/m;->n:Lya/m$a;

    invoke-static {v0}, Lya/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lya/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lya/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lrb/k0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method
