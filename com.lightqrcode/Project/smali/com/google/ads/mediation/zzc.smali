.class final Lcom/google/ads/mediation/zzc;
.super Lz4/b;
.source ""


# instance fields
.field final zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final zzb:La5/n;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La5/n;)V
    .locals 0

    invoke-direct {p0}, Lz4/b;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/zzc;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/zzc;->zzb:La5/n;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lo4/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/zzc;->zzb:La5/n;

    iget-object v1, p0, Lcom/google/ads/mediation/zzc;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, La5/n;->l(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lo4/a;)V

    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lz4/a;

    iget-object v0, p0, Lcom/google/ads/mediation/zzc;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lz4/a;

    new-instance v1, Lcom/google/ads/mediation/zzd;

    iget-object v2, p0, Lcom/google/ads/mediation/zzc;->zzb:La5/n;

    invoke-direct {v1, v0, v2}, Lcom/google/ads/mediation/zzd;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La5/n;)V

    invoke-virtual {p1, v1}, Lz4/a;->c(Lo4/l;)V

    iget-object p1, p0, Lcom/google/ads/mediation/zzc;->zzb:La5/n;

    iget-object v0, p0, Lcom/google/ads/mediation/zzc;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {p1, v0}, La5/n;->k(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
