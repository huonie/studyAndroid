.class public final Lcom/google/android/gms/internal/ads/qz1;
.super Lcom/google/android/gms/internal/ads/sz1;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sz1;-><init>()V

    invoke-static {}, Lv4/t;->w()Ly4/x0;

    move-result-object v0

    invoke-virtual {v0}, Ly4/x0;->b()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/gg0;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/gg0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp5/c$a;Lp5/c$b;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sz1;->f:Lcom/google/android/gms/internal/ads/gg0;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sz1;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sz1;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sz1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz1;->f:Lcom/google/android/gms/internal/ads/gg0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gg0;->j0()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sz1;->e:Lcom/google/android/gms/internal/ads/wg0;

    new-instance v3, Lcom/google/android/gms/internal/ads/rz1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/rz1;-><init>(Lcom/google/android/gms/internal/ads/sz1;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ng0;->y3(Lcom/google/android/gms/internal/ads/wg0;Lcom/google/android/gms/internal/ads/rg0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v2

    const-string v3, "RemoteAdRequestClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ml0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz1;->a:Lcom/google/android/gms/internal/ads/xm0;

    new-instance v2, Lcom/google/android/gms/internal/ads/h02;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/h02;-><init>(I)V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xm0;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz1;->a:Lcom/google/android/gms/internal/ads/xm0;

    new-instance v2, Lcom/google/android/gms/internal/ads/h02;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/h02;-><init>(I)V

    goto :goto_0

    :cond_0
    :goto_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onConnectionFailed(Ll5/b;)V
    .locals 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sz1;->a:Lcom/google/android/gms/internal/ads/xm0;

    new-instance v0, Lcom/google/android/gms/internal/ads/h02;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h02;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xm0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
