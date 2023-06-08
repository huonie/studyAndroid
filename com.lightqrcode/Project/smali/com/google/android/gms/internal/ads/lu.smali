.class final Lcom/google/android/gms/internal/ads/lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp5/c$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/cu;

.field final synthetic b:Lcom/google/android/gms/internal/ads/xm0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/nu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nu;Lcom/google/android/gms/internal/ads/cu;Lcom/google/android/gms/internal/ads/xm0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu;->c:Lcom/google/android/gms/internal/ads/nu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lu;->a:Lcom/google/android/gms/internal/ads/cu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lu;->b:Lcom/google/android/gms/internal/ads/xm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lu;->c:Lcom/google/android/gms/internal/ads/nu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nu;->b(Lcom/google/android/gms/internal/ads/nu;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu;->c:Lcom/google/android/gms/internal/ads/nu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nu;->f(Lcom/google/android/gms/internal/ads/nu;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nu;->d(Lcom/google/android/gms/internal/ads/nu;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu;->c:Lcom/google/android/gms/internal/ads/nu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nu;->a(Lcom/google/android/gms/internal/ads/nu;)Lcom/google/android/gms/internal/ads/bu;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/sm0;->a:Lcom/google/android/gms/internal/ads/ke3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu;->a:Lcom/google/android/gms/internal/ads/cu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lu;->b:Lcom/google/android/gms/internal/ads/xm0;

    new-instance v4, Lcom/google/android/gms/internal/ads/iu;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/iu;-><init>(Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/bu;Lcom/google/android/gms/internal/ads/cu;Lcom/google/android/gms/internal/ads/xm0;)V

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/ke3;->C(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu;->b:Lcom/google/android/gms/internal/ads/xm0;

    new-instance v2, Lcom/google/android/gms/internal/ads/ju;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ju;-><init>(Lcom/google/android/gms/internal/ads/xm0;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/sm0;->f:Lcom/google/android/gms/internal/ads/ke3;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xm0;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
