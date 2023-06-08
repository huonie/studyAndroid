.class public final Lcom/google/android/gms/internal/ads/b14;
.super Lcom/google/android/gms/internal/ads/t04;
.source ""


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/a14;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/t04;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m14;)Lcom/google/android/gms/internal/ads/b14;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/t04;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m14;)Lcom/google/android/gms/internal/ads/t04;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/c14;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/c14;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t04;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c14;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/a14;)V

    return-object v0
.end method
