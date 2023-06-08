.class public final Lcom/google/android/gms/internal/ads/y33;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/v33;

.field private static volatile b:Lcom/google/android/gms/internal/ads/v33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/x33;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/x33;-><init>(Lcom/google/android/gms/internal/ads/w33;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/y33;->a:Lcom/google/android/gms/internal/ads/v33;

    sput-object v0, Lcom/google/android/gms/internal/ads/y33;->b:Lcom/google/android/gms/internal/ads/v33;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/v33;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/y33;->b:Lcom/google/android/gms/internal/ads/v33;

    return-object v0
.end method
