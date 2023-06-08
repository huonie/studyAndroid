.class final Lcom/google/android/gms/internal/ads/zi3;
.super Lcom/google/android/gms/internal/ads/ek3;
.source ""


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/aj3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aj3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi3;->b:Lcom/google/android/gms/internal/ads/aj3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ek3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zv3;)Lcom/google/android/gms/internal/ads/zv3;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/mn3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mn3;->K()Lcom/google/android/gms/internal/ads/pn3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn3;->L()Lcom/google/android/gms/internal/ads/zn3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zn3;->M()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jj3;->c(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nr3;->e(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nr3;->b(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/vn3;->J()Lcom/google/android/gms/internal/ads/un3;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/un3;->u(I)Lcom/google/android/gms/internal/ads/un3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mn3;->K()Lcom/google/android/gms/internal/ads/pn3;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/un3;->t(Lcom/google/android/gms/internal/ads/pn3;)Lcom/google/android/gms/internal/ads/un3;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ht3;->N([B)Lcom/google/android/gms/internal/ads/ht3;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/un3;->w(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/un3;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ht3;->N([B)Lcom/google/android/gms/internal/ads/ht3;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/un3;->x(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/un3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vn3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sn3;->H()Lcom/google/android/gms/internal/ads/rn3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/rn3;->w(I)Lcom/google/android/gms/internal/ads/rn3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rn3;->u(Lcom/google/android/gms/internal/ads/vn3;)Lcom/google/android/gms/internal/ads/rn3;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ht3;->N([B)Lcom/google/android/gms/internal/ads/ht3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rn3;->t(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/rn3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sn3;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/zv3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bu3;->a()Lcom/google/android/gms/internal/ads/bu3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/mn3;->J(Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/mn3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AES128_GCM"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ag3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zf3;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/aj3;->k()[B

    move-result-object v6

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/aj3;->l(IIILcom/google/android/gms/internal/ads/zf3;[BI)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ag3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zf3;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/aj3;->k()[B

    move-result-object v8

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v9, 0x3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/aj3;->l(IIILcom/google/android/gms/internal/ads/zf3;[BI)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ag3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zf3;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/aj3;->k()[B

    move-result-object v8

    const/4 v6, 0x4

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/aj3;->l(IIILcom/google/android/gms/internal/ads/zf3;[BI)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ag3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zf3;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/aj3;->k()[B

    move-result-object v8

    const/4 v9, 0x3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/aj3;->l(IIILcom/google/android/gms/internal/ads/zf3;[BI)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ag3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zf3;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/aj3;->k()[B

    move-result-object v8

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/aj3;->l(IIILcom/google/android/gms/internal/ads/zf3;[BI)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES128_CTR_HMAC_SHA256"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ag3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zf3;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/aj3;->k()[B

    move-result-object v6

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/aj3;->l(IIILcom/google/android/gms/internal/ads/zf3;[BI)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ag3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zf3;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/aj3;->k()[B

    move-result-object v8

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/aj3;->l(IIILcom/google/android/gms/internal/ads/zf3;[BI)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ag3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zf3;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/aj3;->k()[B

    move-result-object v8

    const/4 v6, 0x4

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/aj3;->l(IIILcom/google/android/gms/internal/ads/zf3;[BI)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ag3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zf3;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/aj3;->k()[B

    move-result-object v8

    const/4 v9, 0x3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/aj3;->l(IIILcom/google/android/gms/internal/ads/zf3;[BI)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/zv3;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/mn3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mn3;->K()Lcom/google/android/gms/internal/ads/pn3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jj3;->a(Lcom/google/android/gms/internal/ads/pn3;)V

    return-void
.end method
