.class final Lcom/google/android/gms/internal/ads/q40;
.super Lcom/google/android/gms/internal/ads/s30;
.source ""


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/r40;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/p40;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q40;->n:Lcom/google/android/gms/internal/ads/r40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s30;-><init>()V

    return-void
.end method


# virtual methods
.method public final q3(Lcom/google/android/gms/internal/ads/f30;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->n:Lcom/google/android/gms/internal/ads/r40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r40;->b(Lcom/google/android/gms/internal/ads/r40;)Lr4/f$b;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/r40;->c(Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/f30;)Lr4/f;

    move-result-object p1

    invoke-interface {v1, p1}, Lr4/f$b;->onCustomTemplateAdLoaded(Lr4/f;)V

    return-void
.end method
