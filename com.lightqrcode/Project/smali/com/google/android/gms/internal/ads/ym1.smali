.class public final Lcom/google/android/gms/internal/ads/ym1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/as1;

.field private final b:Lcom/google/android/gms/internal/ads/oq1;

.field private final c:Lcom/google/android/gms/internal/ads/w11;

.field private final d:Lcom/google/android/gms/internal/ads/ul1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/as1;Lcom/google/android/gms/internal/ads/oq1;Lcom/google/android/gms/internal/ads/w11;Lcom/google/android/gms/internal/ads/ul1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ym1;->a:Lcom/google/android/gms/internal/ads/as1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ym1;->b:Lcom/google/android/gms/internal/ads/oq1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ym1;->c:Lcom/google/android/gms/internal/ads/w11;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ym1;->d:Lcom/google/android/gms/internal/ads/ul1;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym1;->a:Lcom/google/android/gms/internal/ads/as1;

    invoke-static {}, Lw4/j4;->T0()Lw4/j4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/as1;->a(Lw4/j4;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/jr2;)Lcom/google/android/gms/internal/ads/ks0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/sm1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/sm1;-><init>(Lcom/google/android/gms/internal/ads/ym1;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ks0;->j1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/tm1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tm1;-><init>(Lcom/google/android/gms/internal/ads/ym1;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ks0;->j1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ym1;->b:Lcom/google/android/gms/internal/ads/oq1;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/um1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/um1;-><init>(Lcom/google/android/gms/internal/ads/ym1;)V

    const-string v4, "/loadHtml"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/oq1;->j(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ym1;->b:Lcom/google/android/gms/internal/ads/oq1;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/vm1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/vm1;-><init>(Lcom/google/android/gms/internal/ads/ym1;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/oq1;->j(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ym1;->b:Lcom/google/android/gms/internal/ads/oq1;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/wm1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/wm1;-><init>(Lcom/google/android/gms/internal/ads/ym1;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/oq1;->j(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/ks0;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ym1;->b:Lcom/google/android/gms/internal/ads/oq1;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/oq1;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/ks0;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ym1;->d:Lcom/google/android/gms/internal/ads/ul1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ul1;->d()V

    return-void
.end method

.method final synthetic d(Ljava/util/Map;Z)V
    .locals 2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ym1;->b:Lcom/google/android/gms/internal/ads/oq1;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/oq1;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/ks0;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/em0;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->N()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ym1;->c:Lcom/google/android/gms/internal/ads/w11;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/w11;->d(Z)V

    return-void
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/ks0;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/em0;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->N()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ym1;->c:Lcom/google/android/gms/internal/ads/w11;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/w11;->d(Z)V

    return-void
.end method
