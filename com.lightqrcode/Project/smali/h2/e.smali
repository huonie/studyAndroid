.class public Lh2/e;
.super Lh2/a;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private p:F

.field private q:Z

.field private r:J

.field private s:F

.field private t:I

.field private u:F

.field private v:F

.field private w:Lv1/d;

.field protected x:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lh2/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lh2/e;->p:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh2/e;->q:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lh2/e;->r:J

    const/4 v1, 0x0

    iput v1, p0, Lh2/e;->s:F

    iput v0, p0, Lh2/e;->t:I

    const/high16 v1, -0x31000000

    iput v1, p0, Lh2/e;->u:F

    const/high16 v1, 0x4f000000

    iput v1, p0, Lh2/e;->v:F

    iput-boolean v0, p0, Lh2/e;->x:Z

    return-void
.end method

.method private J()V
    .locals 4

    iget-object v0, p0, Lh2/e;->w:Lv1/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lh2/e;->s:F

    iget v1, p0, Lh2/e;->u:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lh2/e;->v:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lh2/e;->u:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lh2/e;->v:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lh2/e;->s:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Frame must be [%f,%f]. It is %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()F
    .locals 2

    iget-object v0, p0, Lh2/e;->w:Lv1/d;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    invoke-virtual {v0}, Lv1/d;->h()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Lh2/e;->p:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method private q()Z
    .locals 2

    invoke-virtual {p0}, Lh2/e;->p()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public A(Lv1/d;)V
    .locals 2

    iget-object v0, p0, Lh2/e;->w:Lv1/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lh2/e;->w:Lv1/d;

    if-eqz v0, :cond_1

    iget v0, p0, Lh2/e;->u:F

    invoke-virtual {p1}, Lv1/d;->o()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lh2/e;->v:F

    invoke-virtual {p1}, Lv1/d;->f()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lv1/d;->o()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lv1/d;->f()F

    move-result p1

    :goto_1
    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lh2/e;->F(FF)V

    iget p1, p0, Lh2/e;->s:F

    const/4 v0, 0x0

    iput v0, p0, Lh2/e;->s:F

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lh2/e;->B(F)V

    invoke-virtual {p0}, Lh2/a;->g()V

    return-void
.end method

.method public B(F)V
    .locals 2

    iget v0, p0, Lh2/e;->s:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh2/e;->n()F

    move-result v0

    invoke-virtual {p0}, Lh2/e;->m()F

    move-result v1

    invoke-static {p1, v0, v1}, Lh2/g;->c(FFF)F

    move-result p1

    iput p1, p0, Lh2/e;->s:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh2/e;->r:J

    invoke-virtual {p0}, Lh2/a;->g()V

    return-void
.end method

.method public D(F)V
    .locals 1

    iget v0, p0, Lh2/e;->u:F

    invoke-virtual {p0, v0, p1}, Lh2/e;->F(FF)V

    return-void
.end method

