.class final Lcom/google/android/gms/internal/ads/mj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oj3;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ak3;->f:[B

    return-object v0
.end method

.method public final b([B[B[B[B)[B
    .locals 2

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ii3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ii3;-><init>([B)V

    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ji3;->d([B[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Unexpected key length: 32"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
