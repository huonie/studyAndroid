.class public final Lcom/google/android/gms/internal/ads/m11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/pr;
.implements Lcom/google/android/gms/internal/ads/ga1;
.implements Lx4/t;
.implements Lcom/google/android/gms/internal/ads/fa1;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/h11;

.field private final o:Lcom/google/android/gms/internal/ads/i11;

.field private final p:Ljava/util/Set;

.field private final q:Lcom/google/android/gms/internal/ads/wa0;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lt5/f;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u:Lcom/google/android/gms/internal/ads/l11;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private v:Z

.field private w:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ta0;Lcom/google/android/gms/internal/ads/i11;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/h11;Lt5/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m11;->p:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m11;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/l11;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l11;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m11;->u:Lcom/google/android/gms/internal/ads/l11;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/m11;->v:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m11;->w:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m11;->n:Lcom/google/android/gms/internal/ads/h11;

    sget-object p4, Lcom/google/android/gms/internal/ads/ha0;->b:Lcom/google/android/gms/internal/ads/da0;

    const-string v0, "google.afma.activeView.handleUpdate"

    invoke-virtual {p1, v0, p4, p4}, Lcom/google/android/gms/internal/ads/ta0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ca0;Lcom/google/android/gms/internal/ads/ba0;)Lcom/google/android/gms/internal/ads/wa0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m11;->q:Lcom/google/android/gms/internal/ads/wa0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m11;->o:Lcom/google/android/gms/internal/ads/i11;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m11;->r:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/m11;->s:Lt5/f;

    return-void
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m11;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ks0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m11;->n:Lcom/google/android/gms/internal/ads/h11;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/h11;->f(Lcom/google/android/gms/internal/ads/ks0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m11;->n:Lcom/google/android/gms/internal/ads/h11;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h11;->e()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized I(Lcom/google/android/gms/internal/ads/or;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m11;->u:Lcom/google/android/gms/internal/ads/l11;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/or;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l11;->a:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/l11;->f:Lcom/google/android/gms/internal/ads/or;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m11;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized N4()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m11;->u:Lcom/google/android/gms/internal/ads/l11;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l11;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m11;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final U4()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m11;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m11;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m11;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m11;->u:Lcom/google/android/gms/internal/ads/l11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m11;->s:Lt5/f;

    invoke-interface {v1}, Lt5/f;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/l11;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m11;->o:Lcom/google/android/gms/internal/ads/i11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m11;->u:Lcom/google/android/gms/internal/ads/l11;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i11;->a(Lcom/google/android/gms/internal/ads/l11;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m11;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ks0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m11;->r:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/k11;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/k11;-><init>(Lcom/google/android/gms/internal/ads/ks0;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m11;->q:Lcom/google/android/gms/internal/ads/wa0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vm0;->b(Lcom/google/android/gms/internal/ads/je3;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Ly4/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m11;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b3()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m11;->u:Lcom/google/android/gms/internal/ads/l11;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l11;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m11;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m11;->u:Lcom/google/android/gms/internal/ads/l11;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/l11;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m11;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/ks0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m11;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m11;->n:Lcom/google/android/gms/internal/ads/h11;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h11;->d(Lcom/google/android/gms/internal/ads/ks0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m11;->u:Lcom/google/android/gms/internal/ads/l11;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/l11;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m11;->b()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m11;->i()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m11;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m11;->w:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m11;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m11;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m11;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m11;->n:Lcom/google/android/gms/internal/ads/h11;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/h11;->c(Lcom/google/android/gms/internal/ads/m11;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m11;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m11;->u:Lcom/google/android/gms/internal/ads/l11;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/l11;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m11;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
