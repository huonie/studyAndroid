.class final Lcom/google/android/gms/internal/ads/w52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wd3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/x52;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x52;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w52;->a:Lcom/google/android/gms/internal/ads/x52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w52;->a:Lcom/google/android/gms/internal/ads/x52;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x52;->d(Lcom/google/android/gms/internal/ads/x52;)Lcom/google/android/gms/internal/ads/d41;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d41;->d()Lcom/google/android/gms/internal/ads/p61;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p61;->a(Ljava/lang/Throwable;)Lw4/w2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w52;->a:Lcom/google/android/gms/internal/ads/x52;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x52;->e(Lcom/google/android/gms/internal/ads/x52;)Lcom/google/android/gms/internal/ads/n91;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/n91;->q(Lw4/w2;)V

    iget v0, v0, Lw4/w2;->n:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xs2;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/g31;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k51;->b()V

    return-void
.end method
