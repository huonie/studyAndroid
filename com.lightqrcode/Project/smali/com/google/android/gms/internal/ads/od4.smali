.class public final synthetic Lcom/google/android/gms/internal/ads/od4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/td4;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/ud4;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/ad4;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/gd4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/td4;Lcom/google/android/gms/internal/ads/ud4;Lcom/google/android/gms/internal/ads/ad4;Lcom/google/android/gms/internal/ads/gd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od4;->n:Lcom/google/android/gms/internal/ads/td4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/od4;->o:Lcom/google/android/gms/internal/ads/ud4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/od4;->p:Lcom/google/android/gms/internal/ads/ad4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/od4;->q:Lcom/google/android/gms/internal/ads/gd4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od4;->n:Lcom/google/android/gms/internal/ads/td4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od4;->o:Lcom/google/android/gms/internal/ads/ud4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/od4;->p:Lcom/google/android/gms/internal/ads/ad4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/od4;->q:Lcom/google/android/gms/internal/ads/gd4;

    iget v4, v0, Lcom/google/android/gms/internal/ads/td4;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/td4;->b:Lcom/google/android/gms/internal/ads/kd4;

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ud4;->b(ILcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/ad4;Lcom/google/android/gms/internal/ads/gd4;)V

    return-void
.end method
