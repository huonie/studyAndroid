.class final Lcom/google/android/gms/internal/ads/bh3;
.super Lcom/google/android/gms/internal/ads/ek3;
.source ""


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/ch3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ch3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh3;->b:Lcom/google/android/gms/internal/ads/ch3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ek3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zv3;)Lcom/google/android/gms/internal/ads/zv3;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ml3;

    new-instance v0, Lcom/google/android/gms/internal/ads/fh3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fh3;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ml3;->K()Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eh3;->g(Lcom/google/android/gms/internal/ads/sl3;)Lcom/google/android/gms/internal/ads/pl3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ok3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ok3;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fk3;->a()Lcom/google/android/gms/internal/ads/ek3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ml3;->L()Lcom/google/android/gms/internal/ads/jo3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ek3;->a(Lcom/google/android/gms/internal/ads/zv3;)Lcom/google/android/gms/internal/ads/zv3;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/jl3;->H()Lcom/google/android/gms/internal/ads/il3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/il3;->t(Lcom/google/android/gms/internal/ads/pl3;)Lcom/google/android/gms/internal/ads/il3;

    check-cast p1, Lcom/google/android/gms/internal/ads/go3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/il3;->u(Lcom/google/android/gms/internal/ads/go3;)Lcom/google/android/gms/internal/ads/il3;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/il3;->w(I)Lcom/google/android/gms/internal/ads/il3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jl3;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/zv3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bu3;->a()Lcom/google/android/gms/internal/ads/bu3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ml3;->J(Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/ml3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ch3;->k(IIIIII)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    const/16 v5, 0x20

    const/16 v6, 0x10

    const/4 v7, 0x5

    const/4 v8, 0x3

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ch3;->k(IIIIII)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x20

    const/16 v6, 0x20

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ch3;->k(IIIIII)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ch3;->k(IIIIII)Lcom/google/android/gms/internal/ads/dk3;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zv3;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ml3;

    new-instance v0, Lcom/google/android/gms/internal/ads/fh3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fh3;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fk3;->a()Lcom/google/android/gms/internal/ads/ek3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ml3;->K()Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/eh3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eh3;->f(Lcom/google/android/gms/internal/ads/sl3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ok3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ok3;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fk3;->a()Lcom/google/android/gms/internal/ads/ek3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ml3;->L()Lcom/google/android/gms/internal/ads/jo3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ek3;->d(Lcom/google/android/gms/internal/ads/zv3;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ml3;->K()Lcom/google/android/gms/internal/ads/sl3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sl3;->G()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/js3;->a(I)V

    return-void
.end method
