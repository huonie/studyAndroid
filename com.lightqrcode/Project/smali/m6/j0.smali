.class final Lm6/j0;
.super Lm6/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lm6/i<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lm6/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/g0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm6/i;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm6/j0;->a:Ljava/lang/Object;

    new-instance v0, Lm6/g0;

    invoke-direct {v0}, Lm6/g0;-><init>()V

    iput-object v0, p0, Lm6/j0;->b:Lm6/g0;

    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Lm6/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm6/j0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lm6/j0;->b:Lm6/g0;

    invoke-virtual {v0, p0}, Lm6/g0;->b(Lm6/i;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final x()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lm6/j0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lp5/o;->m(ZLjava/lang/Object;)V

    return-void
.end method

.method private final y()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lm6/j0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final z()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lm6/j0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lm6/b;->a(Lm6/i;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lm6/c;)Lm6/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lm6/c;",
            ")",
            "Lm6/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lm6/j0;->b:Lm6/g0;

    new-instance v1, Lm6/w;

    invoke-direct {v1, p1, p2}, Lm6/w;-><init>(Ljava/util/concurrent/Executor;Lm6/c;)V

    invoke-virtual {v0, v1}, Lm6/g0;->a(Lm6/f0;)V

    invoke-direct {p0}, Lm6/j0;->A()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lm6/d;)Lm6/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lm6/d<",
            "TTResult;>;)",
            "Lm6/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lm6/j0;->b:Lm6/g0;

    new-instance v1, Lm6/y;

    invoke-direct {v1, p1, p2}, Lm6/y;-><init>(Ljava/util/concurrent/Executor;Lm6/d;)V

    invoke-virtual {v0, v1}, Lm6/g0;->a(Lm6/f0;)V

    invoke-direct {p0}, Lm6/j0;->A()V

    return-object p0
.end method

.method public final c(Lm6/d;)Lm6/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/d<",
            "TTResult;>;)",
            "Lm6/i<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lm6/k;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lm6/j0;->b:Lm6/g0;

    new-instance v2, Lm6/y;

    invoke-direct {v2, v0, p1}, Lm6/y;-><init>(Ljava/util/concurrent/Executor;Lm6/d;)V

    invoke-virtual {v1, v2}, Lm6/g0;->a(Lm6/f0;)V

    invoke-direct {p0}, Lm6/j0;->A()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lm6/e;)Lm6/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lm6/e;",
            ")",
            "Lm6/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lm6/j0;->b:Lm6/g0;

    new-instance v1, Lm6/a0;

    invoke-direct {v1, p1, p2}, Lm6/a0;-><init>(Ljava/util/concurrent/Executor;Lm6/e;)V

    invoke-virtual {v0, v1}, Lm6/g0;->a(Lm6/f0;)V

    invoke-direct {p0}, Lm6/j0;->A()V

    return-object p0
.end method

.method public final e(Lm6/e;)Lm6/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/e;",
            ")",
            "Lm6/i<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lm6/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lm6/j0;->d(Ljava/util/concurrent/Executor;Lm6/e;)Lm6/i;

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lm6/f;)Lm6/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lm6/f<",
            "-TTResult;>;)",
            "Lm6/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lm6/j0;->b:Lm6/g0;

    new-instance v1, Lm6/c0;

    invoke-direct {v1, p1, p2}, Lm6/c0;-><init>(Ljava/util/concurrent/Executor;Lm6/f;)V

    invoke-virtual {v0, v1}, Lm6/g0;->a(Lm6/f0;)V

    invoke-direct {p0}, Lm6/j0;->A()V

    return-object p0
.end method

.method public final g(Lm6/f;)Lm6/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/f<",
            "-TTResult;>;)",
            "Lm6/i<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lm6/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lm6/j0;->f(Ljava/util/concurrent/Executor;Lm6/f;)Lm6/i;

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/Executor;Lm6/a;)Lm6/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lm6/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lm6/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lm6/j0;

    invoke-direct {v0}, Lm6/j0;-><init>()V

    iget-object v1, p0, Lm6/j0;->b:Lm6/g0;

    new-instance v2, Lm6/s;

    invoke-direct {v2, p1, p2, v0}, Lm6/s;-><init>(Ljava/util/concurrent/Executor;Lm6/a;Lm6/j0;)V

    invoke-virtual {v1, v2}, Lm6/g0;->a(Lm6/f0;)V

    invoke-direct {p0}, Lm6/j0;->A()V

    return-object v0
