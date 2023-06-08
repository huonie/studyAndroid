.class final Lcom/google/android/gms/internal/ads/nk3;
.super Lcom/google/android/gms/internal/ads/ek3;
.source ""


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/ok3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ok3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk3;->b:Lcom/google/android/gms/internal/ads/ok3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ek3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zv3;)Lcom/google/android/gms/internal/ads/zv3;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/jo3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/go3;->H()Lcom/google/android/gms/internal/ads/fo3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fo3;->w(I)Lcom/google/android/gms/internal/ads/fo3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jo3;->M()Lcom/google/android/gms/internal/ads/mo3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fo3;->u(Lcom/google/android/gms/internal/ads/mo3;)Lcom/google/android/gms/internal/ads/fo3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jo3;->G()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hs3;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ht3;->N([B)Lcom/google/android/gms/internal/ads/ht3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fo3;->t(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/fo3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/go3;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/zv3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bu3;->a()Lcom/google/android/gms/internal/ads/bu3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/jo3;->L(Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/jo3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ok3;->m(IIII)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/ok3;->m(IIII)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/ok3;->m(IIII)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v6

    const-string v7, "HMAC_SHA256_256BITTAG"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v3, v5}, Lcom/google/android/gms/internal/ads/ok3;->m(IIII)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v3

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x40

    const/4 v6, 0x6

    invoke-static {v3, v2, v6, v4}, Lcom/google/android/gms/internal/ads/ok3;->m(IIII)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v7

    const-string v8, "HMAC_SHA512_128BITTAG"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2, v6, v5}, Lcom/google/android/gms/internal/ads/ok3;->m(IIII)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v2

    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v6, v4}, Lcom/google/android/gms/internal/ads/ok3;->m(IIII)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v2

    const-string v7, "HMAC_SHA512_256BITTAG"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v6, v5}, Lcom/google/android/gms/internal/ads/ok3;->m(IIII)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v1

    const-string v2, "HMAC_SHA512_256BITTAG_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3, v6, v4}, Lcom/google/android/gms/internal/ads/ok3;->m(IIII)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3, v6, v5}, Lcom/google/android/gms/internal/ads/ok3;->m(IIII)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zv3;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/jo3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jo3;->G()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jo3;->M()Lcom/google/android/gms/internal/ads/mo3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ok3;->k(Lcom/google/android/gms/internal/ads/mo3;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
