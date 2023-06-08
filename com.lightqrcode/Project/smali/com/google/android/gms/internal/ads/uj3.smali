.class final Lcom/google/android/gms/internal/ads/uj3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lcom/google/android/gms/internal/ads/uo3;)Lcom/google/android/gms/internal/ads/oj3;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uo3;->K()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/lj3;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lj3;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uo3;->K()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/lj3;

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lj3;-><init>(I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uo3;->K()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/ads/mj3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mj3;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE AEAD identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Lcom/google/android/gms/internal/ads/uo3;)Lcom/google/android/gms/internal/ads/nj3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uo3;->L()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/nj3;

    const-string v0, "HmacSha256"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nj3;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KDF identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c(Lcom/google/android/gms/internal/ads/uo3;)Lcom/google/android/gms/internal/ads/bk3;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uo3;->M()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/bk3;

    new-instance v0, Lcom/google/android/gms/internal/ads/nj3;

    const-string v1, "HmacSha256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nj3;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bk3;-><init>(Lcom/google/android/gms/internal/ads/nj3;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
