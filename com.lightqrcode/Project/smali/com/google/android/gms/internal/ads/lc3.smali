.class final Lcom/google/android/gms/internal/ads/lc3;
.super Lcom/google/android/gms/internal/ads/fc3;
.source ""


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ec3$a;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fc3;-><init>(Lcom/google/android/gms/internal/ads/ec3$a;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/ec3;Lcom/google/android/gms/internal/ads/ic3;)Lcom/google/android/gms/internal/ads/ic3;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec3;->m(Lcom/google/android/gms/internal/ads/ec3;)Lcom/google/android/gms/internal/ads/ic3;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ec3;->n(Lcom/google/android/gms/internal/ads/ec3;Lcom/google/android/gms/internal/ads/ic3;)Lcom/google/android/gms/internal/ads/ic3;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final b(Lcom/google/android/gms/internal/ads/ec3;Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec3;->o(Lcom/google/android/gms/internal/ads/ec3;)Lcom/google/android/gms/internal/ads/pc3;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ec3;->p(Lcom/google/android/gms/internal/ads/ec3;Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/pc3;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final c(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/pc3;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/pc3;->b:Lcom/google/android/gms/internal/ads/pc3;

    return-void
.end method

.method final d(Lcom/google/android/gms/internal/ads/pc3;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/pc3;->a:Ljava/lang/Thread;

    return-void
.end method

.method final e(Lcom/google/android/gms/internal/ads/ec3;Lcom/google/android/gms/internal/ads/ic3;Lcom/google/android/gms/internal/ads/ic3;)Z
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/ic3;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec3;->m(Lcom/google/android/gms/internal/ads/ec3;)Lcom/google/android/gms/internal/ads/ic3;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/ec3;->n(Lcom/google/android/gms/internal/ads/ec3;Lcom/google/android/gms/internal/ads/ic3;)Lcom/google/android/gms/internal/ads/ic3;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final f(Lcom/google/android/gms/internal/ads/ec3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec3;->q(Lcom/google/android/gms/internal/ads/ec3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/ec3;->r(Lcom/google/android/gms/internal/ads/ec3;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final g(Lcom/google/android/gms/internal/ads/ec3;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;)Z
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/pc3;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/pc3;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec3;->o(Lcom/google/android/gms/internal/ads/ec3;)Lcom/google/android/gms/internal/ads/pc3;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/ec3;->p(Lcom/google/android/gms/internal/ads/ec3;Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/pc3;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
