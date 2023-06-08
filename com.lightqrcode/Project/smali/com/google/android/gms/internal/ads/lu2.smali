.class public final Lcom/google/android/gms/internal/ads/lu2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ot2;

.field private final b:Lcom/google/android/gms/internal/ads/ju2;

.field private final c:Lcom/google/android/gms/internal/ads/kt2;

.field private final d:Ljava/util/ArrayDeque;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/ads/su2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ot2;Lcom/google/android/gms/internal/ads/kt2;Lcom/google/android/gms/internal/ads/ju2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lu2;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/ot2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lu2;->c:Lcom/google/android/gms/internal/ads/kt2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lu2;->b:Lcom/google/android/gms/internal/ads/ju2;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu2;->d:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/gu2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/gu2;-><init>(Lcom/google/android/gms/internal/ads/lu2;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kt2;->b(Lcom/google/android/gms/internal/ads/gu2;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/lu2;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lu2;->d:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/lu2;Lcom/google/android/gms/internal/ads/su2;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu2;->e:Lcom/google/android/gms/internal/ads/su2;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/lu2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lu2;->h()V

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/lu2;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/lu2;->f:I

    return p0
.end method

.method private final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->p5:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml0;->h()Ly4/p1;

    move-result-object v0

    invoke-interface {v0}, Ly4/p1;->f()Lcom/google/android/gms/internal/ads/gl0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gl0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lu2;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ku2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ku2;->zza()Lcom/google/android/gms/internal/ads/zt2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/ot2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ku2;->zza()Lcom/google/android/gms/internal/ads/zt2;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ot2;->b(Lcom/google/android/gms/internal/ads/zt2;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/su2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/ot2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lu2;->b:Lcom/google/android/gms/internal/ads/ju2;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/su2;-><init>(Lcom/google/android/gms/internal/ads/ot2;Lcom/google/android/gms/internal/ads/ju2;Lcom/google/android/gms/internal/ads/ku2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lu2;->e:Lcom/google/android/gms/internal/ads/su2;

    new-instance v2, Lcom/google/android/gms/internal/ads/hu2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/hu2;-><init>(Lcom/google/android/gms/internal/ads/lu2;Lcom/google/android/gms/internal/ads/ku2;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/su2;->d(Lcom/google/android/gms/internal/ads/wd3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->e:Lcom/google/android/gms/internal/ads/su2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ku2;)Lcom/google/android/gms/internal/ads/je3;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/lu2;->f:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lu2;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->e:Lcom/google/android/gms/internal/ads/su2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/su2;->a(Lcom/google/android/gms/internal/ads/ku2;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/ku2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/lu2;->f:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lu2;->h()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
