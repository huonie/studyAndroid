.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ListenableWorker$a;
    }
.end annotation


# instance fields
.field private n:Landroid/content/Context;

.field private o:Landroidx/work/WorkerParameters;

.field private volatile p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanKeepAnnotation"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/work/ListenableWorker;->n:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/ListenableWorker;->o:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkerParameters is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->n:Landroid/content/Context;

    return-object v0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->o:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public getForegroundInfoAsync()Li7/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/a<",
            "Lk1/e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/work/impl/utils/futures/d;->u()Landroidx/work/impl/utils/futures/d;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/d;->r(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->o:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->c()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final getInputData()Landroidx/work/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->o:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->d()Landroidx/work/b;

    move-result-object v0

    return-object v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->o:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->e()Landroid/net/Network;

    move-result-object v0

    return-object v0
.end method

.method public final getRunAttemptCount()I
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->o:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->g()I

    move-result v0

    return v0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/ListenableWorker;->o:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getTaskExecutor()Lu1/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->o:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->i()Lu1/a;

    move-result-object v0

    return-object v0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/ListenableWorker;->o:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/ListenableWorker;->o:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWorkerFactory()Lk1/v;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->o:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->l()Lk1/v;

    move-result-object v0

    return-object v0
.end method

.method public isRunInForeground()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->r:Z

    return v0
.end method

.method public final isStopped()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->p:Z

    return v0
.end method

.method public final isUsed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->q:Z

    return v0
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public final setForegroundAsync(Lk1/e;)Li7/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e;",
            ")",
            "Li7/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->r:Z

    iget-object v0, p0, Landroidx/work/ListenableWorker;->o:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Lk1/f;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lk1/f;->a(Landroid/content/Context;Ljava/util/UUID;Lk1/e;)Li7/a;

    move-result-object p1

    return-object p1
.end method

.method public setProgressAsync(Landroidx/work/b;)Li7/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            ")",
            "Li7/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/ListenableWorker;->o:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->f()Lk1/o;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lk1/o;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/b;)Li7/a;

    move-result-object p1

    return-object p1
.end method

.method public setRunInForeground(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/work/ListenableWorker;->r:Z

    return-void
.end method

.method public final setUsed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->q:Z

    return-void
.end method

.method public abstract startWork()Li7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->p:Z

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    return-void
.end method