.end method

.method public final i(Lm6/a;)Lm6/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lm6/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lm6/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lm6/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lm6/i;->h(Ljava/util/concurrent/Executor;Lm6/a;)Lm6/i;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/concurrent/Executor;Lm6/a;)Lm6/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lm6/a<",
            "TTResult;",
            "Lm6/i<",
            "TTContinuationResult;>;>;)",
            "Lm6/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lm6/j0;

    invoke-direct {v0}, Lm6/j0;-><init>()V

    iget-object v1, p0, Lm6/j0;->b:Lm6/g0;

    new-instance v2, Lm6/u;

    invoke-direct {v2, p1, p2, v0}, Lm6/u;-><init>(Ljava/util/concurrent/Executor;Lm6/a;Lm6/j0;)V

    invoke-virtual {v1, v2}, Lm6/g0;->a(Lm6/f0;)V

    invoke-direct {p0}, Lm6/j0;->A()V

    return-object v0
.end method

.method public final k(Lm6/a;)Lm6/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lm6/a<",
            "TTResult;",
            "Lm6/i<",
            "TTContinuationResult;>;>;)",
            "Lm6/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lm6/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lm6/i;->j(Ljava/util/concurrent/Executor;Lm6/a;)Lm6/i;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lm6/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm6/j0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lm6/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lm6/j0;->x()V

    invoke-direct {p0}, Lm6/j0;->y()V

    iget-object v1, p0, Lm6/j0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lm6/j0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lm6/g;

    invoke-direct {v2, v1}, Lm6/g;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lm6/j0;->d:Z

    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lm6/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm6/j0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lm6/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm6/j0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lm6/j0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lm6/j0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(Ljava/util/concurrent/Executor;Lm6/h;)Lm6/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lm6/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lm6/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lm6/j0;

    invoke-direct {v0}, Lm6/j0;-><init>()V

    iget-object v1, p0, Lm6/j0;->b:Lm6/g0;

    new-instance v2, Lm6/e0;

    invoke-direct {v2, p1, p2, v0}, Lm6/e0;-><init>(Ljava/util/concurrent/Executor;Lm6/h;Lm6/j0;)V

    invoke-virtual {v1, v2}, Lm6/g0;->a(Lm6/f0;)V

    invoke-direct {p0}, Lm6/j0;->A()V

    return-object v0
.end method

.method public final r(Lm6/h;)Lm6/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lm6/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lm6/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lm6/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lm6/j0;

    invoke-direct {v1}, Lm6/j0;-><init>()V

    iget-object v2, p0, Lm6/j0;->b:Lm6/g0;

    new-instance v3, Lm6/e0;

    invoke-direct {v3, v0, p1, v1}, Lm6/e0;-><init>(Ljava/util/concurrent/Executor;Lm6/h;Lm6/j0;)V

    invoke-virtual {v2, v3}, Lm6/g0;->a(Lm6/f0;)V

    invoke-direct {p0}, Lm6/j0;->A()V

    return-object v1
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lp5/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm6/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lm6/j0;->z()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm6/j0;->c:Z

    iput-object p1, p0, Lm6/j0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lm6/j0;->b:Lm6/g0;

    invoke-virtual {p1, p0}, Lm6/g0;->b(Lm6/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lm6/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lm6/j0;->z()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm6/j0;->c:Z

    iput-object p1, p0, Lm6/j0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lm6/j0;->b:Lm6/g0;

    invoke-virtual {p1, p0}, Lm6/g0;->b(Lm6/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lm6/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm6/j0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lm6/j0;->c:Z

    iput-boolean v1, p0, Lm6/j0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lm6/j0;->b:Lm6/g0;

    invoke-virtual {v0, p0}, Lm6/g0;->b(Lm6/i;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final v(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lp5/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm6/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm6/j0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lm6/j0;->c:Z

    iput-object p1, p0, Lm6/j0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lm6/j0;->b:Lm6/g0;

    invoke-virtual {p1, p0}, Lm6/g0;->b(Lm6/i;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lm6/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm6/j0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lm6/j0;->c:Z

    iput-object p1, p0, Lm6/j0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lm6/j0;->b:Lm6/g0;

    invoke-virtual {p1, p0}, Lm6/g0;->b(Lm6/i;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
