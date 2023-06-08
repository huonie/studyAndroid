.class final Lcom/google/android/gms/internal/ads/wj3;
.super Lcom/google/android/gms/internal/ads/ek3;
.source ""


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/xj3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xj3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj3;->b:Lcom/google/android/gms/internal/ads/xj3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ek3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zv3;)Lcom/google/android/gms/internal/ads/zv3;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/ro3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ks3;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ks3;->c([B)[B

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bp3;->J()Lcom/google/android/gms/internal/ads/ap3;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ap3;->w(I)Lcom/google/android/gms/internal/ads/ap3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ro3;->K()Lcom/google/android/gms/internal/ads/uo3;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ap3;->t(Lcom/google/android/gms/internal/ads/uo3;)Lcom/google/android/gms/internal/ads/ap3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ht3;->N([B)Lcom/google/android/gms/internal/ads/ht3;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ap3;->u(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/ap3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bp3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/yo3;->H()Lcom/google/android/gms/internal/ads/wo3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wo3;->w(I)Lcom/google/android/gms/internal/ads/wo3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wo3;->u(Lcom/google/android/gms/internal/ads/bp3;)Lcom/google/android/gms/internal/ads/wo3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ht3;->N([B)Lcom/google/android/gms/internal/ads/ht3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wo3;->t(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/wo3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yo3;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/zv3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bu3;->a()Lcom/google/android/gms/internal/ads/bu3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ro3;->J(Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/ro3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v1, v1, v1, v2}, Lcom/google/android/gms/internal/ads/xj3;->k(IIII)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/xj3;->k(IIII)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/xj3;->k(IIII)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v4

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v3, v1}, Lcom/google/android/gms/internal/ads/xj3;->k(IIII)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/xj3;->k(IIII)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v2

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v3, v1}, Lcom/google/android/gms/internal/ads/xj3;->k(IIII)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v1

    const-string v2, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/zv3;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ro3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ro3;->K()Lcom/google/android/gms/internal/ads/uo3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ak3;->a(Lcom/google/android/gms/internal/ads/uo3;)V

    return-void
.end method
