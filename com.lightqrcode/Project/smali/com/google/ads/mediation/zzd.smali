.class final Lcom/google/ads/mediation/zzd;
.super Lo4/l;
.source ""


# instance fields
.field final zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final zzb:La5/n;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La5/n;)V
    .locals 0

    invoke-direct {p0}, Lo4/l;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/zzd;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/zzd;->zzb:La5/n;

    return-void
.end method


# virtual methods
.method public final onAdDismissedFullScreenContent()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/zzd;->zzb:La5/n;

    iget-object v1, p0, Lcom/google/ads/mediation/zzd;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, La5/n;->o(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/zzd;->zzb:La5/n;

    iget-object v1, p0, Lcom/google/ads/mediation/zzd;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, La5/n;->s(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
