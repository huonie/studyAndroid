.class public final Lcom/google/android/gms/internal/ads/qa2;
.super Lw4/h0;
.source ""


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/xb2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hu0;Lcom/google/android/gms/internal/ads/as2;Lcom/google/android/gms/internal/ads/xl1;Lw4/c0;)V
    .locals 2

    invoke-direct {p0}, Lw4/h0;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ac2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hu0;->A()Lcom/google/android/gms/internal/ads/sw2;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/ac2;-><init>(Lcom/google/android/gms/internal/ads/xl1;Lcom/google/android/gms/internal/ads/sw2;)V

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/ac2;->e(Lw4/c0;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/kc2;

    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/kc2;-><init>(Lcom/google/android/gms/internal/ads/hu0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ac2;Lcom/google/android/gms/internal/ads/as2;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/xb2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/as2;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/xb2;-><init>(Lcom/google/android/gms/internal/ads/dc2;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qa2;->n:Lcom/google/android/gms/internal/ads/xb2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized H1(Lw4/e4;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa2;->n:Lcom/google/android/gms/internal/ads/xb2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xb2;->d(Lw4/e4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final V3(Lw4/e4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa2;->n:Lcom/google/android/gms/internal/ads/xb2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xb2;->d(Lw4/e4;I)V

    return-void
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa2;->n:Lcom/google/android/gms/internal/ads/xb2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xb2;->a()Ljava/lang/String;

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

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa2;->n:Lcom/google/android/gms/internal/ads/xb2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xb2;->b()Ljava/lang/String;

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

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa2;->n:Lcom/google/android/gms/internal/ads/xb2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xb2;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
