.class public final Lcom/google/android/gms/internal/ads/qz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static varargs a(Lcom/google/android/gms/internal/ads/yz;Lcom/google/android/gms/internal/ads/vz;[Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v0

    invoke-interface {v0}, Lt5/f;->c()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/yz;->e(Lcom/google/android/gms/internal/ads/vz;J[Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method
