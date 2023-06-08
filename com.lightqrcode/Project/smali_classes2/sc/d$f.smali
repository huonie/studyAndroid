.class Lsc/d$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final n:Landroid/widget/OverScroller;

.field private o:I

.field private p:I

.field final synthetic q:Lsc/d;


# direct methods
.method public constructor <init>(Lsc/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsc/d$f;->q:Lsc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsc/d$f;->n:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lsc/d$f;->n:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return-void
.end method

.method public b(IIII)V
    .locals 9

    iget-object p1, p0, Lsc/d$f;->q:Lsc/d;

    invoke-virtual {p1}, Lsc/d;->D()Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->left:F

    neg-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v1, p0, Lsc/d$f;->o:I

    iput v2, p0, Lsc/d$f;->p:I

    iget-object v0, p0, Lsc/d$f;->n:Landroid/widget/OverScroller;

    const v5, -0x98967f

    const v6, 0x98967f

    const v7, -0x98967f

    const v8, 0x98967f

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lsc/d$f;->n:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsc/d$f;->n:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsc/d$f;->n:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lsc/d$f;->n:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget-object v2, p0, Lsc/d$f;->q:Lsc/d;

    invoke-static {v2}, Lsc/d;->s(Lsc/d;)Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p0, Lsc/d$f;->o:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lsc/d$f;->p:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lsc/d$f;->q:Lsc/d;

    invoke-static {v2}, Lsc/d;->w(Lsc/d;)V

    iput v0, p0, Lsc/d$f;->o:I

    iput v1, p0, Lsc/d$f;->p:I

    iget-object v0, p0, Lsc/d$f;->q:Lsc/d;

    invoke-static {v0}, Lsc/d;->b(Lsc/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p0}, Lsc/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
