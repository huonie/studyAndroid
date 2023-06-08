.class final Lcom/google/android/gms/internal/ads/kk3;
.super Lcom/google/android/gms/internal/ads/ek3;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lk3;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ek3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zv3;)Lcom/google/android/gms/internal/ads/zv3;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/dl3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/al3;->H()Lcom/google/android/gms/internal/ads/zk3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zk3;->w(I)Lcom/google/android/gms/internal/ads/zk3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dl3;->G()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hs3;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ht3;->N([B)Lcom/google/android/gms/internal/ads/ht3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zk3;->t(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/zk3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dl3;->L()Lcom/google/android/gms/internal/ads/gl3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zk3;->u(Lcom/google/android/gms/internal/ads/gl3;)Lcom/google/android/gms/internal/ads/zk3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/al3;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/zv3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bu3;->a()Lcom/google/android/gms/internal/ads/bu3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/dl3;->K(Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/dl3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/dk3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/dl3;->H()Lcom/google/android/gms/internal/ads/cl3;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cl3;->t(I)Lcom/google/android/gms/internal/ads/cl3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/gl3;->H()Lcom/google/android/gms/internal/ads/fl3;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fl3;->t(I)Lcom/google/android/gms/internal/ads/fl3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/gl3;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/cl3;->u(Lcom/google/android/gms/internal/ads/gl3;)Lcom/google/android/gms/internal/ads/cl3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/dl3;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/dk3;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/dk3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/dl3;->H()Lcom/google/android/gms/internal/ads/cl3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cl3;->t(I)Lcom/google/android/gms/internal/ads/cl3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/gl3;->H()Lcom/google/android/gms/internal/ads/fl3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fl3;->t(I)Lcom/google/android/gms/internal/ads/fl3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/gl3;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/cl3;->u(Lcom/google/android/gms/internal/ads/gl3;)Lcom/google/android/gms/internal/ads/cl3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/dl3;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/dk3;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/dk3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/dl3;->H()Lcom/google/android/gms/internal/ads/cl3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cl3;->t(I)Lcom/google/android/gms/internal/ads/cl3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/gl3;->H()Lcom/google/android/gms/internal/ads/fl3;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/fl3;->t(I)Lcom/google/android/gms/internal/ads/fl3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/gl3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cl3;->u(Lcom/google/android/gms/internal/ads/gl3;)Lcom/google/android/gms/internal/ads/cl3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/dl3;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dk3;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zv3;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/dl3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dl3;->L()Lcom/google/android/gms/internal/ads/gl3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lk3;->k(Lcom/google/android/gms/internal/ads/gl3;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dl3;->G()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lk3;->l(I)V

    return-void
.end method
