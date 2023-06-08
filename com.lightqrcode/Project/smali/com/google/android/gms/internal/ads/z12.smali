.class public final Lcom/google/android/gms/internal/ads/z12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y04;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/z12;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/y12;->a()Lcom/google/android/gms/internal/ads/z12;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/a22;

    sget-object v1, Lcom/google/android/gms/internal/ads/cw2;->o:Lcom/google/android/gms/internal/ads/cw2;

    sget-object v2, Lcom/google/android/gms/internal/ads/cw2;->r:Lcom/google/android/gms/internal/ads/cw2;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/a22;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cw2;Lcom/google/android/gms/internal/ads/cw2;)V

    return-object v0
.end method
