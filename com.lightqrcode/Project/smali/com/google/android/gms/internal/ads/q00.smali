.class public final Lcom/google/android/gms/internal/ads/q00;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/m00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:device_info_caching_expiry_ms:expiry"

    const-wide/32 v1, 0x493e0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m00;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/m00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/q00;->a:Lcom/google/android/gms/internal/ads/m00;

    return-void
.end method
