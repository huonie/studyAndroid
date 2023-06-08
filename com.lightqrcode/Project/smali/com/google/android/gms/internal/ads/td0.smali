.class final Lcom/google/android/gms/internal/ads/td0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx4/t;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/zzbxp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbxp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td0;->n:Lcom/google/android/gms/internal/ads/zzbxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 1

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/td0;->n:Lcom/google/android/gms/internal/ads/zzbxp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbxp;->b(Lcom/google/android/gms/internal/ads/zzbxp;)La5/n;

    move-result-object v0

    invoke-interface {v0, p1}, La5/n;->o(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final N4()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final U4()V
    .locals 1

    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->n:Lcom/google/android/gms/internal/ads/zzbxp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbxp;->b(Lcom/google/android/gms/internal/ads/zzbxp;)La5/n;

    move-result-object v1

    invoke-interface {v1, v0}, La5/n;->s(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final b3()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
