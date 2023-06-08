.class public final Lcom/google/android/gms/internal/ads/xk4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/ok4;Z)Lcom/google/android/gms/internal/ads/k60;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/d2;->a:Lcom/google/android/gms/internal/ads/b2;

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/el4;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/el4;-><init>()V

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/el4;->a(Lcom/google/android/gms/internal/ads/ok4;Lcom/google/android/gms/internal/ads/b2;)Lcom/google/android/gms/internal/ads/k60;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k60;->a()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/zk4;
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/n02;->g(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n02;->u()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n02;->k()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n02;->z()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n02;->z()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/n02;->g(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n02;->k()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/n02;->g(I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zk4;

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zk4;-><init>([J[J)V

    return-object p0
.end method
