.class public final Lcom/google/android/gms/internal/ads/a92;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a92;->a:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a92;->b()Lcom/google/android/gms/internal/ads/z82;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/z82;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a92;->a:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ea2;

    new-instance v1, Lcom/google/android/gms/internal/ads/z82;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/z82;-><init>(Lcom/google/android/gms/internal/ads/ea2;)V

    return-object v1
.end method
