.class final Lcom/google/android/gms/internal/ads/ah3;
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
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/jl3;

    new-instance v0, Lcom/google/android/gms/internal/ads/or3;

    new-instance v1, Lcom/google/android/gms/internal/ads/fh3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fh3;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl3;->L()Lcom/google/android/gms/internal/ads/pl3;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/bs3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fk3;->i(Lcom/google/android/gms/internal/ads/zv3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bs3;

    new-instance v2, Lcom/google/android/gms/internal/ads/ok3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ok3;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl3;->M()Lcom/google/android/gms/internal/ads/go3;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/fg3;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/fk3;->i(Lcom/google/android/gms/internal/ads/zv3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fg3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl3;->M()Lcom/google/android/gms/internal/ads/go3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/go3;->M()Lcom/google/android/gms/internal/ads/mo3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mo3;->G()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/or3;-><init>(Lcom/google/android/gms/internal/ads/bs3;Lcom/google/android/gms/internal/ads/fg3;I)V

    return-object v0
.end method
