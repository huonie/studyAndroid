.class final Lcom/google/ads/mediation/zzb;
.super Lo4/c;
.source ""

# interfaces
.implements Lp4/c;
.implements Lw4/a;


# instance fields
.field final zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final zzb:La5/i;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La5/i;)V
    .locals 0

    invoke-direct {p0}, Lo4/c;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/zzb;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/zzb;->zzb:La5/i;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/zzb;->zzb:La5/i;

    iget-object v1, p0, Lcom/google/ads/mediation/zzb;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, La5/i;->f(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/zzb;->zzb:La5/i;

    iget-object v1, p0, Lcom/google/ads/mediation/zzb;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, La5/i;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lo4/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/zzb;->zzb:La5/i;

    iget-object v1, p0, Lcom/google/ads/mediation/zzb;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, La5/i;->b(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lo4/a;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/zzb;->zzb:La5/i;

    iget-object v1, p0, Lcom/google/ads/mediation/zzb;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, La5/i;->i(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/zzb;->zzb:La5/i;

    iget-object v1, p0, Lcom/google/ads/mediation/zzb;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, La5/i;->m(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/zzb;->zzb:La5/i;

    iget-object v1, p0, Lcom/google/ads/mediation/zzb;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1, p2}, La5/i;->q(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
