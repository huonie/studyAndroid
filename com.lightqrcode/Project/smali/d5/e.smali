.class public final Ld5/e;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private final n:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final o:Lcom/google/android/gms/internal/ads/r20;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Ld5/e;->d(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Ld5/e;->n:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ld5/e;->e()Lcom/google/android/gms/internal/ads/r20;

    move-result-object p1

    iput-object p1, p0, Ld5/e;->o:Lcom/google/android/gms/internal/ads/r20;

    return-void
.end method

.method private final d(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final e()Lcom/google/android/gms/internal/ads/r20;
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "overlayFrame"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lw4/s;->a()Lw4/q;

    move-result-object v0

    iget-object v1, p0, Ld5/e;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ld5/e;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p0, v2}, Lw4/q;->g(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/r20;

    move-result-object v0

    return-object v0
.end method

.method private final f(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld5/e;->o:Lcom/google/android/gms/internal/ads/r20;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/r20;->h2(Ljava/lang/String;Lv5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call setAssetView on delegate"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld5/e;->o:Lcom/google/android/gms/internal/ads/r20;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/r20;->v(Ljava/lang/String;)Lv5/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Unable to call getAssetView on delegate"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ld5/e;->n:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method final synthetic b(Lo4/n;)V
    .locals 2

    iget-object v0, p0, Ld5/e;->o:Lcom/google/android/gms/internal/ads/r20;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    instance-of v1, p1, Lw4/f3;

    if-eqz v1, :cond_1

    check-cast p1, Lw4/f3;

    invoke-virtual {p1}, Lw4/f3;->c()Lcom/google/android/gms/internal/ads/j20;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/r20;->S4(Lcom/google/android/gms/internal/ads/j20;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/r20;->S4(Lcom/google/android/gms/internal/ads/j20;)V

    return-void

    :cond_2
    const-string p1, "Use MediaContent provided by NativeAd.getMediaContent"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setMediaContent on delegate"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Ld5/e;->n:Landroid/widget/FrameLayout;

    if-eq v0, p1, :cond_0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method final synthetic c(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Ld5/e;->o:Lcom/google/android/gms/internal/ads/r20;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/r20;->d2(Lv5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->D2:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld5/e;->o:Lcom/google/android/gms/internal/ads/r20;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/r20;->b0(Lv5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call handleTouchEvent on delegate"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAdChoicesView()Ld5/a;
    .locals 2

    const-string v0, "3011"

    invoke-virtual {p0, v0}, Ld5/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Ld5/a;

    if-eqz v1, :cond_0

    check-cast v0, Ld5/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .locals 1

    const-string v0, "3005"

    invoke-virtual {p0, v0}, Ld5/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 1

    const-string v0, "3004"

    invoke-virtual {p0, v0}, Ld5/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 1

    const-string v0, "3002"

    invoke-virtual {p0, v0}, Ld5/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 1

    const-string v0, "3001"

    invoke-virtual {p0, v0}, Ld5/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1

    const-string v0, "3003"

    invoke-virtual {p0, v0}, Ld5/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getImageView()Landroid/view/View;
    .locals 1

    const-string v0, "3008"

    invoke-virtual {p0, v0}, Ld5/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaView()Ld5/b;
    .locals 2

    const-string v0, "3010"

    invoke-virtual {p0, v0}, Ld5/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Ld5/b;

    if-eqz v1, :cond_0

    check-cast v0, Ld5/b;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "View is not an instance of MediaView"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 1

    const-string v0, "3007"

    invoke-virtual {p0, v0}, Ld5/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 1

    const-string v0, "3009"

    invoke-virtual {p0, v0}, Ld5/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 1

    const-string v0, "3006"

    invoke-virtual {p0, v0}, Ld5/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Ld5/e;->o:Lcom/google/android/gms/internal/ads/r20;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/r20;->F2(Lv5/a;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call onVisibilityChanged on delegate"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final removeAllViews()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Ld5/e;->n:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld5/e;->n:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdChoicesView(Ld5/a;)V
    .locals 1

    const-string v0, "3011"

    invoke-direct {p0, v0, p1}, Ld5/e;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3005"

    invoke-direct {p0, v0, p1}, Ld5/e;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3004"

    invoke-direct {p0, v0, p1}, Ld5/e;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3002"

    invoke-direct {p0, v0, p1}, Ld5/e;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld5/e;->o:Lcom/google/android/gms/internal/ads/r20;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/r20;->I4(Lv5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setClickConfirmingView on delegate"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3001"

    invoke-direct {p0, v0, p1}, Ld5/e;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3003"

    invoke-direct {p0, v0, p1}, Ld5/e;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3008"

    invoke-direct {p0, v0, p1}, Ld5/e;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setMediaView(Ld5/b;)V
    .locals 1

    const-string v0, "3010"

    invoke-direct {p0, v0, p1}, Ld5/e;->f(Ljava/lang/String;Landroid/view/View;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld5/g;

    invoke-direct {v0, p0}, Ld5/g;-><init>(Ld5/e;)V

    invoke-virtual {p1, v0}, Ld5/b;->a(Ld5/g;)V

    new-instance v0, Ld5/h;

    invoke-direct {v0, p0}, Ld5/h;-><init>(Ld5/e;)V

    invoke-virtual {p1, v0}, Ld5/b;->b(Ld5/h;)V

    return-void
.end method

.method public setNativeAd(Ld5/c;)V
    .locals 1

    iget-object v0, p0, Ld5/e;->o:Lcom/google/android/gms/internal/ads/r20;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ld5/c;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/r20;->P3(Lv5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setNativeAd on delegate"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3007"

    invoke-direct {p0, v0, p1}, Ld5/e;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3009"

    invoke-direct {p0, v0, p1}, Ld5/e;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3006"

    invoke-direct {p0, v0, p1}, Ld5/e;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
