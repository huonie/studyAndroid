.class public abstract Lcom/google/android/gms/internal/ads/vd3;
.super Lcom/google/android/gms/internal/ads/td3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/je3;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/td3;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vd3;->p()Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/je3;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected abstract p()Lcom/google/android/gms/internal/ads/je3;
.end method
