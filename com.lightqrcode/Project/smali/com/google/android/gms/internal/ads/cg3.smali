.class public final Lcom/google/android/gms/internal/ads/cg3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/op3;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/op3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cg3;->a:Lcom/google/android/gms/internal/ads/op3;

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/cg3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/cg3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp3;->J()Lcom/google/android/gms/internal/ads/op3;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cg3;-><init>(Lcom/google/android/gms/internal/ads/op3;)V

    return-object v0
.end method

.method private final declared-synchronized e()I
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ik3;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cg3;->g(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f(Lcom/google/android/gms/internal/ads/jp3;)Lcom/google/android/gms/internal/ads/qp3;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ug3;->c(Lcom/google/android/gms/internal/ads/jp3;)Lcom/google/android/gms/internal/ads/ep3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jp3;->O()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/cg3;->h(Lcom/google/android/gms/internal/ads/ep3;I)Lcom/google/android/gms/internal/ads/qp3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized g(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg3;->a:Lcom/google/android/gms/internal/ads/op3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op3;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qp3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qp3;->G()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized h(Lcom/google/android/gms/internal/ads/ep3;I)Lcom/google/android/gms/internal/ads/qp3;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cg3;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/qp3;->J()Lcom/google/android/gms/internal/ads/pp3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/pp3;->t(Lcom/google/android/gms/internal/ads/ep3;)Lcom/google/android/gms/internal/ads/pp3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pp3;->u(I)Lcom/google/android/gms/internal/ads/pp3;

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/pp3;->x(I)Lcom/google/android/gms/internal/ads/pp3;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/pp3;->w(I)Lcom/google/android/gms/internal/ads/pp3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qp3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/jp3;Z)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cg3;->f(Lcom/google/android/gms/internal/ads/jp3;)Lcom/google/android/gms/internal/ads/qp3;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cg3;->a:Lcom/google/android/gms/internal/ads/op3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/op3;->t(Lcom/google/android/gms/internal/ads/qp3;)Lcom/google/android/gms/internal/ads/op3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cg3;->a:Lcom/google/android/gms/internal/ads/op3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qp3;->G()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/op3;->u(I)Lcom/google/android/gms/internal/ads/op3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qp3;->G()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/bg3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg3;->a:Lcom/google/android/gms/internal/ads/op3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rp3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bg3;->a(Lcom/google/android/gms/internal/ads/rp3;)Lcom/google/android/gms/internal/ads/bg3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/jp3;)Lcom/google/android/gms/internal/ads/cg3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cg3;->a(Lcom/google/android/gms/internal/ads/jp3;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
