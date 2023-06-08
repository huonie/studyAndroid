.class final Lcom/google/android/gms/internal/ads/yi3;
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
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/sn3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sn3;->L()Lcom/google/android/gms/internal/ads/vn3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn3;->H()Lcom/google/android/gms/internal/ads/pn3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn3;->L()Lcom/google/android/gms/internal/ads/zn3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zn3;->M()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jj3;->c(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sn3;->M()Lcom/google/android/gms/internal/ads/ht3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ht3;->l()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nr3;->e(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/pr3;->k:Lcom/google/android/gms/internal/ads/pr3;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pr3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/kj3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn3;->G()Lcom/google/android/gms/internal/ads/jn3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jn3;->K()Lcom/google/android/gms/internal/ads/jp3;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/kj3;-><init>(Lcom/google/android/gms/internal/ads/jp3;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ir3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zn3;->K()Lcom/google/android/gms/internal/ads/ht3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ht3;->l()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zn3;->N()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jj3;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn3;->O()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jj3;->d(I)I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ir3;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/hr3;)V

    return-object p1
.end method
