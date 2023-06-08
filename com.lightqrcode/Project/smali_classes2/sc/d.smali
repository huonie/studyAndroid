.class public Lsc/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/d$f;,
        Lsc/d$e;
    }
.end annotation


# static fields
.field private static H:F = 6.0f

.field private static I:F = 1.75f

.field private static J:F = 0.2f

.field private static K:I = 0xc8


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private B:Landroid/view/View$OnLongClickListener;

.field private C:Lsc/d$f;

.field private D:F

.field private E:Z

.field private F:Landroid/widget/ImageView$ScaleType;

.field private G:Lsc/c;

.field private final n:Landroid/graphics/Matrix;

.field private final o:Landroid/graphics/Matrix;

.field private final p:Landroid/graphics/Matrix;

.field private final q:Landroid/graphics/RectF;

.field private final r:[F

.field private s:Landroid/view/animation/Interpolator;

.field private t:I

.field private u:F

.field private v:F

.field private w:F

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/view/GestureDetector;

.field private z:Lsc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lsc/d;->n:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lsc/d;->o:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lsc/d;->p:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsc/d;->q:Landroid/graphics/RectF;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lsc/d;->r:[F

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lsc/d;->s:Landroid/view/animation/Interpolator;

    sget v0, Lsc/d;->K:I

    iput v0, p0, Lsc/d;->t:I

    sget v0, Lsc/d;->J:F

    iput v0, p0, Lsc/d;->u:F

    sget v0, Lsc/d;->I:F

    iput v0, p0, Lsc/d;->v:F

    sget v0, Lsc/d;->H:F

    iput v0, p0, Lsc/d;->w:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsc/d;->E:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lsc/d;->F:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Lsc/d$a;

    invoke-direct {v0, p0}, Lsc/d$a;-><init>(Lsc/d;)V

    iput-object v0, p0, Lsc/d;->G:Lsc/c;

    iput-object p1, p0, Lsc/d;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lsc/d;->D:F

    new-instance v0, Lsc/b;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsc/d;->G:Lsc/c;

    invoke-direct {v0, v1, v2}, Lsc/b;-><init>(Landroid/content/Context;Lsc/c;)V

    iput-object v0, p0, Lsc/d;->z:Lsc/b;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lsc/d$b;

    invoke-direct {v1, p0}, Lsc/d$b;-><init>(Lsc/d;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lsc/d;->y:Landroid/view/GestureDetector;

    new-instance p1, Lsc/d$c;

    invoke-direct {p1, p0}, Lsc/d$c;-><init>(Lsc/d;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method private A()V
    .locals 1

    iget-object v0, p0, Lsc/d;->C:Lsc/d$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsc/d$f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsc/d;->C:Lsc/d$f;

    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    invoke-direct {p0}, Lsc/d;->F()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lsc/d;->Q(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private C()Z
    .locals 10

    invoke-direct {p0}, Lsc/d;->F()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lsc/d;->E(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lsc/d;->x:Landroid/widget/ImageView;

    invoke-direct {p0, v3}, Lsc/d;->H(Landroid/widget/ImageView;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    cmpg-float v8, v1, v3

    if-gtz v8, :cond_3

    sget-object v8, Lsc/d$d;->a:[I

    iget-object v9, p0, Lsc/d;->F:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v6, :cond_2

    sub-float/2addr v3, v1

    if-eq v8, v5, :cond_1

    div-float/2addr v3, v4

    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v3, v1

    goto :goto_2

    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_3
    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v8, v1, v7

    if-lez v8, :cond_4

    :goto_1
    neg-float v3, v1

    goto :goto_2

    :cond_4
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v8, v1, v3

    if-gez v8, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-object v1, p0, Lsc/d;->x:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lsc/d;->I(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v8, v2, v1

    if-gtz v8, :cond_8

    sget-object v7, Lsc/d$d;->a:[I

    iget-object v8, p0, Lsc/d;->F:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v6, :cond_7

    sub-float/2addr v1, v2

    if-eq v7, v5, :cond_6

    div-float/2addr v1, v4

    :cond_6
    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float v7, v1, v0

    goto :goto_4

    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v7, v0

    goto :goto_4

    :cond_8
    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v2, v7

    if-lez v4, :cond_9

    neg-float v7, v2

    goto :goto_4

    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    iget-object v0, p0, Lsc/d;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v0, 0x1

    return v0
.end method

.method private E(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    iget-object v0, p0, Lsc/d;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsc/d;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lsc/d;->q:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lsc/d;->q:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private F()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lsc/d;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsc/d;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lsc/d;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsc/d;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lsc/d;->o:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private H(Landroid/widget/ImageView;)I
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private I(Landroid/widget/ImageView;)I
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private O(Landroid/graphics/Matrix;I)F
    .locals 1

    iget-object v0, p0, Lsc/d;->r:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lsc/d;->r:[F

    aget p1, p1, p2

    return p1
.end method

.method private P()V
    .locals 1

    iget-object v0, p0, Lsc/d;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lsc/d;->D:F

    invoke-virtual {p0, v0}, Lsc/d;->W(F)V

    invoke-direct {p0}, Lsc/d;->F()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lsc/d;->Q(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lsc/d;->C()Z

    return-void
.end method

.method private Q(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lsc/d;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method static bridge synthetic a(Lsc/d;)Lsc/d$f;
    .locals 0

    iget-object p0, p0, Lsc/d;->C:Lsc/d$f;

    return-object p0
.end method

.method static bridge synthetic b(Lsc/d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lsc/d;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic c(Lsc/d;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lsc/d;->s:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static bridge synthetic e(Lsc/d;)Landroid/view/View$OnLongClickListener;
    .locals 0

    iget-object p0, p0, Lsc/d;->B:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method private e0(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsc/d;->x:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lsc/d;->I(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lsc/d;->x:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lsc/d;->H(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget-object v3, p0, Lsc/d;->n:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v0, v2

    int-to-float p1, p1

    div-float v4, v1, p1

    iget-object v5, p0, Lsc/d;->F:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    iget-object v3, p0, Lsc/d;->n:Landroid/graphics/Matrix;

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_2

    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_0
    iget-object v4, p0, Lsc/d;->n:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, p0, Lsc/d;->n:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lsc/d;->D:F

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_4
    sget-object p1, Lsc/d$d;->a:[I

    iget-object v0, p0, Lsc/d;->F:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lsc/d;->n:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lsc/d;->n:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lsc/d;->n:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lsc/d;->n:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    :goto_1
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_2
    invoke-direct {p0}, Lsc/d;->P()V

    return-void
.end method

.method static bridge synthetic g(Lsc/d;)F
    .locals 0

    iget p0, p0, Lsc/d;->w:F

    return p0
.end method

.method static bridge synthetic p(Lsc/d;)F
    .locals 0

    iget p0, p0, Lsc/d;->u:F

    return p0
.end method

.method static bridge synthetic q(Lsc/d;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lsc/d;->A:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic r(Lsc/d;)Lsc/b;
    .locals 0

    iget-object p0, p0, Lsc/d;->z:Lsc/b;

    return-object p0
.end method

.method static bridge synthetic s(Lsc/d;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lsc/d;->p:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static bridge synthetic t(Lsc/d;)I
    .locals 0

    iget p0, p0, Lsc/d;->t:I

    return p0
.end method

.method static bridge synthetic u(Lsc/d;)Lsc/c;
    .locals 0

    iget-object p0, p0, Lsc/d;->G:Lsc/c;

    return-object p0
.end method

.method static bridge synthetic v(Lsc/d;Lsc/d$f;)V
    .locals 0

    iput-object p1, p0, Lsc/d;->C:Lsc/d$f;

    return-void
.end method

.method static bridge synthetic w(Lsc/d;)V
    .locals 0

    invoke-direct {p0}, Lsc/d;->B()V

    return-void
.end method

.method static bridge synthetic x(Lsc/d;Landroid/widget/ImageView;)I
    .locals 0

    invoke-direct {p0, p1}, Lsc/d;->H(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic y(Lsc/d;Landroid/widget/ImageView;)I
    .locals 0

    invoke-direct {p0, p1}, Lsc/d;->I(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic z(Lsc/d;)V
    .locals 0

    invoke-direct {p0}, Lsc/d;->P()V

    return-void
.end method


# virtual methods
.method public D()Landroid/graphics/RectF;
    .locals 1

    invoke-direct {p0}, Lsc/d;->F()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lsc/d;->E(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public G()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lsc/d;->o:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public J()F
    .locals 1

    iget v0, p0, Lsc/d;->w:F

    return v0
.end method

.method public K()F
    .locals 1

    iget v0, p0, Lsc/d;->v:F

    return v0
.end method

.method public L()F
    .locals 1

    iget v0, p0, Lsc/d;->u:F

    return v0
.end method

.method public M()F
    .locals 6

    iget-object v0, p0, Lsc/d;->p:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsc/d;->O(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lsc/d;->p:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-direct {p0, v1, v4}, Lsc/d;->O(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public N()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lsc/d;->F:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public R(F)V
    .locals 2

    iget v0, p0, Lsc/d;->u:F

    iget v1, p0, Lsc/d;->v:F

    invoke-static {v0, v1, p1}, Lsc/e;->a(FFF)V

    iput p1, p0, Lsc/d;->w:F

    return-void
.end method

.method public S(F)V
    .locals 2

    iget v0, p0, Lsc/d;->u:F

    iget v1, p0, Lsc/d;->w:F

    invoke-static {v0, p1, v1}, Lsc/e;->a(FFF)V

    iput p1, p0, Lsc/d;->v:F

    return-void
.end method

.method public T(F)V
    .locals 2

    iget v0, p0, Lsc/d;->v:F

    iget v1, p0, Lsc/d;->w:F

    invoke-static {p1, v0, v1}, Lsc/e;->a(FFF)V

    iput p1, p0, Lsc/d;->u:F

    return-void
.end method

.method public U(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lsc/d;->A:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public V(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lsc/d;->B:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public W(F)V
    .locals 2

    iget-object v0, p0, Lsc/d;->p:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-direct {p0}, Lsc/d;->C()Z

    invoke-direct {p0}, Lsc/d;->B()V

    return-void
.end method

.method public X(F)V
    .locals 2

    iget-object v0, p0, Lsc/d;->p:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-direct {p0}, Lsc/d;->C()Z

    invoke-direct {p0}, Lsc/d;->B()V

    return-void
.end method

.method public Y(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsc/d;->a0(FZ)V

    return-void
.end method

.method public Z(FFFZ)V
    .locals 7

    iget v0, p0, Lsc/d;->u:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lsc/d;->w:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lsc/d;->x:Landroid/widget/ImageView;

    new-instance v6, Lsc/d$e;

    invoke-virtual {p0}, Lsc/d;->M()F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lsc/d$e;-><init>(Lsc/d;FFFF)V

    invoke-virtual {p4, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lsc/d;->p:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-direct {p0}, Lsc/d;->B()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scale must be within the range of minScale and maxScale"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0(FZ)V
    .locals 2

    iget-object v0, p0, Lsc/d;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lsc/d;->x:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lsc/d;->Z(FFFZ)V

    return-void
.end method

.method public b0(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    invoke-static {p1}, Lsc/e;->d(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsc/d;->F:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lsc/d;->F:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Lsc/d;->d0()V

    :cond_0
    return-void
.end method

.method public c0(Z)V
    .locals 0

    iput-boolean p1, p0, Lsc/d;->E:Z

    invoke-virtual {p0}, Lsc/d;->d0()V

    return-void
.end method

.method public d0()V
    .locals 1

    iget-boolean v0, p0, Lsc/d;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsc/d;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lsc/d;->e0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsc/d;->P()V

    :goto_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p1, p0, Lsc/d;->x:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lsc/d;->e0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lsc/d;->E:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lsc/e;->c(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lsc/d;->M()F

    move-result v0

    iget v3, p0, Lsc/d;->u:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lsc/d;->D()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lsc/d$e;

    invoke-virtual {p0}, Lsc/d;->M()F

    move-result v5

    iget v6, p0, Lsc/d;->u:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lsc/d$e;-><init>(Lsc/d;FFFF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsc/d;->M()F

    move-result v0

    iget v3, p0, Lsc/d;->w:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lsc/d;->D()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lsc/d$e;

    invoke-virtual {p0}, Lsc/d;->M()F

    move-result v5

    iget v6, p0, Lsc/d;->w:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lsc/d$e;-><init>(Lsc/d;FFFF)V

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    invoke-direct {p0}, Lsc/d;->A()V

    :cond_4
    :goto_1
    iget-object p1, p0, Lsc/d;->z:Lsc/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsc/b;->e()Z

    move-result p1

    iget-object v0, p0, Lsc/d;->z:Lsc/b;

    invoke-virtual {v0}, Lsc/b;->d()Z

    move-result v0

    iget-object v2, p0, Lsc/d;->z:Lsc/b;

    invoke-virtual {v2, p2}, Lsc/b;->f(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez p1, :cond_5

    iget-object p1, p0, Lsc/d;->z:Lsc/b;

    invoke-virtual {p1}, Lsc/b;->e()Z

    move-result p1

    :cond_5
    if-nez v0, :cond_6

    iget-object p1, p0, Lsc/d;->z:Lsc/b;

    invoke-virtual {p1}, Lsc/b;->d()Z

    move-result p1

    :cond_6
    iget-object p1, p0, Lsc/d;->y:Landroid/view/GestureDetector;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
