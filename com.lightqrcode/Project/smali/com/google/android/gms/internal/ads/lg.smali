.class public final Lcom/google/android/gms/internal/ads/lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tf;

.field private final b:Lcom/google/android/gms/internal/ads/vb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tf;Lcom/google/android/gms/internal/ads/vb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->a:Lcom/google/android/gms/internal/ads/tf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lg;->b:Lcom/google/android/gms/internal/ads/vb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->a:Lcom/google/android/gms/internal/ads/tf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tf;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->a:Lcom/google/android/gms/internal/ads/tf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tf;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->a:Lcom/google/android/gms/internal/ads/tf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tf;->c()Lcom/google/android/gms/internal/ads/lc;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg;->b:Lcom/google/android/gms/internal/ads/vb;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bv3; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lg;->b:Lcom/google/android/gms/internal/ads/vb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps3;->f()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/bu3;->a()Lcom/google/android/gms/internal/ads/bu3;

    move-result-object v3

    const/4 v4, 0x0

    array-length v5, v0

    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/mu3;->n([BIILcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/mu3;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/bv3; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
