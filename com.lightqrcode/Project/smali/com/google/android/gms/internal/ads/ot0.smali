.class public Lcom/google/android/gms/internal/ads/ot0;
.super Lcom/google/android/gms/internal/ads/rs0;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/ru;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rs0;-><init>(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/ru;Z)V

    return-void
.end method


# virtual methods
.method protected final e0(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ks0;

    if-nez v0, :cond_0

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ks0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->H:Lcom/google/android/gms/internal/ads/cj0;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/cj0;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_2
    invoke-super {p0, p2, p3}, Lcom/google/android/gms/internal/ads/rs0;->A(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->r0()Lcom/google/android/gms/internal/ads/zt0;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->r0()Lcom/google/android/gms/internal/ads/zt0;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zt0;->c0()V

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->w()Lcom/google/android/gms/internal/ads/bu0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bu0;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/google/android/gms/internal/ads/iz;->M:Lcom/google/android/gms/internal/ads/az;

    :goto_0
    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->e1()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/google/android/gms/internal/ads/iz;->L:Lcom/google/android/gms/internal/ads/az;

    goto :goto_0

    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/iz;->K:Lcom/google/android/gms/internal/ads/az;

    goto :goto_0

    :goto_1
    invoke-static {}, Lv4/t;->s()Ly4/b2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->k()Lcom/google/android/gms/internal/ads/km0;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/km0;->n:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Ly4/b2;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
