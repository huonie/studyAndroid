.class public final synthetic Lcom/google/android/gms/internal/ads/vr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/pr;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/ks0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ks0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr1;->n:Lcom/google/android/gms/internal/ads/ks0;

    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/internal/ads/or;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr1;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->r0()Lcom/google/android/gms/internal/ads/zt0;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/or;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zt0;->f0(IIZ)V

    return-void
.end method
