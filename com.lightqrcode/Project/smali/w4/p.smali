.class final Lw4/p;
.super Lw4/r;
.source ""


# instance fields
.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lw4/q;


# direct methods
.method constructor <init>(Lw4/q;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lw4/p;->e:Lw4/q;

    iput-object p2, p0, Lw4/p;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lw4/p;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lw4/p;->d:Landroid/content/Context;

    invoke-direct {p0}, Lw4/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw4/p;->d:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Lw4/q;->o(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lw4/p3;

    invoke-direct {v0}, Lw4/p3;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lw4/a1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw4/p;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v0

    iget-object v1, p0, Lw4/p;->c:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw4/a1;->y5(Lv5/a;Lv5/a;)Lcom/google/android/gms/internal/ads/r20;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lw4/p;->d:Landroid/content/Context;

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
    iget-object v0, p0, Lw4/p;->d:Landroid/content/Context;

    invoke-static {v0}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v0

    iget-object v1, p0, Lw4/p;->b:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v1

    iget-object v2, p0, Lw4/p;->c:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v2

    iget-object v3, p0, Lw4/p;->d:Landroid/content/Context;

    const-string v4, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"

    sget-object v5, Lw4/o;->a:Lw4/o;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/im0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gm0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/u20;

    const v4, 0xd4333e0

    invoke-interface {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/u20;->q5(Lv5/a;Lv5/a;Lv5/a;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q20;->F5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/r20;

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
    iget-object v1, p0, Lw4/p;->e:Lw4/q;

    iget-object v2, p0, Lw4/p;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yf0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ag0;

    move-result-object v2

    invoke-static {v1, v2}, Lw4/q;->n(Lw4/q;Lcom/google/android/gms/internal/ads/ag0;)V

    iget-object v1, p0, Lw4/p;->e:Lw4/q;

    invoke-static {v1}, Lw4/q;->l(Lw4/q;)Lcom/google/android/gms/internal/ads/ag0;

    move-result-object v1

    const-string v2, "ClientApiBroker.createNativeAdViewDelegate"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ag0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lw4/p;->e:Lw4/q;

    invoke-static {v0}, Lw4/q;->h(Lw4/q;)Lcom/google/android/gms/internal/ads/k40;

    move-result-object v0

    iget-object v1, p0, Lw4/p;->d:Landroid/content/Context;

    iget-object v2, p0, Lw4/p;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lw4/p;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/k40;->c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/r20;

    move-result-object v0

    :goto_1
    return-object v0
.end method
