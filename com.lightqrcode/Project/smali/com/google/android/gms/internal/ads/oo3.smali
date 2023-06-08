.class public final Lcom/google/android/gms/internal/ads/oo3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/su3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/no3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/no3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oo3;->a:Lcom/google/android/gms/internal/ads/su3;

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNRECOGNIZED"

    return-object p0

    :cond_0
    const-string p0, "DHKEM_X25519_HKDF_SHA256"

    return-object p0

    :cond_1
    const-string p0, "KEM_UNKNOWN"

    return-object p0
.end method
