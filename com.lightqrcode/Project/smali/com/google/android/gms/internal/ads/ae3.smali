.class public final Lcom/google/android/gms/internal/ads/ae3;
.super Lcom/google/android/gms/internal/ads/ce3;
.source ""


# direct methods
.method public static a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zd3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zd3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/s93;->t(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/s93;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zd3;-><init>(ZLcom/google/android/gms/internal/ads/s93;Lcom/google/android/gms/internal/ads/xd3;)V

    return-object v0
.end method

.method public static varargs b([Lcom/google/android/gms/internal/ads/je3;)Lcom/google/android/gms/internal/ads/zd3;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zd3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/s93;->v([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s93;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zd3;-><init>(ZLcom/google/android/gms/internal/ads/s93;Lcom/google/android/gms/internal/ads/xd3;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zd3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zd3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/s93;->t(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/s93;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zd3;-><init>(ZLcom/google/android/gms/internal/ads/s93;Lcom/google/android/gms/internal/ads/xd3;)V

    return-object v0
.end method

.method public static varargs d([Lcom/google/android/gms/internal/ads/je3;)Lcom/google/android/gms/internal/ads/zd3;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zd3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/s93;->v([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s93;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zd3;-><init>(ZLcom/google/android/gms/internal/ads/s93;Lcom/google/android/gms/internal/ads/xd3;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/hd3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/s93;->t(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/s93;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hd3;-><init>(Lcom/google/android/gms/internal/ads/n93;Z)V

    return-object v0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/je3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/o63;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cc3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/cc3;-><init>(Lcom/google/android/gms/internal/ads/je3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/o63;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/re3;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ec3;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/je3;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/je3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bc3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/bc3;-><init>(Lcom/google/android/gms/internal/ads/je3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/gd3;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/re3;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ec3;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/je3;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/je3;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/de3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/de3;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/ee3;->o:Lcom/google/android/gms/internal/ads/je3;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ee3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ee3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j()Lcom/google/android/gms/internal/ads/je3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ee3;->o:Lcom/google/android/gms/internal/ads/je3;

    return-object v0
.end method

.method public static k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/af3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/af3;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static l(Lcom/google/android/gms/internal/ads/fd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/af3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/af3;-><init>(Lcom/google/android/gms/internal/ads/fd3;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static m(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/o63;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/wc3;->w:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/vc3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/vc3;-><init>(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/o63;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/re3;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ec3;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/je3;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static n(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/wc3;->w:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/uc3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/uc3;-><init>(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/gd3;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/re3;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ec3;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/je3;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static o(Lcom/google/android/gms/internal/ads/je3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/je3;
    .locals 1

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/xe3;->F(Lcom/google/android/gms/internal/ads/je3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cf3;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/p73;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cf3;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/pd3;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pd3;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bf3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bf3;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static r(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wd3;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/yd3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yd3;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/wd3;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/je3;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
