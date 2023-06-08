.class final Lcom/google/android/gms/internal/ads/dh3;
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
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/pl3;

    new-instance v0, Lcom/google/android/gms/internal/ads/wq3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pl3;->N()Lcom/google/android/gms/internal/ads/ht3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ht3;->l()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pl3;->M()Lcom/google/android/gms/internal/ads/wl3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wl3;->G()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wq3;-><init>([BI)V

    return-object v0
.end method
