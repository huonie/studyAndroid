.class final Lcom/google/android/gms/internal/ads/xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp5/c$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/yt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt;->a:Lcom/google/android/gms/internal/ads/yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Ll5/b;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xt;->a:Lcom/google/android/gms/internal/ads/yt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yt;->e(Lcom/google/android/gms/internal/ads/yt;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->a:Lcom/google/android/gms/internal/ads/yt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yt;->k(Lcom/google/android/gms/internal/ads/yt;Lcom/google/android/gms/internal/ads/eu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->a:Lcom/google/android/gms/internal/ads/yt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yt;->c(Lcom/google/android/gms/internal/ads/yt;)Lcom/google/android/gms/internal/ads/bu;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yt;->f(Lcom/google/android/gms/internal/ads/yt;Lcom/google/android/gms/internal/ads/bu;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->a:Lcom/google/android/gms/internal/ads/yt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yt;->e(Lcom/google/android/gms/internal/ads/yt;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
