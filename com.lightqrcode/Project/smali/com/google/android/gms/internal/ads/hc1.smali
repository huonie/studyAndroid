.class public final Lcom/google/android/gms/internal/ads/hc1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc1;->a:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc1;->b()Lcom/google/android/gms/internal/ads/gc1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/gc1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc1;->a:Lcom/google/android/gms/internal/ads/m14;

    check-cast v0, Lcom/google/android/gms/internal/ads/k14;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k14;->c()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/gc1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gc1;-><init>(Ljava/util/Set;)V

    return-object v1
.end method
