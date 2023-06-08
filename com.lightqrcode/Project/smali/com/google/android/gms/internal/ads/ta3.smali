.class final Lcom/google/android/gms/internal/ads/ta3;
.super Lcom/google/android/gms/internal/ads/sa3;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ua3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ua3;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta3;->a:Lcom/google/android/gms/internal/ads/ua3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa3;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/ea3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->a:Lcom/google/android/gms/internal/ads/ua3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ua3;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ra3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ra3;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/wa3;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/wa3;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/q73;)V

    return-object v2
.end method
