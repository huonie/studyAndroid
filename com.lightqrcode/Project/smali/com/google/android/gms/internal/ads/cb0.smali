.class public final synthetic Lcom/google/android/gms/internal/ads/cb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/db0;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/db0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb0;->n:Lcom/google/android/gms/internal/ads/db0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cb0;->o:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cb0;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb0;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb0;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iz;->c(Landroid/content/Context;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/iz;->f0:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "measurementEnabled"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lcom/google/android/gms/internal/ads/iz;->m0:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ad_storage"

    const-string v4, "denied"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "analytics_storage"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "FA-Ads"

    const-string v4, "am"

    invoke-static {v0, v3, v4, v1, v2}, Lh6/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lh6/a;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    sget-object v3, Lcom/google/android/gms/internal/ads/bb0;->a:Lcom/google/android/gms/internal/ads/bb0;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/im0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gm0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/gu0;

    invoke-static {v0}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/ab0;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ab0;-><init>(Lh6/a;)V

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/gu0;->w1(Lv5/a;Lcom/google/android/gms/internal/ads/du0;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hm0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
