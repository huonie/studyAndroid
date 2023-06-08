.class public final Lcom/google/android/gms/internal/ads/c43;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lm6/i;)Lcom/google/android/gms/internal/ads/je3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/b43;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/b43;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/re3;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/a43;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/a43;-><init>(Lcom/google/android/gms/internal/ads/b43;)V

    invoke-virtual {p0, v1, v2}, Lm6/i;->b(Ljava/util/concurrent/Executor;Lm6/d;)Lm6/i;

    return-object v0
.end method
