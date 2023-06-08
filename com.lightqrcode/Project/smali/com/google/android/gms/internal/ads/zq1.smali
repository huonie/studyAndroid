.class public final Lcom/google/android/gms/internal/ads/zq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/m14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->a:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zq1;->b()Lcom/google/android/gms/internal/ads/yq1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/yq1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq1;->a:Lcom/google/android/gms/internal/ads/m14;

    check-cast v0, Lcom/google/android/gms/internal/ads/gm1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gm1;->b()Lcom/google/android/gms/internal/ads/ml1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/yq1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yq1;-><init>(Lcom/google/android/gms/internal/ads/ml1;)V

    return-object v1
.end method
