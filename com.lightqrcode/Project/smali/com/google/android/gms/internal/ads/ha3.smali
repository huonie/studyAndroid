.class public final Lcom/google/android/gms/internal/ads/ha3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(I)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/q83;->a(ILjava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/util/List;Lcom/google/android/gms/internal/ads/o63;)Ljava/util/List;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ga3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ga3;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/o63;)V

    return-object v0
.end method
