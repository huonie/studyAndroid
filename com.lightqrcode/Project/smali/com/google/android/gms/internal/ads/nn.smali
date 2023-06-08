.class final Lcom/google/android/gms/internal/ads/nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/tn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nn;->n:Lcom/google/android/gms/internal/ads/tn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn;->n:Lcom/google/android/gms/internal/ads/tn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tn;->H(Lcom/google/android/gms/internal/ads/tn;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tn;->B(Lcom/google/android/gms/internal/ads/tn;)Lcom/google/android/gms/internal/ads/wn;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/lo;->a(Lcom/google/android/gms/internal/ads/mo;)V

    :cond_0
    return-void
.end method
