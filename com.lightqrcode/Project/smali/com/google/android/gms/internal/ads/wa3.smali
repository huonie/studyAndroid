.class final Lcom/google/android/gms/internal/ads/wa3;
.super Lcom/google/android/gms/internal/ads/u73;
.source ""


# instance fields
.field final transient s:Lcom/google/android/gms/internal/ads/q73;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/q73;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u73;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wa3;->s:Lcom/google/android/gms/internal/ads/q73;

    return-void
.end method


# virtual methods
.method final d()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m83;->t()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final e()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m83;->u()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic h()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa3;->s:Lcom/google/android/gms/internal/ads/q73;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q73;->zza()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
