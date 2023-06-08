.class final Lcom/google/android/gms/internal/ads/vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/js;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/yt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt;->a:Lcom/google/android/gms/internal/ads/yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vt;->a:Lcom/google/android/gms/internal/ads/yt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yt;->g(Lcom/google/android/gms/internal/ads/yt;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vt;->a:Lcom/google/android/gms/internal/ads/yt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yt;->h(Lcom/google/android/gms/internal/ads/yt;)V

    return-void
.end method
