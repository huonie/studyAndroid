.class public final Lcom/google/android/gms/internal/ads/ua;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aa;)Lcom/google/android/gms/internal/ads/p9;
    .locals 3

    new-instance p1, Lcom/google/android/gms/internal/ads/ba;

    new-instance v0, Lcom/google/android/gms/internal/ads/oa;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/oa;-><init>(Lcom/google/android/gms/internal/ads/na;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ba;-><init>(Lcom/google/android/gms/internal/ads/aa;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/ta;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ta;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/p9;

    new-instance v1, Lcom/google/android/gms/internal/ads/ia;

    const/high16 v2, 0x500000

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/ha;I)V

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/p9;-><init>(Lcom/google/android/gms/internal/ads/v8;Lcom/google/android/gms/internal/ads/e9;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p9;->d()V

    return-object p0
.end method
