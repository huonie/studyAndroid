.class public final Lcom/google/android/gms/internal/ads/gs1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga1;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/ks0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ks0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gs1;->n:Lcom/google/android/gms/internal/ads/ks0;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gs1;->n:Lcom/google/android/gms/internal/ads/ks0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->onPause()V

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gs1;->n:Lcom/google/android/gms/internal/ads/ks0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->destroy()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gs1;->n:Lcom/google/android/gms/internal/ads/ks0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->onResume()V

    :cond_0
    return-void
.end method
