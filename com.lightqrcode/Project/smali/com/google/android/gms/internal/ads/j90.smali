.class final Lcom/google/android/gms/internal/ads/j90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/u90;

.field final synthetic o:Lcom/google/android/gms/internal/ads/p80;

.field final synthetic p:Lcom/google/android/gms/internal/ads/v90;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/p80;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j90;->p:Lcom/google/android/gms/internal/ads/v90;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j90;->n:Lcom/google/android/gms/internal/ads/u90;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j90;->o:Lcom/google/android/gms/internal/ads/p80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->p:Lcom/google/android/gms/internal/ads/v90;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v90;->f(Lcom/google/android/gms/internal/ads/v90;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j90;->n:Lcom/google/android/gms/internal/ads/u90;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/en0;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j90;->n:Lcom/google/android/gms/internal/ads/u90;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/en0;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j90;->n:Lcom/google/android/gms/internal/ads/u90;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/en0;->c()V

    sget-object v1, Lcom/google/android/gms/internal/ads/sm0;->e:Lcom/google/android/gms/internal/ads/ke3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j90;->o:Lcom/google/android/gms/internal/ads/p80;

    new-instance v3, Lcom/google/android/gms/internal/ads/i90;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/i90;-><init>(Lcom/google/android/gms/internal/ads/p80;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Ly4/n1;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
