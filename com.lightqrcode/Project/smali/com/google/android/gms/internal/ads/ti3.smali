.class final Lcom/google/android/gms/internal/ads/ti3;
.super Lcom/google/android/gms/internal/ads/ek3;
.source ""


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/ui3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ui3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti3;->b:Lcom/google/android/gms/internal/ads/ui3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ek3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zv3;)Lcom/google/android/gms/internal/ads/zv3;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/ym3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/um3;->H()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ym3;->G()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hs3;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ht3;->N([B)Lcom/google/android/gms/internal/ads/ht3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tm3;->t(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/tm3;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tm3;->u(I)Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/um3;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/zv3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bu3;->a()Lcom/google/android/gms/internal/ads/bu3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ym3;->K(Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/ym3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/dk3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ym3;->H()Lcom/google/android/gms/internal/ads/xm3;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xm3;->t(I)Lcom/google/android/gms/internal/ads/xm3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ym3;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/dk3;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_SIV"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/dk3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ym3;->H()Lcom/google/android/gms/internal/ads/xm3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xm3;->t(I)Lcom/google/android/gms/internal/ads/xm3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ym3;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dk3;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_SIV_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zv3;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/ym3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ym3;->G()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ym3;->G()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
