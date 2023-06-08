.class final Lcom/google/android/gms/internal/ads/il0;
.super Ly4/b0;
.source ""


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/ml0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ml0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il0;->c:Lcom/google/android/gms/internal/ads/ml0;

    invoke-direct {p0}, Ly4/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/mz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il0;->c:Lcom/google/android/gms/internal/ads/ml0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ml0;->b(Lcom/google/android/gms/internal/ads/ml0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ml0;->i(Lcom/google/android/gms/internal/ads/ml0;)Lcom/google/android/gms/internal/ads/km0;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/km0;->n:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il0;->c:Lcom/google/android/gms/internal/ads/ml0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ml0;->l(Lcom/google/android/gms/internal/ads/ml0;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lv4/t;->g()Lcom/google/android/gms/internal/ads/pz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il0;->c:Lcom/google/android/gms/internal/ads/ml0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ml0;->e(Lcom/google/android/gms/internal/ads/ml0;)Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/pz;->a(Lcom/google/android/gms/internal/ads/oz;Lcom/google/android/gms/internal/ads/mz;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/em0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
