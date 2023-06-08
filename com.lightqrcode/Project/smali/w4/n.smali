.class final Lw4/n;
.super Lw4/r;
.source ""


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lw4/q;


# direct methods
.method constructor <init>(Lw4/q;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lw4/n;->c:Lw4/q;

    iput-object p2, p0, Lw4/n;->b:Landroid/content/Context;

    invoke-direct {p0}, Lw4/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw4/n;->b:Landroid/content/Context;

    const-string v1, "mobile_ads_settings"

    invoke-static {v0, v1}, Lw4/q;->o(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lw4/o3;

    invoke-direct {v0}, Lw4/o3;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lw4/a1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw4/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v0

    const v1, 0xd4333e0

    invoke-interface {p1, v0, v1}, Lw4/a1;->E0(Lv5/a;I)Lw4/k1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lw4/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iz;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->m8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lw4/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v0

    iget-object v2, p0, Lw4/n;->b:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"

    sget-object v4, Lw4/m;->a:Lw4/m;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/im0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gm0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/l1;

    const v3, 0xd4333e0

    invoke-virtual {v2, v0, v3}, Lw4/l1;->f4(Lv5/a;I)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lw4/k1;

    if-eqz v3, :cond_1

    check-cast v2, Lw4/k1;

    :goto_0
    move-object v1, v2

    goto :goto_2

    :cond_1
    new-instance v2, Lw4/i1;

    invoke-direct {v2, v0}, Lw4/i1;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hm0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    iget-object v2, p0, Lw4/n;->c:Lw4/q;

    iget-object v3, p0, Lw4/n;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yf0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ag0;

    move-result-object v3

    invoke-static {v2, v3}, Lw4/q;->n(Lw4/q;Lcom/google/android/gms/internal/ads/ag0;)V

    iget-object v2, p0, Lw4/n;->c:Lw4/q;

    invoke-static {v2}, Lw4/q;->l(Lw4/q;)Lcom/google/android/gms/internal/ads/ag0;

    move-result-object v2

    const-string v3, "ClientApiBroker.getMobileAdsSettingsManager"

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ag0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lw4/n;->c:Lw4/q;

    invoke-static {v0}, Lw4/q;->f(Lw4/q;)Lw4/g3;

    move-result-object v0

    iget-object v1, p0, Lw4/n;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lw4/g3;->c(Landroid/content/Context;)Lw4/k1;

    move-result-object v1

    :goto_2
    return-object v1
.end method
