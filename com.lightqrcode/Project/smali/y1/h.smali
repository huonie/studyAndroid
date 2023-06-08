.class public Ly1/h;
.super Li2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li2/a<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Landroid/graphics/Path;

.field private final r:Li2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/a<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv1/d;Li2/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/d;",
            "Li2/a<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p2, Li2/a;->b:Ljava/lang/Object;

    iget-object v3, p2, Li2/a;->c:Ljava/lang/Object;

    iget-object v4, p2, Li2/a;->d:Landroid/view/animation/Interpolator;

    iget-object v5, p2, Li2/a;->e:Landroid/view/animation/Interpolator;

    iget-object v6, p2, Li2/a;->f:Landroid/view/animation/Interpolator;

    iget v7, p2, Li2/a;->g:F

    iget-object v8, p2, Li2/a;->h:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Li2/a;-><init>(Lv1/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object p2, p0, Ly1/h;->r:Li2/a;

    invoke-virtual {p0}, Ly1/h;->i()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    iget-object v0, p0, Li2/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li2/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/PointF;

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li2/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Li2/a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    check-cast v1, Landroid/graphics/PointF;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v0, p0, Ly1/h;->r:Li2/a;

    iget-object v3, v0, Li2/a;->o:Landroid/graphics/PointF;

    iget-object v0, v0, Li2/a;->p:Landroid/graphics/PointF;

    invoke-static {v1, v2, v3, v0}, Lh2/h;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Ly1/h;->q:Landroid/graphics/Path;

    :cond_1
    return-void
.end method

.method j()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Ly1/h;->q:Landroid/graphics/Path;

    return-object v0
.end method
