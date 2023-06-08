.class final Lcom/google/ads/mediation/zze;
.super Lo4/c;
.source ""

# interfaces
.implements Lr4/h$a;
.implements Lr4/f$b;
.implements Lr4/f$a;


# instance fields
.field final zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final zzb:La5/p;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La5/p;)V
    .locals 0

    invoke-direct {p0}, Lo4/c;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/zze;->zzb:La5/p;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:La5/p;

    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, La5/p;->j(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:La5/p;

    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, La5/p;->h(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lo4/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:La5/p;

    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, La5/p;->e(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lo4/a;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:La5/p;

    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, La5/p;->r(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 0

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:La5/p;

    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, La5/p;->c(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onCustomClick(Lr4/f;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:La5/p;

    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1, p2}, La5/p;->p(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lr4/f;Ljava/lang/String;)V

    return-void
.end method

.method public final onCustomTemplateAdLoaded(Lr4/f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:La5/p;

    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, La5/p;->n(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lr4/f;)V

    return-void
.end method

.method public final onUnifiedNativeAdLoaded(Lr4/h;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:La5/p;

    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/zza;

    invoke-direct {v2, p1}, Lcom/google/ads/mediation/zza;-><init>(Lr4/h;)V

    invoke-interface {v0, v1, v2}, La5/p;->g(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;La5/v;)V

    return-void
.end method
