.class final Lcom/google/android/gms/internal/ads/mk3;
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
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/go3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/go3;->M()Lcom/google/android/gms/internal/ads/mo3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mo3;->M()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/go3;->N()Lcom/google/android/gms/internal/ads/ht3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ht3;->l()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/go3;->M()Lcom/google/android/gms/internal/ads/mo3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mo3;->G()I

    move-result p1

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/fs3;

    new-instance v1, Lcom/google/android/gms/internal/ads/es3;

    const-string v3, "HMACSHA224"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/es3;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fs3;-><init>(Lcom/google/android/gms/internal/ads/xk3;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/fs3;

    new-instance v1, Lcom/google/android/gms/internal/ads/es3;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/es3;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fs3;-><init>(Lcom/google/android/gms/internal/ads/xk3;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/fs3;

    new-instance v1, Lcom/google/android/gms/internal/ads/es3;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/es3;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fs3;-><init>(Lcom/google/android/gms/internal/ads/xk3;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/fs3;

    new-instance v1, Lcom/google/android/gms/internal/ads/es3;

    const-string v3, "HMACSHA384"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/es3;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fs3;-><init>(Lcom/google/android/gms/internal/ads/xk3;I)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/fs3;

    new-instance v1, Lcom/google/android/gms/internal/ads/es3;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/es3;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fs3;-><init>(Lcom/google/android/gms/internal/ads/xk3;I)V

    :goto_0
    return-object v0
.end method
