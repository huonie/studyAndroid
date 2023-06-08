.class public Landroidx/appcompat/widget/StarCheckView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/StarCheckView$e;
    }
.end annotation


# instance fields
.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Z

.field private u:Landroid/animation/ValueAnimator;

.field private v:Landroid/animation/ValueAnimator;

.field private w:Landroid/animation/ValueAnimator;

.field private x:Landroidx/appcompat/widget/StarCheckView$e;

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/StarCheckView;->t:Z

    iput p1, p0, Landroidx/appcompat/widget/StarCheckView;->y:I

    invoke-direct {p0}, Landroidx/appcompat/widget/StarCheckView;->f()V

    return-void
.end method

.method static synthetic a(Landroidx/appcompat/widget/StarCheckView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/StarCheckView;->u:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic b(Landroidx/appcompat/widget/StarCheckView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/StarCheckView;->w:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic c(Landroidx/appcompat/widget/StarCheckView;)Landroidx/appcompat/widget/StarCheckView$e;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/StarCheckView;->x:Landroidx/appcompat/widget/StarCheckView$e;

    return-object p0
.end method

.method static synthetic d(Landroidx/appcompat/widget/StarCheckView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/StarCheckView;->v:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V
    .locals 3

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    if-le p3, v0, :cond_1

    const/16 p3, 0xff

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Landroidx/appcompat/widget/StarCheckView;->r:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float p3, v0

    int-to-float v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/StarCheckView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lta/c;->i:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->p:Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lta/c;->j:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->q:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->r:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->s:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private i()V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/StarCheckView;->u:Landroid/animation/ValueAnimator;

    new-instance v2, Landroidx/appcompat/widget/StarCheckView$a;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/StarCheckView$a;-><init>(Landroidx/appcompat/widget/StarCheckView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Landroidx/appcompat/widget/StarCheckView;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/appcompat/widget/StarCheckView;->u:Landroid/animation/ValueAnimator;

    new-instance v4, Landroidx/appcompat/widget/StarCheckView$b;

    invoke-direct {v4, p0}, Landroidx/appcompat/widget/StarCheckView$b;-><init>(Landroidx/appcompat/widget/StarCheckView;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Landroidx/appcompat/widget/StarCheckView;->u:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v4, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Landroidx/appcompat/widget/StarCheckView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/StarCheckView;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x190

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/appcompat/widget/StarCheckView;->w:Landroid/animation/ValueAnimator;

    new-instance v4, Landroidx/appcompat/widget/StarCheckView$c;

    invoke-direct {v4, p0}, Landroidx/appcompat/widget/StarCheckView$c;-><init>(Landroidx/appcompat/widget/StarCheckView;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Landroidx/appcompat/widget/StarCheckView;->w:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v4, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Landroidx/appcompat/widget/StarCheckView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/appcompat/widget/StarCheckView$d;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/StarCheckView$d;-><init>(Landroidx/appcompat/widget/StarCheckView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_2
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f99999a    # 1.2f
    .end array-data
.end method


# virtual methods
.method public g(ZZ)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/StarCheckView;->t:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/StarCheckView;->i()V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/StarCheckView;->u:Landroid/animation/ValueAnimator;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object p2, p0, Landroidx/appcompat/widget/StarCheckView;->u:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/StarCheckView;->w:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object p2, p0, Landroidx/appcompat/widget/StarCheckView;->w:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/StarCheckView;->v:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object p2, p0, Landroidx/appcompat/widget/StarCheckView;->v:Landroid/animation/ValueAnimator;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->p:Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v9, v2, v1

    iget-object v2, p0, Landroidx/appcompat/widget/StarCheckView;->v:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_0
    int-to-float v3, v3

    div-float/2addr v3, v1

    mul-float v3, v3, v2

    move v10, v3

    const v3, 0x3f99999a    # 1.2f

    sub-float v2, v3, v2

    div-float/2addr v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Landroidx/appcompat/widget/StarCheckView;->s:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v11, p0, Landroidx/appcompat/widget/StarCheckView;->s:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/RadialGradient;

    const/4 v2, 0x3

    new-array v6, v2, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v12

    move v3, v0

    move v4, v9

    move v5, v10

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v1, p0, Landroidx/appcompat/widget/StarCheckView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v10, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/appcompat/widget/StarCheckView;->w:Landroid/animation/ValueAnimator;

    const/16 v3, 0xff

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v2, v3

    mul-float v2, v2, v1

    float-to-int v2, v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1, v1, v0, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/16 v2, 0xff

    :goto_1
    iget-boolean v4, p0, Landroidx/appcompat/widget/StarCheckView;->t:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Landroidx/appcompat/widget/StarCheckView;->o:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v4, v2}, Landroidx/appcompat/widget/StarCheckView;->e(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/StarCheckView;->u:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v2, v3

    mul-float v2, v2, v1

    float-to-int v3, v2

    invoke-virtual {p1, v1, v1, v0, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_6
    iget-boolean v0, p0, Landroidx/appcompat/widget/StarCheckView;->t:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->q:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0, v3}, Landroidx/appcompat/widget/StarCheckView;->e(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    :cond_7
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x66ffda21
        0x66ffda21
        -0x330025df
    .end array-data
.end method

.method public setCheck(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/StarCheckView;->g(ZZ)V

    return-void
.end method

.method public declared-synchronized setInitStarDrawable(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/StarCheckView;->n:Landroid/graphics/Bitmap;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/StarCheckView;->n:Landroid/graphics/Bitmap;

    iput-object p1, p0, Landroidx/appcompat/widget/StarCheckView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setOnAnimationEnd(Landroidx/appcompat/widget/StarCheckView$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/StarCheckView;->x:Landroidx/appcompat/widget/StarCheckView$e;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/StarCheckView;->y:I

    return-void
.end method
