.class Lsc/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/view/ScaleGestureDetector;

.field private final b:F

.field private final c:F

.field private d:I

.field private e:I

.field private f:Landroid/view/VelocityTracker;

.field private g:Z

.field private h:F

.field private i:F

.field private j:Lsc/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsc/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsc/b;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lsc/b;->e:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lsc/b;->c:F

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lsc/b;->b:F

    iput-object p2, p0, Lsc/b;->j:Lsc/c;

    new-instance p2, Lsc/b$a;

    invoke-direct {p2, p0}, Lsc/b$a;-><init>(Lsc/b;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lsc/b;->a:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method static bridge synthetic a(Lsc/b;)Lsc/c;
    .locals 0

    iget-object p0, p0, Lsc/b;->j:Lsc/c;

    return-object p0
.end method

.method private b(Landroid/view/MotionEvent;)F
    .locals 1

    :try_start_0
    iget v0, p0, Lsc/b;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method private c(Landroid/view/MotionEvent;)F
    .locals 1

    :try_start_0
    iget v0, p0, Lsc/b;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method private g(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Lsc/e;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, Lsc/b;->d:I

    if-ne v4, v5, :cond_a

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lsc/b;->d:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, p0, Lsc/b;->h:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lsc/b;->i:F

    goto/16 :goto_3

    :cond_2
    iput v1, p0, Lsc/b;->d:I

    iget-object v0, p0, Lsc/b;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    :goto_1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v4, p0, Lsc/b;->f:Landroid/view/VelocityTracker;

    goto/16 :goto_3

    :cond_3
    invoke-direct {p0, p1}, Lsc/b;->b(Landroid/view/MotionEvent;)F

    move-result v0

    invoke-direct {p0, p1}, Lsc/b;->c(Landroid/view/MotionEvent;)F

    move-result v4

    iget v5, p0, Lsc/b;->h:F

    sub-float v5, v0, v5

    iget v6, p0, Lsc/b;->i:F

    sub-float v6, v4, v6

    iget-boolean v7, p0, Lsc/b;->g:Z

    if-nez v7, :cond_5

    mul-float v7, v5, v5

    mul-float v8, v6, v6

    add-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    iget v9, p0, Lsc/b;->b:F

    float-to-double v9, v9

    cmpl-double v11, v7, v9

    if-ltz v11, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    iput-boolean v7, p0, Lsc/b;->g:Z

    :cond_5
    iget-boolean v7, p0, Lsc/b;->g:Z

    if-eqz v7, :cond_a

    iget-object v7, p0, Lsc/b;->j:Lsc/c;

    invoke-interface {v7, v5, v6}, Lsc/c;->b(FF)V

    iput v0, p0, Lsc/b;->h:F

    iput v4, p0, Lsc/b;->i:F

    iget-object v0, p0, Lsc/b;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_3

    :cond_6
    iput v1, p0, Lsc/b;->d:I

    iget-boolean v0, p0, Lsc/b;->g:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsc/b;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lsc/b;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lsc/b;->h:F

    invoke-direct {p0, p1}, Lsc/b;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lsc/b;->i:F

    iget-object v0, p0, Lsc/b;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lsc/b;->f:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lsc/b;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v5, p0, Lsc/b;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v7, p0, Lsc/b;->c:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_7

    iget-object v6, p0, Lsc/b;->j:Lsc/c;

    iget v7, p0, Lsc/b;->h:F

    iget v8, p0, Lsc/b;->i:F

    neg-float v0, v0

    neg-float v5, v5

    invoke-interface {v6, v7, v8, v0, v5}, Lsc/c;->c(FFFF)V

    :cond_7
    iget-object v0, p0, Lsc/b;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lsc/b;->d:I

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lsc/b;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    invoke-direct {p0, p1}, Lsc/b;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lsc/b;->h:F

    invoke-direct {p0, p1}, Lsc/b;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lsc/b;->i:F

    iput-boolean v3, p0, Lsc/b;->g:Z

    :cond_a
    :goto_3
    iget v0, p0, Lsc/b;->d:I

    if-eq v0, v1, :cond_b

    move v3, v0

    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    iput p1, p0, Lsc/b;->e:I

    return v2
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lsc/b;->g:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lsc/b;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsc/b;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-direct {p0, p1}, Lsc/b;->g(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method
