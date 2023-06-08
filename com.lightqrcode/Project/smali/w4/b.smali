.class final Lw4/b;
.super Lw4/r;
.source ""


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lw4/q;


# direct methods
.method constructor <init>(Lw4/q;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lw4/b;->c:Lw4/q;

    iput-object p2, p0, Lw4/b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lw4/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw4/b;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lw4/q;->o(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b(Lw4/a1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw4/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lw4/a1;->w0(Lv5/a;)Lcom/google/android/gms/internal/ads/ze0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw4/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iz;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->m8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lw4/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v0

    iget-object v1, p0, Lw4/b;->b:Landroid/app/Activity;

    const-string v2, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"

    sget-object v3, Lw4/s4;->a:Lw4/s4;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/im0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gm0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cf0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/cf0;->zze(Lv5/a;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xe0;->F5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ze0;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hm0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lw4/b;->c:Lw4/q;

    iget-object v2, p0, Lw4/b;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yf0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ag0;

    move-result-object v2

    invoke-static {v1, v2}, Lw4/q;->n(Lw4/q;Lcom/google/android/gms/internal/ads/ag0;)V

    iget-object v1, p0, Lw4/b;->c:Lw4/q;

    invoke-static {v1}, Lw4/q;->l(Lw4/q;)Lcom/google/android/gms/internal/ads/ag0;

    move-result-object v1

    const-string v2, "ClientApiBroker.createAdOverlay"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ag0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lw4/b;->c:Lw4/q;

    invoke-static {v0}, Lw4/q;->j(Lw4/q;)Lcom/google/android/gms/internal/ads/ve0;

    move-result-object v0

    iget-object v1, p0, Lw4/b;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ve0;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/ze0;

    move-result-object v0

    :goto_1
    return-object v0
.end method
