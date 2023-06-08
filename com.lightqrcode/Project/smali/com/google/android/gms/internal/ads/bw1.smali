.class public final Lcom/google/android/gms/internal/ads/bw1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bw1;->a:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/v60;)Lcom/google/android/gms/internal/ads/aw1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/aw1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/aw1;-><init>(Lcom/google/android/gms/internal/ads/v60;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bw1;->b()Lcom/google/android/gms/internal/ads/aw1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/aw1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw1;->a:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v60;

    new-instance v1, Lcom/google/android/gms/internal/ads/aw1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/aw1;-><init>(Lcom/google/android/gms/internal/ads/v60;)V

    return-object v1
.end method
