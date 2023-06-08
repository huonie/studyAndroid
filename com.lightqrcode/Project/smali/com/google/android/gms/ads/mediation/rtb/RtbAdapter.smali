.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super La5/a;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract collectSignals(Lc5/a;Lc5/b;)V
.end method

.method public loadRtbBannerAd(La5/h;La5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/h;",
            "La5/d<",
            "La5/g;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La5/a;->loadBannerAd(La5/h;La5/d;)V

    return-void
.end method

.method public loadRtbInterscrollerAd(La5/h;La5/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/h;",
            "La5/d<",
            "La5/k;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lo4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support interscroller ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, v0, v2}, Lo4/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, La5/d;->a(Lo4/a;)V

    return-void
.end method

.method public loadRtbInterstitialAd(La5/m;La5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/m;",
            "La5/d<",
            "La5/l;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La5/a;->loadInterstitialAd(La5/m;La5/d;)V

    return-void
.end method

.method public loadRtbNativeAd(La5/o;La5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/o;",
            "La5/d<",
            "La5/v;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La5/a;->loadNativeAd(La5/o;La5/d;)V

    return-void
.end method

.method public loadRtbRewardedAd(La5/r;La5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/r;",
            "La5/d<",
            "La5/q;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La5/a;->loadRewardedAd(La5/r;La5/d;)V

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(La5/r;La5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/r;",
            "La5/d<",
            "La5/q;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La5/a;->loadRewardedInterstitialAd(La5/r;La5/d;)V

    return-void
.end method
