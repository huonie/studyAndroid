.class public final Lcom/google/android/gms/internal/ads/ht;
.super Lcom/google/android/gms/internal/ads/qt;
.source ""


# instance fields
.field private n:Lo4/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5(Lo4/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->n:Lo4/l;

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->n:Lo4/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/l;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->n:Lo4/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/l;->onAdDismissedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->n:Lo4/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/l;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->n:Lo4/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/l;->onAdShowedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final q0(Lw4/w2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->n:Lo4/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw4/w2;->R0()Lo4/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo4/l;->onAdFailedToShowFullScreenContent(Lo4/a;)V

    :cond_0
    return-void
.end method
