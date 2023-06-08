.class final Lcom/google/android/gms/internal/ads/en2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cc2;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/fn2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fn2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en2;->a:Lcom/google/android/gms/internal/ads/fn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/y21;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en2;->a:Lcom/google/android/gms/internal/ads/fn2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en2;->a:Lcom/google/android/gms/internal/ads/fn2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fn2;->w:Lcom/google/android/gms/internal/ads/y21;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k51;->a()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en2;->a:Lcom/google/android/gms/internal/ads/fn2;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/fn2;->w:Lcom/google/android/gms/internal/ads/y21;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/y21;->i(Lcom/google/android/gms/internal/ads/dt;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en2;->a:Lcom/google/android/gms/internal/ads/fn2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fn2;->F5(Lcom/google/android/gms/internal/ads/fn2;)Lcom/google/android/gms/internal/ads/xm2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/z21;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fn2;->F5(Lcom/google/android/gms/internal/ads/fn2;)Lcom/google/android/gms/internal/ads/xm2;

    move-result-object v4

    invoke-direct {v3, p1, v1, v4}, Lcom/google/android/gms/internal/ads/z21;-><init>(Lcom/google/android/gms/internal/ads/y21;Lw4/p0;Lcom/google/android/gms/internal/ads/xm2;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xm2;->h(Lcom/google/android/gms/internal/ads/kt;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k51;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en2;->a:Lcom/google/android/gms/internal/ads/fn2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en2;->a:Lcom/google/android/gms/internal/ads/fn2;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/fn2;->w:Lcom/google/android/gms/internal/ads/y21;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
