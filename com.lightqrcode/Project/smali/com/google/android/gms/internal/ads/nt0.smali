.class public final Lcom/google/android/gms/internal/ads/nt0;
.super Lcom/google/android/gms/internal/ads/ot0;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/ru;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ot0;-><init>(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/ru;Z)V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ot0;->e0(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
