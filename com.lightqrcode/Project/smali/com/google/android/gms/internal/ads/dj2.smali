.class public final Lcom/google/android/gms/internal/ads/dj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/si2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ke3;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ke3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dj2;->a:Lcom/google/android/gms/internal/ads/ke3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dj2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj2;->a:Lcom/google/android/gms/internal/ads/ke3;

    new-instance v1, Lcom/google/android/gms/internal/ads/cj2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cj2;-><init>(Lcom/google/android/gms/internal/ads/dj2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ke3;->A(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/bj2;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj2;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    invoke-static {}, Lv4/t;->s()Ly4/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj2;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Ly4/b2;->U(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj2;->b:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v3

    move v8, v3

    move v3, v1

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    move v6, v0

    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v0, -0x2

    const/4 v3, 0x0

    const/4 v3, -0x2

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/bj2;

    invoke-static {}, Lv4/t;->t()Ly4/b;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dj2;->b:Landroid/content/Context;

    invoke-virtual {v1, v4}, Ly4/b;->j(Landroid/content/Context;)I

    move-result v4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bj2;-><init>(Ljava/lang/String;IIIZI)V

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method