.class public Lcom/google/android/gms/internal/ads/rd3;
.super Lcom/google/android/gms/internal/ads/be3;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/be3;-><init>()V

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/je3;)Lcom/google/android/gms/internal/ads/rd3;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/rd3;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/rd3;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/sd3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sd3;-><init>(Lcom/google/android/gms/internal/ads/je3;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
