.class final Lcom/google/android/gms/internal/ads/b34;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m34;Z)Lcom/google/android/gms/internal/ads/y74;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u74;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/u74;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/internal/ads/y74;

    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/y74;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/m34;->J(Lcom/google/android/gms/internal/ads/m54;)V

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/y74;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u74;->c()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/y74;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
