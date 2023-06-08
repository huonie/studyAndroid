.class public Lx1/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx1/e;
.implements Lx1/m;
.implements Lx1/j;
.implements Ly1/a$b;
.implements Lx1/k;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/a;

.field private final d:Ld2/a;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ly1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ly1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ly1/o;

.field private j:Lx1/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a;Ld2/a;Lc2/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx1/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx1/p;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lx1/p;->c:Lcom/airbnb/lottie/a;

    iput-object p2, p0, Lx1/p;->d:Ld2/a;

    invoke-virtual {p3}, Lc2/k;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx1/p;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lc2/k;->f()Z

    move-result p1

    iput-boolean p1, p0, Lx1/p;->f:Z

    invoke-virtual {p3}, Lc2/k;->b()Lb2/b;

    move-result-object p1

    invoke-virtual {p1}, Lb2/b;->a()Ly1/a;

    move-result-object p1

    iput-object p1, p0, Lx1/p;->g:Ly1/a;

    invoke-virtual {p2, p1}, Ld2/a;->k(Ly1/a;)V

    invoke-virtual {p1, p0}, Ly1/a;->a(Ly1/a$b;)V

    invoke-virtual {p3}, Lc2/k;->d()Lb2/b;

    move-result-object p1

    invoke-virtual {p1}, Lb2/b;->a()Ly1/a;

    move-result-object p1

    iput-object p1, p0, Lx1/p;->h:Ly1/a;

    invoke-virtual {p2, p1}, Ld2/a;->k(Ly1/a;)V

    invoke-virtual {p1, p0}, Ly1/a;->a(Ly1/a$b;)V

    invoke-virtual {p3}, Lc2/k;->e()Lb2/l;

    move-result-object p1

    invoke-virtual {p1}, Lb2/l;->b()Ly1/o;

    move-result-object p1

    iput-object p1, p0, Lx1/p;->i:Ly1/o;

    invoke-virtual {p1, p2}, Ly1/o;->a(Ld2/a;)V

    invoke-virtual {p1, p0}, Ly1/o;->b(Ly1/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx1/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lx1/p;->j:Lx1/d;

    invoke-virtual {v0, p1, p2, p3}, Lx1/d;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lx1/p;->c:Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx1/c;",
            ">;",
            "Ljava/util/List<",
            "Lx1/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lx1/p;->j:Lx1/d;

    invoke-virtual {v0, p1, p2}, Lx1/d;->d(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public e(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lx1/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lx1/p;->j:Lx1/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lx1/d;

    iget-object v2, p0, Lx1/p;->c:Lcom/airbnb/lottie/a;

    iget-object v3, p0, Lx1/p;->d:Ld2/a;

    iget-boolean v5, p0, Lx1/p;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lx1/d;-><init>(Lcom/airbnb/lottie/a;Ld2/a;Ljava/lang/String;ZLjava/util/List;Lb2/l;)V

    iput-object p1, p0, Lx1/p;->j:Lx1/d;

    return-void
.end method

.method public f(La2/e;ILjava/util/List;La2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/e;",
            "I",
            "Ljava/util/List<",
            "La2/e;",
            ">;",
            "La2/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lh2/g;->m(La2/e;ILjava/util/List;La2/e;Lx1/k;)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lx1/p;->g:Ly1/a;

    invoke-virtual {v0}, Ly1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lx1/p;->h:Ly1/a;

    invoke-virtual {v1}, Ly1/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lx1/p;->i:Ly1/o;

    invoke-virtual {v2}, Ly1/o;->i()Ly1/a;

    move-result-object v2

    invoke-virtual {v2}, Ly1/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lx1/p;->i:Ly1/o;

    invoke-virtual {v4}, Ly1/o;->e()Ly1/a;

    move-result-object v4

    invoke-virtual {v4}, Ly1/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lx1/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lx1/p;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lx1/p;->i:Ly1/o;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Ly1/o;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, Lh2/g;->k(FFF)F

    move-result v6

    mul-float v5, v5, v6

    iget-object v6, p0, Lx1/p;->j:Lx1/d;

    iget-object v7, p0, Lx1/p;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lx1/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lx1/p;->j:Lx1/d;

    invoke-virtual {v0}, Lx1/d;->h()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lx1/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lx1/p;->g:Ly1/a;

    invoke-virtual {v1}, Ly1/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lx1/p;->h:Ly1/a;

    invoke-virtual {v2}, Ly1/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lx1/p;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lx1/p;->i:Ly1/o;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Ly1/o;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lx1/p;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lx1/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx1/p;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public i(Ljava/lang/Object;Li2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Li2/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lx1/p;->i:Ly1/o;

    invoke-virtual {v0, p1, p2}, Ly1/o;->c(Ljava/lang/Object;Li2/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lv1/j;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lx1/p;->g:Ly1/a;

    :goto_0
    invoke-virtual {p1, p2}, Ly1/a;->n(Li2/c;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lv1/j;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lx1/p;->h:Ly1/a;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
