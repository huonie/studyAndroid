.class final Lcom/google/android/gms/internal/ads/ba2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv4/f;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ai1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ca2;Lcom/google/android/gms/internal/ads/ai1;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ba2;->a:Lcom/google/android/gms/internal/ads/ai1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba2;->a:Lcom/google/android/gms/internal/ads/ai1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l51;->a()Lcom/google/android/gms/internal/ads/i91;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i91;->onAdClicked()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba2;->a:Lcom/google/android/gms/internal/ads/ai1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ai1;->b()Lcom/google/android/gms/internal/ads/da1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/da1;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba2;->a:Lcom/google/android/gms/internal/ads/ai1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l51;->e()Lcom/google/android/gms/internal/ads/hh1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh1;->zza()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
