.class public final Lcom/google/android/gms/internal/ads/j81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/k91;
.implements Lcom/google/android/gms/internal/ads/og1;
.implements Lcom/google/android/gms/internal/ads/ge1;
.implements Lcom/google/android/gms/internal/ads/ba1;
.implements Lcom/google/android/gms/internal/ads/pr;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/da1;

.field private final o:Lcom/google/android/gms/internal/ads/gr2;

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lcom/google/android/gms/internal/ads/te3;

.field private s:Ljava/util/concurrent/ScheduledFuture;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/da1;Lcom/google/android/gms/internal/ads/gr2;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/te3;->D()Lcom/google/android/gms/internal/ads/te3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j81;->r:Lcom/google/android/gms/internal/ads/te3;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j81;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j81;->n:Lcom/google/android/gms/internal/ads/da1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j81;->o:Lcom/google/android/gms/internal/ads/gr2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j81;->p:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j81;->q:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/j81;)Lcom/google/android/gms/internal/ads/da1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j81;->n:Lcom/google/android/gms/internal/ads/da1;

    return-object p0
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/internal/ads/or;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->L8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j81;->o:Lcom/google/android/gms/internal/ads/gr2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/gr2;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/or;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j81;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Full screen 1px impression occurred"

    invoke-static {p1}, Ly4/n1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j81;->n:Lcom/google/android/gms/internal/ads/da1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/da1;->zza()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mh0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j81;->r:Lcom/google/android/gms/internal/ads/te3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ec3;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j81;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j81;->r:Lcom/google/android/gms/internal/ads/te3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/te3;->f(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->p1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j81;->o:Lcom/google/android/gms/internal/ads/gr2;

    iget v1, v0, Lcom/google/android/gms/internal/ads/gr2;->Z:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/gr2;->r:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j81;->n:Lcom/google/android/gms/internal/ads/da1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/da1;->zza()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j81;->r:Lcom/google/android/gms/internal/ads/te3;

    new-instance v1, Lcom/google/android/gms/internal/ads/i81;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/i81;-><init>(Lcom/google/android/gms/internal/ads/j81;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j81;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae3;->r(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wd3;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j81;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/h81;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/h81;-><init>(Lcom/google/android/gms/internal/ads/j81;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j81;->o:Lcom/google/android/gms/internal/ads/gr2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/gr2;->r:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j81;->s:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method final synthetic f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j81;->r:Lcom/google/android/gms/internal/ads/te3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ec3;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j81;->r:Lcom/google/android/gms/internal/ads/te3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/te3;->f(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized h0(Lw4/w2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j81;->r:Lcom/google/android/gms/internal/ads/te3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ec3;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j81;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j81;->r:Lcom/google/android/gms/internal/ads/te3;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/te3;->g(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j81;->o:Lcom/google/android/gms/internal/ads/gr2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/gr2;->Z:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->L8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j81;->n:Lcom/google/android/gms/internal/ads/da1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/da1;->zza()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