.method public F(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lh2/e;->w:Lv1/d;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv1/d;->o()F

    move-result v0

    :goto_0
    iget-object v1, p0, Lh2/e;->w:Lv1/d;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lv1/d;->f()F

    move-result v1

    :goto_1
    invoke-static {p1, v0, v1}, Lh2/g;->c(FFF)F

    move-result v2

    iput v2, p0, Lh2/e;->u:F

    invoke-static {p2, v0, v1}, Lh2/g;->c(FFF)F

    move-result v0

    iput v0, p0, Lh2/e;->v:F

    iget v0, p0, Lh2/e;->s:F

    invoke-static {v0, p1, p2}, Lh2/g;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lh2/e;->B(F)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G(I)V
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lh2/e;->v:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lh2/e;->F(FF)V

    return-void
.end method

.method public H(F)V
    .locals 0

    iput p1, p0, Lh2/e;->p:F

    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lh2/a;->a()V

    invoke-virtual {p0}, Lh2/e;->w()V

    return-void
.end method

.method public doFrame(J)V
    .locals 6

    invoke-virtual {p0}, Lh2/e;->u()V

    iget-object v0, p0, Lh2/e;->w:Lv1/d;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lh2/e;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    invoke-static {v0}, Lv1/c;->a(Ljava/lang/String;)V

    iget-wide v1, p0, Lh2/e;->r:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    :goto_0
    invoke-direct {p0}, Lh2/e;->l()F

    move-result v1

    long-to-float v2, v3

    div-float/2addr v2, v1

    iget v1, p0, Lh2/e;->s:F

    invoke-direct {p0}, Lh2/e;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    neg-float v2, v2

    :cond_2
    add-float/2addr v1, v2

    iput v1, p0, Lh2/e;->s:F

    invoke-virtual {p0}, Lh2/e;->n()F

    move-result v2

    invoke-virtual {p0}, Lh2/e;->m()F

    move-result v3

    invoke-static {v1, v2, v3}, Lh2/g;->e(FFF)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget v2, p0, Lh2/e;->s:F

    invoke-virtual {p0}, Lh2/e;->n()F

    move-result v3

    invoke-virtual {p0}, Lh2/e;->m()F

    move-result v4

    invoke-static {v2, v3, v4}, Lh2/g;->c(FFF)F

    move-result v2

    iput v2, p0, Lh2/e;->s:F

    iput-wide p1, p0, Lh2/e;->r:J

    invoke-virtual {p0}, Lh2/a;->g()V

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget v1, p0, Lh2/e;->t:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    if-lt v1, v2, :cond_4

    iget p1, p0, Lh2/e;->p:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lh2/e;->n()F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lh2/e;->m()F

    move-result p1

    :goto_1
    iput p1, p0, Lh2/e;->s:F

    invoke-virtual {p0}, Lh2/e;->w()V

    invoke-direct {p0}, Lh2/e;->q()Z

    move-result p1

    invoke-virtual {p0, p1}, Lh2/a;->b(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lh2/a;->e()V

    iget v1, p0, Lh2/e;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh2/e;->t:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget-boolean v1, p0, Lh2/e;->q:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lh2/e;->q:Z

    invoke-virtual {p0}, Lh2/e;->z()V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lh2/e;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lh2/e;->m()F

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lh2/e;->n()F

    move-result v1

    :goto_2
    iput v1, p0, Lh2/e;->s:F

    :goto_3
    iput-wide p1, p0, Lh2/e;->r:J

    :cond_7
    :goto_4
    invoke-direct {p0}, Lh2/e;->J()V

    invoke-static {v0}, Lv1/c;->b(Ljava/lang/String;)F

    :cond_8
    :goto_5
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3

    iget-object v0, p0, Lh2/e;->w:Lv1/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lh2/e;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh2/e;->m()F

    move-result v0

    iget v1, p0, Lh2/e;->s:F

    :goto_0
    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lh2/e;->m()F

    move-result v1

    invoke-virtual {p0}, Lh2/e;->n()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lh2/e;->s:F

    invoke-virtual {p0}, Lh2/e;->n()F

    move-result v1

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh2/e;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lh2/e;->w:Lv1/d;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv1/d;->d()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh2/e;->w:Lv1/d;

    const/high16 v0, -0x31000000

    iput v0, p0, Lh2/e;->u:F

    const/high16 v0, 0x4f000000

    iput v0, p0, Lh2/e;->v:F

    return-void
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lh2/e;->w()V

    invoke-direct {p0}, Lh2/e;->q()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh2/a;->b(Z)V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lh2/e;->x:Z

    return v0
.end method

.method public j()F
    .locals 3

    iget-object v0, p0, Lh2/e;->w:Lv1/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lh2/e;->s:F

    invoke-virtual {v0}, Lv1/d;->o()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lh2/e;->w:Lv1/d;

    invoke-virtual {v0}, Lv1/d;->f()F

    move-result v0

    iget-object v2, p0, Lh2/e;->w:Lv1/d;

    invoke-virtual {v2}, Lv1/d;->o()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lh2/e;->s:F

    return v0
.end method

.method public m()F
    .locals 3

    iget-object v0, p0, Lh2/e;->w:Lv1/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lh2/e;->v:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lv1/d;->f()F

    move-result v1

    :cond_1
    return v1
.end method

.method public n()F
    .locals 3

    iget-object v0, p0, Lh2/e;->w:Lv1/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lh2/e;->u:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lv1/d;->o()F

    move-result v1

    :cond_1
    return v1
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lh2/e;->p:F

    return v0
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, Lh2/e;->w()V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lh2/e;->q:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh2/e;->q:Z

    invoke-virtual {p0}, Lh2/e;->z()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/e;->x:Z

    invoke-direct {p0}, Lh2/e;->q()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh2/a;->f(Z)V

    invoke-direct {p0}, Lh2/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh2/e;->m()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh2/e;->n()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lh2/e;->B(F)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh2/e;->r:J

    const/4 v0, 0x0

    iput v0, p0, Lh2/e;->t:I

    invoke-virtual {p0}, Lh2/e;->u()V

    return-void
.end method

.method protected u()V
    .locals 1

    invoke-virtual {p0}, Lh2/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh2/e;->x(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method protected w()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh2/e;->x(Z)V

    return-void
.end method

.method protected x(Z)V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh2/e;->x:Z

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/e;->x:Z

    invoke-virtual {p0}, Lh2/e;->u()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh2/e;->r:J

    invoke-direct {p0}, Lh2/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh2/e;->k()F

    move-result v0

    invoke-virtual {p0}, Lh2/e;->n()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh2/e;->m()F

    move-result v0

    :goto_0
    iput v0, p0, Lh2/e;->s:F

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lh2/e;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh2/e;->k()F

    move-result v0

    invoke-virtual {p0}, Lh2/e;->m()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh2/e;->n()F

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public z()V
    .locals 1

    invoke-virtual {p0}, Lh2/e;->p()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lh2/e;->H(F)V

    return-void
.end method
