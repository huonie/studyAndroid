.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements La5/u;
.implements Lcom/google/android/gms/internal/ads/zzcoj;
.implements La5/y;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lo4/e;

.field protected mAdView:Lo4/i;

.field protected mInterstitialAd:Lz4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method buildAdRequest(Landroid/content/Context;La5/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lo4/f;
    .locals 3

    new-instance v0, Lo4/f$a;

    invoke-direct {v0}, Lo4/f$a;-><init>()V

    invoke-interface {p2}, La5/e;->c()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lo4/f$a;->e(Ljava/util/Date;)Lo4/f$a;

    :cond_0
    invoke-interface {p2}, La5/e;->j()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lo4/f$a;->f(I)Lo4/f$a;

    :cond_1
    invoke-interface {p2}, La5/e;->e()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo4/f$a;->a(Ljava/lang/String;)Lo4/f$a;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, La5/e;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lw4/s;->b()Lcom/google/android/gms/internal/ads/xl0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xl0;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo4/f$a;->d(Ljava/lang/String;)Lo4/f$a;

    :cond_3
    invoke-interface {p2}, La5/e;->h()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    invoke-interface {p2}, La5/e;->h()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lo4/f$a;->h(Z)Lo4/f$a;

    :cond_5
    invoke-interface {p2}, La5/e;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lo4/f$a;->g(Z)Lo4/f$a;

    const-class p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo4/f$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lo4/f$a;

    invoke-virtual {v0}, Lo4/f$a;->c()Lo4/f;

    move-result-object p1

    return-object p1
.end method

.method protected abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lo4/i;

    return-object v0
.end method

.method getInterstitialAd()Lz4/a;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lz4/a;

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 2

    new-instance v0, La5/x;

    invoke-direct {v0}, La5/x;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La5/x;->b(I)La5/x;

    invoke-virtual {v0}, La5/x;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lw4/i2;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lo4/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/i;->e()Lo4/v;

    move-result-object v0

    invoke-virtual {v0}, Lo4/v;->b()Lw4/i2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lo4/e$a;
    .locals 1

    new-instance v0, Lo4/e$a;

    invoke-direct {v0, p1, p2}, Lo4/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lo4/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/k;->a()V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lo4/i;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lz4/a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lz4/a;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lo4/e;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lo4/e;

    :cond_2
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lz4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz4/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lo4/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/k;->c()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lo4/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/k;->d()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;La5/i;Landroid/os/Bundle;Lo4/g;La5/e;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lo4/i;

    invoke-direct {v0, p1}, Lo4/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lo4/i;

    new-instance v1, Lo4/g;

    invoke-virtual {p4}, Lo4/g;->e()I

    move-result v2

    invoke-virtual {p4}, Lo4/g;->b()I

    move-result p4

    invoke-direct {v1, v2, p4}, Lo4/g;-><init>(II)V

    invoke-virtual {v0, v1}, Lo4/k;->setAdSize(Lo4/g;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lo4/i;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lo4/k;->setAdUnitId(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lo4/i;

    new-instance v0, Lcom/google/ads/mediation/zzb;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/zzb;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La5/i;)V

    invoke-virtual {p4, v0}, Lo4/k;->setAdListener(Lo4/c;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lo4/i;

    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;La5/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lo4/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo4/k;->b(Lo4/f;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;La5/n;Landroid/os/Bundle;La5/e;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;La5/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lo4/f;

    move-result-object p3

    new-instance p4, Lcom/google/ads/mediation/zzc;

    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/zzc;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La5/n;)V

    invoke-static {p1, v0, p3, p4}, Lz4/a;->b(Landroid/content/Context;Ljava/lang/String;Lo4/f;Lz4/b;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;La5/p;Landroid/os/Bundle;La5/s;Landroid/os/Bundle;)V
    .locals 5

    new-instance v0, Lcom/google/ads/mediation/zze;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/zze;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La5/p;)V

    const-string p2, "pubid"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lo4/e$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lo4/e$a;->e(Lo4/c;)Lo4/e$a;

    move-result-object p2

    invoke-interface {p4}, La5/s;->g()Lr4/e;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo4/e$a;->g(Lr4/e;)Lo4/e$a;

    invoke-interface {p4}, La5/s;->f()Ld5/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo4/e$a;->f(Ld5/d;)Lo4/e$a;

    invoke-interface {p4}, La5/s;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lo4/e$a;->d(Lr4/h$a;)Lo4/e$a;

    :cond_0
    invoke-interface {p4}, La5/s;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, La5/s;->zza()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p4}, La5/s;->zza()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v3, v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {p2, v2, v0, v3}, Lo4/e$a;->b(Ljava/lang/String;Lr4/f$b;Lr4/f$a;)Lo4/e$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lo4/e$a;->a()Lo4/e;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lo4/e;

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;La5/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lo4/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo4/e;->a(Lo4/f;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lz4/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz4/a;->f(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
