.class final Lcom/google/android/gms/internal/ads/xh3;
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

    check-cast p1, Lcom/google/android/gms/internal/ads/gq3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gq3;->L()Lcom/google/android/gms/internal/ads/jq3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jq3;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eg3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dg3;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg3;->a()Lcom/google/android/gms/internal/ads/ff3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wh3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gq3;->L()Lcom/google/android/gms/internal/ads/jq3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jq3;->G()Lcom/google/android/gms/internal/ads/jp3;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/wh3;-><init>(Lcom/google/android/gms/internal/ads/jp3;Lcom/google/android/gms/internal/ads/ff3;)V

    return-object v1
.end method
