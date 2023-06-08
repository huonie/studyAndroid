.class public Lcom/google/android/gms/ads/AdService;
.super Landroid/app/IntentService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AdService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lw4/s;->a()Lw4/q;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ib0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ib0;-><init>()V

    invoke-virtual {v0, p0, v1}, Lw4/q;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lb0;)Lcom/google/android/gms/internal/ads/oe0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/oe0;->H0(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemoteException calling handleNotificationIntent: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->d(Ljava/lang/String;)V

    return-void
.end method
