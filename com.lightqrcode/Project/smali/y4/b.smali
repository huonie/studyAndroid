.class public Ly4/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ly4/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(I)Ly4/b;
    .locals 1

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    new-instance p0, Ly4/h2;

    invoke-direct {p0}, Ly4/h2;-><init>()V

    return-object p0

    :cond_0
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_1

    new-instance p0, Ly4/g2;

    invoke-direct {p0}, Ly4/g2;-><init>()V

    return-object p0

    :cond_1
    const/16 v0, 0x1a

    if-lt p0, v0, :cond_2

    new-instance p0, Ly4/e2;

    invoke-direct {p0}, Ly4/e2;-><init>()V

    return-object p0

    :cond_2
    const/16 v0, 0x18

    if-lt p0, v0, :cond_3

    new-instance p0, Ly4/d2;

    invoke-direct {p0}, Ly4/d2;-><init>()V

    return-object p0

    :cond_3
    const/16 v0, 0x15

    if-lt p0, v0, :cond_4

    new-instance p0, Ly4/c2;

    invoke-direct {p0}, Ly4/c2;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Ly4/b;

    invoke-direct {p0}, Ly4/b;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 3

    invoke-static {}, Lv4/t;->s()Ly4/b2;

    invoke-static {}, Ly4/b2;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "Failed to obtain CookieManager."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v0

    const-string v2, "ApiLevelUtil.getCookieManager"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ml0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 0

    new-instance p3, Landroid/webkit/WebResourceResponse;

    invoke-direct {p3, p1, p2, p6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p3
.end method

.method public d(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/ru;Z)Lcom/google/android/gms/internal/ads/rs0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nt0;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nt0;-><init>(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/ru;Z)V

    return-object v0
.end method

.method public e(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .locals 0

    const/16 p1, 0x3e9

    return p1
.end method

.method public h(Landroid/media/AudioManager;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/content/Context;)I
    .locals 1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p1

    return p1
.end method
