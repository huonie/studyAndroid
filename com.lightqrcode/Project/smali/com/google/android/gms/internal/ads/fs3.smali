.class public final Lcom/google/android/gms/internal/ads/fs3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fg3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xk3;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xk3;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fs3;->a:Lcom/google/android/gms/internal/ads/xk3;

    iput p2, p0, Lcom/google/android/gms/internal/ads/fs3;->b:I

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/xk3;->a([BI)[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/fs3;->b([B)[B

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/er3;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B)[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs3;->a:Lcom/google/android/gms/internal/ads/xk3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/fs3;->b:I

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xk3;->a([BI)[B

    move-result-object p1

    return-object p1
.end method
