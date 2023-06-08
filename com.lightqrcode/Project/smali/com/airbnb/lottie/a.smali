.class public Lcom/airbnb/lottie/a;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/a$o;
    }
.end annotation


# instance fields
.field private A:Lz1/a;

.field B:Lv1/a;

.field C:Lv1/q;

.field private D:Z

.field private E:Ld2/b;

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private final n:Landroid/graphics/Matrix;

.field private o:Lv1/d;

.field private final p:Lh2/e;

.field private q:F

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/a$o;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private w:Lz1/b;

.field private x:Lz1/b;

.field private y:Ljava/lang/String;

.field private z:Lv1/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a;->n:Landroid/graphics/Matrix;

    new-instance v0, Lh2/e;

    invoke-direct {v0}, Lh2/e;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/airbnb/lottie/a;->q:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/a;->r:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/a;->s:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/a;->t:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/a;->u:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/a$f;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/a$f;-><init>(Lcom/airbnb/lottie/a;)V

    iput-object v3, p0, Lcom/airbnb/lottie/a;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v4, 0xff

    iput v4, p0, Lcom/airbnb/lottie/a;->F:I

    iput-boolean v1, p0, Lcom/airbnb/lottie/a;->J:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/a;->K:Z

    invoke-virtual {v0, v3}, Lh2/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/a;)Ld2/b;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/a;->E:Ld2/b;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/a;)Lh2/e;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    return-object p0
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/a;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/a;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private g(Landroid/graphics/Rect;)F
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method private h()Z
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/airbnb/lottie/a;->g(Landroid/graphics/Rect;)F

    move-result v2

    invoke-virtual {v0}, Lv1/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/a;->g(Landroid/graphics/Rect;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private i()V
    .locals 4

    new-instance v0, Ld2/b;

    iget-object v1, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    invoke-static {v1}, Lf2/s;->b(Lv1/d;)Ld2/d;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    invoke-virtual {v2}, Lv1/d;->j()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    invoke-direct {v0, p0, v1, v2, v3}, Ld2/b;-><init>(Lcom/airbnb/lottie/a;Ld2/d;Ljava/util/List;Lv1/d;)V

    iput-object v0, p0, Lcom/airbnb/lottie/a;->E:Ld2/b;

    iget-boolean v1, p0, Lcom/airbnb/lottie/a;->H:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld2/b;->H(Z)V

    :cond_0
    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/lottie/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a;->m(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a;->n(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private m(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/a;->E:Ld2/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    invoke-virtual {v3}, Lv1/d;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    invoke-virtual {v4}, Lv1/d;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-boolean v4, p0, Lcom/airbnb/lottie/a;->J:Z

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    div-float v6, v5, v4

    div-float/2addr v2, v6

    div-float/2addr v3, v6

    goto :goto_0

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    mul-float v7, v5, v4

    mul-float v4, v4, v1

    sub-float/2addr v5, v7

    sub-float/2addr v1, v4

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v6, v6, v7, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/airbnb/lottie/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, p0, Lcom/airbnb/lottie/a;->E:Ld2/b;

    iget-object v2, p0, Lcom/airbnb/lottie/a;->n:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/airbnb/lottie/a;->F:I

    invoke-virtual {v1, p1, v2, v3}, Ld2/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private n(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/a;->E:Ld2/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/a;->q:F

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a;->z(Landroid/graphics/Canvas;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    iget v0, p0, Lcom/airbnb/lottie/a;->q:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, -0x1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-object v2, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    invoke-virtual {v2}, Lv1/d;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v5, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    invoke-virtual {v5}, Lv1/d;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v2, v1

    mul-float v6, v5, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->F()F

    move-result v7

    mul-float v7, v7, v2

    sub-float/2addr v7, v4

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->F()F

    move-result v2

    mul-float v2, v2, v5

    sub-float/2addr v2, v6

    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/a;->E:Ld2/b;

    iget-object v1, p0, Lcom/airbnb/lottie/a;->n:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/a;->F:I

    invoke-virtual {v0, p1, v1, v2}, Ld2/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v3, :cond_3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private s()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private t()Lz1/a;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a;->A:Lz1/a;

    if-nez v0, :cond_1

    new-instance v0, Lz1/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/a;->B:Lv1/a;

    invoke-direct {v0, v1, v2}, Lz1/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lv1/a;)V

    iput-object v0, p0, Lcom/airbnb/lottie/a;->A:Lz1/a;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a;->A:Lz1/a;

    return-object v0
.end method

.method private w()Lz1/b;
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/a;->w:Lz1/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a;->x:Lz1/b;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/airbnb/lottie/a;->s()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz1/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/airbnb/lottie/a;->x:Lz1/b;

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a;->x:Lz1/b;

    if-nez v0, :cond_3

    new-instance v0, Lz1/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/a;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/a;->z:Lv1/b;

    iget-object v4, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    invoke-virtual {v4}, Lv1/d;->i()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lz1/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lv1/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/a;->x:Lz1/b;

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/a;->x:Lz1/b;

    return-object v0
.end method

.method private z(Landroid/graphics/Canvas;)F
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    invoke-virtual {v1}, Lv1/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    invoke-virtual {v1}, Lv1/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method


# virtual methods
.method public A()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->n()F

    move-result v0

    return v0
.end method

.method public B()Lv1/l;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/d;->m()Lv1/l;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->j()F

    move-result v0

    return v0
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public F()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/a;->q:F

    return v0
.end method

.method public G()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->p()F

    move-result v0

    return v0
.end method

.method public H()Lv1/q;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->C:Lv1/q;

    return-object v0
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/lottie/a;->t()Lz1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lz1/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lh2/e;->isRunning()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/a;->I:Z

    return v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->r()V

    return-void
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->E:Ld2/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$g;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/a$g;-><init>(Lcom/airbnb/lottie/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->D()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->t()V

    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/a;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->G()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->A()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->y()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/a;->S(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->i()V

    :cond_4
    return-void
.end method

.method public N(La2/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/e;",
            ")",
            "Ljava/util/List<",
            "La2/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/a;->E:Ld2/b;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, Lh2/d;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/a;->E:Ld2/b;

    new-instance v2, La2/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, La2/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Ld2/a;->f(La2/e;ILjava/util/List;La2/e;)V

    return-object v0
.end method

.method public O()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->E:Ld2/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$h;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/a$h;-><init>(Lcom/airbnb/lottie/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->D()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->y()V

    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/a;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->G()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->A()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->y()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/a;->S(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->i()V

    :cond_4
    return-void
.end method

.method public P(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/a;->I:Z

    return-void
.end method

.method public Q(Lv1/d;)Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/a;->K:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->k()V

    iput-object p1, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    invoke-direct {p0}, Lcom/airbnb/lottie/a;->i()V

    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    invoke-virtual {v0, p1}, Lh2/e;->A(Lv1/d;)V

    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/a;->g0(F)V

    iget v0, p0, Lcom/airbnb/lottie/a;->q:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/a;->k0(F)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/a;->u:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a$o;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/airbnb/lottie/a$o;->a(Lv1/d;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, p0, Lcom/airbnb/lottie/a;->G:Z

    invoke-virtual {p1, v0}, Lv1/d;->u(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public R(Lv1/a;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->A:Lz1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz1/a;->c(Lv1/a;)V

    :cond_0
    return-void
.end method

.method public S(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$c;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a$c;-><init>(Lcom/airbnb/lottie/a;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lh2/e;->B(F)V

    return-void
.end method

.method public T(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/a;->s:Z

    return-void
.end method

.method public U(Lv1/b;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/a;->z:Lv1/b;

    iget-object v0, p0, Lcom/airbnb/lottie/a;->x:Lz1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz1/b;->d(Lv1/b;)V

    :cond_0
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/a;->y:Ljava/lang/String;

    return-void
.end method

.method public W(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$k;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a$k;-><init>(Lcom/airbnb/lottie/a;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lh2/e;->D(F)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$n;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a$n;-><init>(Lcom/airbnb/lottie/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lv1/d;->k(Ljava/lang/String;)La2/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, La2/h;->b:F

    iget v0, v0, La2/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a;->W(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$l;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a$l;-><init>(Lcom/airbnb/lottie/a;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lv1/d;->o()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    invoke-virtual {v1}, Lv1/d;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lh2/g;->k(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a;->W(I)V

    return-void
.end method

.method public Z(II)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/a$b;-><init>(Lcom/airbnb/lottie/a;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lh2/e;->F(FF)V

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$a;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a$a;-><init>(Lcom/airbnb/lottie/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lv1/d;->k(Ljava/lang/String;)La2/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, La2/h;->b:F

    float-to-int p1, p1

    iget v0, v0, La2/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/a;->Z(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b0(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$i;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a$i;-><init>(Lcom/airbnb/lottie/a;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    invoke-virtual {v0, p1}, Lh2/e;->G(I)V

    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    invoke-virtual {v0, p1}, Lh2/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$m;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a$m;-><init>(Lcom/airbnb/lottie/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lv1/d;->k(Ljava/lang/String;)La2/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, La2/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a;->b0(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    invoke-virtual {v0, p1}, Lh2/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public d0(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$j;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a$j;-><init>(Lcom/airbnb/lottie/a;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lv1/d;->o()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    invoke-virtual {v1}, Lv1/d;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lh2/g;->k(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a;->b0(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/a;->K:Z

    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lv1/c;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/airbnb/lottie/a;->t:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a;->l(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Lottie crashed in draw!"

    invoke-static {v1, p1}, Lh2/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a;->l(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-static {v0}, Lv1/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public e(La2/e;Ljava/lang/Object;Li2/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La2/e;",
            "TT;",
            "Li2/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/a;->E:Ld2/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/a$e;-><init>(Lcom/airbnb/lottie/a;La2/e;Ljava/lang/Object;Li2/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, La2/e;->c:La2/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, Ld2/b;->i(Ljava/lang/Object;Li2/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, La2/e;->d()La2/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, La2/e;->d()La2/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, La2/f;->i(Ljava/lang/Object;Li2/c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a;->N(La2/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/e;

    invoke-virtual {v1}, La2/e;->d()La2/f;

    move-result-object v1

    invoke-interface {v1, p2, p3}, La2/f;->i(Ljava/lang/Object;Li2/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    sget-object p1, Lv1/j;->C:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->C()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a;->g0(F)V

    :cond_4
    return-void
.end method

.method public e0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/a;->H:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/a;->H:Z

    iget-object v0, p0, Lcom/airbnb/lottie/a;->E:Ld2/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld2/b;->H(Z)V

    :cond_1
    return-void
.end method

.method public f0(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/airbnb/lottie/a;->G:Z

    iget-object v0, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lv1/d;->u(Z)V

    :cond_0
    return-void
.end method

.method public g0(F)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$d;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a$d;-><init>(Lcom/airbnb/lottie/a;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lv1/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    iget-object v2, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    invoke-virtual {v2}, Lv1/d;->o()F

    move-result v2

    iget-object v3, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    invoke-virtual {v3}, Lv1/d;->f()F

    move-result v3

    invoke-static {v2, v3, p1}, Lh2/g;->k(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lh2/e;->B(F)V

    invoke-static {v0}, Lv1/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/a;->F:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv1/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->F()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv1/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->F()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h0(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public i0(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    invoke-virtual {v0, p1}, Lh2/e;->setRepeatMode(I)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/a;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/a;->K:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->J()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->cancel()V

    return-void
.end method

.method public j0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/a;->t:Z

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    iput-object v0, p0, Lcom/airbnb/lottie/a;->E:Ld2/b;

    iput-object v0, p0, Lcom/airbnb/lottie/a;->x:Lz1/b;

    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->h()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    return-void
.end method

.method public k0(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/a;->q:F

    return-void
.end method

.method public l0(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    invoke-virtual {v0, p1}, Lh2/e;->H(F)V

    return-void
.end method

.method m0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/a;->r:Z

    return-void
.end method

.method public n0(Lv1/q;)V
    .locals 0

    return-void
.end method

.method public o(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/a;->D:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p1, "Merge paths are not supported pre-Kit Kat."

    invoke-static {p1}, Lh2/d;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/a;->D:Z

    iget-object p1, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/airbnb/lottie/a;->i()V

    :cond_2
    return-void
.end method

.method public o0()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    invoke-virtual {v0}, Lv1/d;->c()Lq/h;

    move-result-object v0

    invoke-virtual {v0}, Lq/h;->l()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/a;->D:Z

    return v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->i()V

    return-void
.end method

.method public r()Lv1/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->o:Lv1/d;

    return-object v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/a;->F:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lh2/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->M()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->q()V

    return-void
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->k()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/lottie/a;->w()Lz1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz1/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public y()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a;->p:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->m()F

    move-result v0

    return v0
.end method
