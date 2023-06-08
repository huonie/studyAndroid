.class public final Lcom/google/android/gms/internal/ads/s40;
.super Lcom/google/android/gms/internal/ads/z30;
.source ""


# instance fields
.field private final n:Lr4/h$a;


# direct methods
.method public constructor <init>(Lr4/h$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z30;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s40;->n:Lr4/h$a;

    return-void
.end method


# virtual methods
.method public final l3(Lcom/google/android/gms/internal/ads/i40;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s40;->n:Lr4/h$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/j40;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/j40;-><init>(Lcom/google/android/gms/internal/ads/i40;)V

    invoke-interface {v0, v1}, Lr4/h$a;->onUnifiedNativeAdLoaded(Lr4/h;)V

    return-void
.end method
