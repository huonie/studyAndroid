.class public Ly1/m;
.super Ly1/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/a<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Landroid/graphics/PointF;

.field private final j:Landroid/graphics/PointF;

.field private final k:Ly1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ly1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Li2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Li2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1/a;Ly1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Ly1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ly1/a;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ly1/m;->i:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ly1/m;->j:Landroid/graphics/PointF;

    iput-object p1, p0, Ly1/m;->k:Ly1/a;

    iput-object p2, p0, Ly1/m;->l:Ly1/a;

    invoke-virtual {p0}, Ly1/a;->f()F

    move-result p1

    invoke-virtual {p0, p1}, Ly1/m;->m(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly1/m;->p()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic i(Li2/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly1/m;->q(Li2/a;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public m(F)V
    .locals 2

    iget-object v0, p0, Ly1/m;->k:Ly1/a;

    invoke-virtual {v0, p1}, Ly1/a;->m(F)V

    iget-object v0, p0, Ly1/m;->l:Ly1/a;

    invoke-virtual {v0, p1}, Ly1/a;->m(F)V

    iget-object p1, p0, Ly1/m;->i:Landroid/graphics/PointF;

    iget-object v0, p0, Ly1/m;->k:Ly1/a;

    invoke-virtual {v0}, Ly1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ly1/m;->l:Ly1/a;

    invoke-virtual {v1}, Ly1/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ly1/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ly1/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/a$b;

    invoke-interface {v0}, Ly1/a$b;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ly1/m;->q(Li2/a;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method q(Li2/a;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object p1, p0, Ly1/m;->m:Li2/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly1/m;->k:Ly1/a;

    invoke-virtual {p1}, Ly1/a;->b()Li2/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Ly1/m;->k:Ly1/a;

    invoke-virtual {v1}, Ly1/a;->d()F

    move-result v9

    iget-object v1, p1, Li2/a;->h:Ljava/lang/Float;

    iget-object v2, p0, Ly1/m;->m:Li2/c;

    iget v3, p1, Li2/a;->g:F

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v4, v1

    :goto_0
    iget-object v5, p1, Li2/a;->b:Ljava/lang/Object;

    iget-object v6, p1, Li2/a;->c:Ljava/lang/Object;

    move v7, p2

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Li2/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Ly1/m;->n:Li2/c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ly1/m;->l:Ly1/a;

    invoke-virtual {v1}, Ly1/a;->b()Li2/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Ly1/m;->l:Ly1/a;

    invoke-virtual {v0}, Ly1/a;->d()F

    move-result v9

    iget-object v0, v1, Li2/a;->h:Ljava/lang/Float;

    iget-object v2, p0, Ly1/m;->n:Li2/c;

    iget v3, v1, Li2/a;->g:F

    if-nez v0, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v4, v0

    :goto_2
    iget-object v5, v1, Li2/a;->b:Ljava/lang/Object;

    iget-object v6, v1, Li2/a;->c:Ljava/lang/Object;

    move v7, p2

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Li2/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    :cond_3
    const/4 p2, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Ly1/m;->j:Landroid/graphics/PointF;

    iget-object v1, p0, Ly1/m;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Ly1/m;->j:Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    iget-object p1, p0, Ly1/m;->j:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    if-nez v0, :cond_5

    iget-object v0, p0, Ly1/m;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_4
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Ly1/m;->j:Landroid/graphics/PointF;

    return-object p1
.end method

.method public r(Li2/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ly1/m;->m:Li2/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li2/c;->c(Ly1/a;)V

    :cond_0
    iput-object p1, p0, Ly1/m;->m:Li2/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Li2/c;->c(Ly1/a;)V

    :cond_1
    return-void
.end method

.method public s(Li2/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ly1/m;->n:Li2/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li2/c;->c(Ly1/a;)V

    :cond_0
    iput-object p1, p0, Ly1/m;->n:Li2/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Li2/c;->c(Ly1/a;)V

    :cond_1
    return-void
.end method
