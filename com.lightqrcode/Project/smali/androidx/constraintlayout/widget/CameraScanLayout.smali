.class public Landroidx/constraintlayout/widget/CameraScanLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/CameraScanLayout$b;
    }
.end annotation


# instance fields
.field private final L:Landroid/view/ScaleGestureDetector;

.field private M:Landroidx/constraintlayout/widget/CameraScanLayout$b;

.field private final N:Landroid/view/GestureDetector;

.field private O:F

.field private P:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/CameraScanLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->O:F

    iput p2, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->P:F

    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->L:Landroid/view/ScaleGestureDetector;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Landroidx/constraintlayout/widget/CameraScanLayout$a;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/widget/CameraScanLayout$a;-><init>(Landroidx/constraintlayout/widget/CameraScanLayout;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->N:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic B(Landroidx/constraintlayout/widget/CameraScanLayout;)Landroidx/constraintlayout/widget/CameraScanLayout$b;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->M:Landroidx/constraintlayout/widget/CameraScanLayout$b;

    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->P:F

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget v0, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->P:F

    iget v1, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->O:F

    sub-float v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->P:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput v1, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->P:F

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->P:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iput v1, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->P:F

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->O:F

    iget-object p1, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->M:Landroidx/constraintlayout/widget/CameraScanLayout$b;

    if-eqz p1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->P:F

    invoke-interface {p1, v0}, Landroidx/constraintlayout/widget/CameraScanLayout$b;->a(F)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->O:F

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->M:Landroidx/constraintlayout/widget/CameraScanLayout$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/constraintlayout/widget/CameraScanLayout$b;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->N:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->L:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setScaleChangeListener(Landroidx/constraintlayout/widget/CameraScanLayout$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->M:Landroidx/constraintlayout/widget/CameraScanLayout$b;

    return-void
.end method
