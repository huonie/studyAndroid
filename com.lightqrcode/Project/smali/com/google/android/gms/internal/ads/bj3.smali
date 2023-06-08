.class final Lcom/google/android/gms/internal/ads/bj3;
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
    .locals 10

    check-cast p1, Lcom/google/android/gms/internal/ads/vn3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vn3;->H()Lcom/google/android/gms/internal/ads/pn3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn3;->L()Lcom/google/android/gms/internal/ads/zn3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zn3;->M()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jj3;->c(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vn3;->N()Lcom/google/android/gms/internal/ads/ht3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ht3;->l()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vn3;->O()Lcom/google/android/gms/internal/ads/ht3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ht3;->l()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/nr3;->d(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/kj3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn3;->G()Lcom/google/android/gms/internal/ads/jn3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jn3;->K()Lcom/google/android/gms/internal/ads/jp3;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/kj3;-><init>(Lcom/google/android/gms/internal/ads/jp3;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/jr3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zn3;->K()Lcom/google/android/gms/internal/ads/ht3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ht3;->l()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zn3;->N()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jj3;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn3;->O()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jj3;->d(I)I

    move-result v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/jr3;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/hr3;)V

    return-object p1
.end method
