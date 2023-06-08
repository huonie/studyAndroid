.class final Lcom/google/android/gms/internal/ads/jk3;
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
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/al3;

    new-instance v0, Lcom/google/android/gms/internal/ads/fs3;

    new-instance v1, Lcom/google/android/gms/internal/ads/cs3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/al3;->M()Lcom/google/android/gms/internal/ads/ht3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ht3;->l()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/cs3;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/al3;->L()Lcom/google/android/gms/internal/ads/gl3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gl3;->G()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fs3;-><init>(Lcom/google/android/gms/internal/ads/xk3;I)V

    return-object v0
.end method
