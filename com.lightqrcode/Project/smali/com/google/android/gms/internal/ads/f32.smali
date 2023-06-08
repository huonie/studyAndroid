.class public final synthetic Lcom/google/android/gms/internal/ads/f32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ux;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f32;->a:Lcom/google/android/gms/internal/ads/ux;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/iw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f32;->a:Lcom/google/android/gms/internal/ads/ux;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iw;->u()Lcom/google/android/gms/internal/ads/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pu3;->D()Lcom/google/android/gms/internal/ads/mu3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zv;->u(Lcom/google/android/gms/internal/ads/ux;)Lcom/google/android/gms/internal/ads/zv;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/iw;->A(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/iw;

    return-void
.end method
