.class public final Lcom/google/android/gms/internal/ads/a10;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/m00;

.field public static final b:Lcom/google/android/gms/internal/ads/m00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:js_flags:mf"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m00;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/m00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a10;->a:Lcom/google/android/gms/internal/ads/m00;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v1, 0x2932e00

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m00;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/m00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a10;->b:Lcom/google/android/gms/internal/ads/m00;

    return-void
.end method
