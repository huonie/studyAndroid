.class final Lcom/google/android/gms/internal/ads/ph3;
.super Lcom/google/android/gms/internal/ads/gk3;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gk3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zv3;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/bn3;

    new-instance v0, Lcom/google/android/gms/internal/ads/fr3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bn3;->L()Lcom/google/android/gms/internal/ads/ht3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ht3;->l()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fr3;-><init>([B)V

    return-object v0
.end method
