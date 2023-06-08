.class public final Lcom/google/android/gms/internal/ads/wu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[B

.field private b:I

.field final synthetic c:Lcom/google/android/gms/internal/ads/xu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xu;[BLcom/google/android/gms/internal/ads/vu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu;->c:Lcom/google/android/gms/internal/ads/xu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wu;->a:[B

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/wu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wu;->d()V

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->c:Lcom/google/android/gms/internal/ads/xu;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/xu;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xu;->a:Lcom/google/android/gms/internal/ads/uh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wu;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uh;->x0([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->c:Lcom/google/android/gms/internal/ads/xu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xu;->a:Lcom/google/android/gms/internal/ads/uh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uh;->W(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->c:Lcom/google/android/gms/internal/ads/xu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xu;->a:Lcom/google/android/gms/internal/ads/uh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/wu;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uh;->y(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->c:Lcom/google/android/gms/internal/ads/xu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xu;->a:Lcom/google/android/gms/internal/ads/uh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uh;->n0([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->c:Lcom/google/android/gms/internal/ads/xu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xu;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/wu;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/wu;->b:I

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->A8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->c:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xu;->a(Lcom/google/android/gms/internal/ads/xu;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/uu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/uu;-><init>(Lcom/google/android/gms/internal/ads/wu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wu;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
