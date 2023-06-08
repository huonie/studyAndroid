.class public final Lcom/google/android/gms/internal/ads/re3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/ke3;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/ke3;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/ke3;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/qe3;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qe3;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ne3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ne3;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/od3;->n:Lcom/google/android/gms/internal/ads/od3;

    return-object v0
.end method

.method static c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ec3;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/od3;->n:Lcom/google/android/gms/internal/ads/od3;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/le3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/le3;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ec3;)V

    return-object v0
.end method
