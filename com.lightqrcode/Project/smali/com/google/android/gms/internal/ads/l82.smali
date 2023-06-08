.class public final synthetic Lcom/google/android/gms/internal/ads/l82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fa1;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/ks0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ks0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l82;->n:Lcom/google/android/gms/internal/ads/ks0;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l82;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->r0()Lcom/google/android/gms/internal/ads/zt0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->r0()Lcom/google/android/gms/internal/ads/zt0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zt0;->k()V

    :cond_0
    return-void
.end method
