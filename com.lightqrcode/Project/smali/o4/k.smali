.class public abstract Lo4/k;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field protected final n:Lw4/s2;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lw4/s2;

    invoke-direct {p1, p0, p2}, Lw4/s2;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lo4/k;->n:Lw4/s2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iz;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/y00;->e:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->D8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/tl0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo4/b0;

    invoke-direct {v1, p0}, Lo4/b0;-><init>(Lo4/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo4/k;->n:Lw4/s2;

    invoke-virtual {v0}, Lw4/s2;->n()V

    return-void
.end method

.method public b(Lo4/f;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iz;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/y00;->f:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->G8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/tl0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo4/z;

    invoke-direct {v1, p0, p1}, Lo4/z;-><init>(Lo4/k;Lo4/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo4/k;->n:Lw4/s2;

    invoke-virtual {p1}, Lo4/f;->a()Lw4/p2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw4/s2;->p(Lw4/p2;)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iz;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/y00;->g:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->E8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/tl0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo4/a0;

    invoke-direct {v1, p0}, Lo4/a0;-><init>(Lo4/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo4/k;->n:Lw4/s2;

    invoke-virtual {v0}, Lw4/s2;->q()V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iz;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/y00;->h:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->C8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/tl0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo4/c0;

    invoke-direct {v1, p0}, Lo4/c0;-><init>(Lo4/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo4/k;->n:Lw4/s2;

    invoke-virtual {v0}, Lw4/s2;->r()V

    return-void
.end method

.method public getAdListener()Lo4/c;
    .locals 1

    iget-object v0, p0, Lo4/k;->n:Lw4/s2;

    invoke-virtual {v0}, Lw4/s2;->d()Lo4/c;

    move-result-object v0

    return-object v0
.end method

.method public getAdSize()Lo4/g;
    .locals 1

    iget-object v0, p0, Lo4/k;->n:Lw4/s2;

    invoke-virtual {v0}, Lw4/s2;->e()Lo4/g;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo4/k;->n:Lw4/s2;

    invoke-virtual {v0}, Lw4/s2;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnPaidEventListener()Lo4/q;
    .locals 1

    iget-object v0, p0, Lo4/k;->n:Lw4/s2;

    invoke-virtual {v0}, Lw4/s2;->f()Lo4/q;

    move-result-object v0

    return-object v0
.end method

.method public getResponseInfo()Lo4/t;
    .locals 1

    iget-object v0, p0, Lo4/k;->n:Lw4/s2;

    invoke-virtual {v0}, Lw4/s2;->g()Lo4/t;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo4/k;->getAdSize()Lo4/g;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to retrieve ad size."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo4/g;->f(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0}, Lo4/g;->c(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdListener(Lo4/c;)V
    .locals 2

    iget-object v0, p0, Lo4/k;->n:Lw4/s2;

    invoke-virtual {v0, p1}, Lw4/s2;->t(Lo4/c;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lo4/k;->n:Lw4/s2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw4/s2;->s(Lw4/a;)V

    return-void

    :cond_0
    instance-of v0, p1, Lw4/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo4/k;->n:Lw4/s2;

    move-object v1, p1

    check-cast v1, Lw4/a;

    invoke-virtual {v0, v1}, Lw4/s2;->s(Lw4/a;)V

    :cond_1
    instance-of v0, p1, Lp4/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/k;->n:Lw4/s2;

    check-cast p1, Lp4/c;

    invoke-virtual {v0, p1}, Lw4/s2;->x(Lp4/c;)V

    :cond_2
    return-void
.end method

.method public setAdSize(Lo4/g;)V
    .locals 3

    iget-object v0, p0, Lo4/k;->n:Lw4/s2;

    const/4 v1, 0x1

    new-array v1, v1, [Lo4/g;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lw4/s2;->u([Lo4/g;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo4/k;->n:Lw4/s2;

    invoke-virtual {v0, p1}, Lw4/s2;->w(Ljava/lang/String;)V

    return-void
.end method

.method public setOnPaidEventListener(Lo4/q;)V
    .locals 1

    iget-object v0, p0, Lo4/k;->n:Lw4/s2;

    invoke-virtual {v0, p1}, Lw4/s2;->z(Lo4/q;)V

    return-void
.end method
