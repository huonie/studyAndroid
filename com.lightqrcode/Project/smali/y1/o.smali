.class public Ly1/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private final e:[F

.field private f:Ly1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ly1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ly1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a<",
            "Li2/d;",
            "Li2/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ly1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ly1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ly1/c;

.field private l:Ly1/c;

.field private m:Ly1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ly1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb2/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ly1/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lb2/l;->c()Lb2/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb2/l;->c()Lb2/e;

    move-result-object v0

    invoke-virtual {v0}, Lb2/e;->a()Ly1/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ly1/o;->f:Ly1/a;

    invoke-virtual {p1}, Lb2/l;->f()Lb2/m;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lb2/l;->f()Lb2/m;

    move-result-object v0

    invoke-interface {v0}, Lb2/m;->a()Ly1/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ly1/o;->g:Ly1/a;

    invoke-virtual {p1}, Lb2/l;->h()Lb2/g;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lb2/l;->h()Lb2/g;

    move-result-object v0

    invoke-virtual {v0}, Lb2/g;->a()Ly1/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Ly1/o;->h:Ly1/a;

    invoke-virtual {p1}, Lb2/l;->g()Lb2/b;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lb2/l;->g()Lb2/b;

    move-result-object v0

    invoke-virtual {v0}, Lb2/b;->a()Ly1/a;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Ly1/o;->i:Ly1/a;

    invoke-virtual {p1}, Lb2/l;->i()Lb2/b;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lb2/l;->i()Lb2/b;

    move-result-object v0

    invoke-virtual {v0}, Lb2/b;->a()Ly1/a;

    move-result-object v0

    check-cast v0, Ly1/c;

    :goto_4
    iput-object v0, p0, Ly1/o;->k:Ly1/c;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ly1/o;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ly1/o;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ly1/o;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ly1/o;->e:[F

    goto :goto_5

    :cond_5
    iput-object v1, p0, Ly1/o;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Ly1/o;->c:Landroid/graphics/Matrix;

    iput-object v1, p0, Ly1/o;->d:Landroid/graphics/Matrix;

    iput-object v1, p0, Ly1/o;->e:[F

    :goto_5
    invoke-virtual {p1}, Lb2/l;->j()Lb2/b;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lb2/l;->j()Lb2/b;

    move-result-object v0

    invoke-virtual {v0}, Lb2/b;->a()Ly1/a;

    move-result-object v0

    check-cast v0, Ly1/c;

    :goto_6
    iput-object v0, p0, Ly1/o;->l:Ly1/c;

    invoke-virtual {p1}, Lb2/l;->e()Lb2/d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lb2/l;->e()Lb2/d;

    move-result-object v0

    invoke-virtual {v0}, Lb2/d;->a()Ly1/a;

    move-result-object v0

    iput-object v0, p0, Ly1/o;->j:Ly1/a;

    :cond_7
    invoke-virtual {p1}, Lb2/l;->k()Lb2/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lb2/l;->k()Lb2/b;

    move-result-object v0

    invoke-virtual {v0}, Lb2/b;->a()Ly1/a;

    move-result-object v0

    iput-object v0, p0, Ly1/o;->m:Ly1/a;

    goto :goto_7

    :cond_8
    iput-object v1, p0, Ly1/o;->m:Ly1/a;

    :goto_7
    invoke-virtual {p1}, Lb2/l;->d()Lb2/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lb2/l;->d()Lb2/b;

    move-result-object p1

    invoke-virtual {p1}, Lb2/b;->a()Ly1/a;

    move-result-object p1

    iput-object p1, p0, Ly1/o;->n:Ly1/a;

    goto :goto_8

    :cond_9
    iput-object v1, p0, Ly1/o;->n:Ly1/a;

    :goto_8
    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ly1/o;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ld2/a;)V
    .locals 1

    iget-object v0, p0, Ly1/o;->j:Ly1/a;

    invoke-virtual {p1, v0}, Ld2/a;->k(Ly1/a;)V

    iget-object v0, p0, Ly1/o;->m:Ly1/a;

    invoke-virtual {p1, v0}, Ld2/a;->k(Ly1/a;)V

    iget-object v0, p0, Ly1/o;->n:Ly1/a;

    invoke-virtual {p1, v0}, Ld2/a;->k(Ly1/a;)V

    iget-object v0, p0, Ly1/o;->f:Ly1/a;

    invoke-virtual {p1, v0}, Ld2/a;->k(Ly1/a;)V

    iget-object v0, p0, Ly1/o;->g:Ly1/a;

    invoke-virtual {p1, v0}, Ld2/a;->k(Ly1/a;)V

    iget-object v0, p0, Ly1/o;->h:Ly1/a;

    invoke-virtual {p1, v0}, Ld2/a;->k(Ly1/a;)V

    iget-object v0, p0, Ly1/o;->i:Ly1/a;

    invoke-virtual {p1, v0}, Ld2/a;->k(Ly1/a;)V

    iget-object v0, p0, Ly1/o;->k:Ly1/c;

    invoke-virtual {p1, v0}, Ld2/a;->k(Ly1/a;)V

    iget-object v0, p0, Ly1/o;->l:Ly1/c;

    invoke-virtual {p1, v0}, Ld2/a;->k(Ly1/a;)V

    return-void
.end method

.method public b(Ly1/a$b;)V
    .locals 1

    iget-object v0, p0, Ly1/o;->j:Ly1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly1/a;->a(Ly1/a$b;)V

    :cond_0
    iget-object v0, p0, Ly1/o;->m:Ly1/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ly1/a;->a(Ly1/a$b;)V

    :cond_1
    iget-object v0, p0, Ly1/o;->n:Ly1/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ly1/a;->a(Ly1/a$b;)V

    :cond_2
    iget-object v0, p0, Ly1/o;->f:Ly1/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ly1/a;->a(Ly1/a$b;)V

    :cond_3
    iget-object v0, p0, Ly1/o;->g:Ly1/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ly1/a;->a(Ly1/a$b;)V

    :cond_4
    iget-object v0, p0, Ly1/o;->h:Ly1/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ly1/a;->a(Ly1/a$b;)V

    :cond_5
    iget-object v0, p0, Ly1/o;->i:Ly1/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ly1/a;->a(Ly1/a$b;)V

    :cond_6
    iget-object v0, p0, Ly1/o;->k:Ly1/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ly1/a;->a(Ly1/a$b;)V

    :cond_7
    iget-object v0, p0, Ly1/o;->l:Ly1/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ly1/a;->a(Ly1/a$b;)V

    :cond_8
    return-void
.end method

.method public c(Ljava/lang/Object;Li2/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Li2/c<",
            "TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lv1/j;->e:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ly1/o;->f:Ly1/a;

    if-nez p1, :cond_0

    new-instance p1, Ly1/p;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Ly1/p;-><init>(Li2/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ly1/o;->f:Ly1/a;

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Ly1/a;->n(Li2/c;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lv1/j;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ly1/o;->g:Ly1/a;

    if-nez p1, :cond_0

    new-instance p1, Ly1/p;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Ly1/p;-><init>(Li2/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ly1/o;->g:Ly1/a;

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lv1/j;->g:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Ly1/o;->g:Ly1/a;

    instance-of v1, v0, Ly1/m;

    if-eqz v1, :cond_3

    check-cast v0, Ly1/m;

    invoke-virtual {v0, p2}, Ly1/m;->r(Li2/c;)V

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lv1/j;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Ly1/o;->g:Ly1/a;

    instance-of v1, v0, Ly1/m;

    if-eqz v1, :cond_4

    check-cast v0, Ly1/m;

    invoke-virtual {v0, p2}, Ly1/m;->s(Li2/c;)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lv1/j;->m:Li2/d;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Ly1/o;->h:Ly1/a;

    if-nez p1, :cond_0

    new-instance p1, Ly1/p;

    new-instance v0, Li2/d;

    invoke-direct {v0}, Li2/d;-><init>()V

    invoke-direct {p1, p2, v0}, Ly1/p;-><init>(Li2/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ly1/o;->h:Ly1/a;

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lv1/j;->n:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Ly1/o;->i:Ly1/a;

    if-nez p1, :cond_0

    new-instance p1, Ly1/p;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ly1/p;-><init>(Li2/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ly1/o;->i:Ly1/a;

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lv1/j;->c:Ljava/lang/Integer;

    const/16 v2, 0x64

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Ly1/o;->j:Ly1/a;

    if-nez p1, :cond_0

    new-instance p1, Ly1/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ly1/p;-><init>(Li2/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ly1/o;->j:Ly1/a;

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lv1/j;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Ly1/o;->m:Ly1/a;

    if-eqz v0, :cond_9

    if-nez v0, :cond_8

    new-instance p1, Ly1/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ly1/p;-><init>(Li2/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ly1/o;->m:Ly1/a;

    goto :goto_1

    :cond_8
    invoke-virtual {v0, p2}, Ly1/a;->n(Li2/c;)V

    goto :goto_1

    :cond_9
    sget-object v0, Lv1/j;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Ly1/o;->n:Ly1/a;

    if-eqz v0, :cond_a

    if-nez v0, :cond_8

    new-instance p1, Ly1/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ly1/p;-><init>(Li2/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ly1/o;->n:Ly1/a;

    goto :goto_1

    :cond_a
    sget-object v0, Lv1/j;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Ly1/o;->k:Ly1/c;

    if-eqz v0, :cond_c

    if-nez v0, :cond_b

    new-instance p1, Ly1/c;

    new-instance v0, Li2/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Li2/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ly1/c;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ly1/o;->k:Ly1/c;

    :cond_b
    iget-object p1, p0, Ly1/o;->k:Ly1/c;

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lv1/j;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Ly1/o;->l:Ly1/c;

    if-eqz p1, :cond_e

    if-nez p1, :cond_d

    new-instance p1, Ly1/c;

    new-instance v0, Li2/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Li2/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ly1/c;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ly1/o;->l:Ly1/c;

    :cond_d
    iget-object p1, p0, Ly1/o;->l:Ly1/c;

    goto/16 :goto_0

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public e()Ly1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly1/o;->n:Ly1/a;

    return-object v0
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 13

    iget-object v0, p0, Ly1/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Ly1/o;->g:Ly1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Ly1/o;->a:Landroid/graphics/Matrix;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v0, p0, Ly1/o;->i:Ly1/a;

    if-eqz v0, :cond_3

    instance-of v2, v0, Ly1/p;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ly1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    check-cast v0, Ly1/c;

    invoke-virtual {v0}, Ly1/c;->p()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Ly1/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    iget-object v0, p0, Ly1/o;->k:Ly1/c;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget-object v0, p0, Ly1/o;->l:Ly1/c;

    const/high16 v3, 0x42b40000    # 90.0f

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ly1/c;->p()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    :goto_1
    iget-object v4, p0, Ly1/o;->l:Ly1/c;

    if-nez v4, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ly1/c;->p()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    :goto_2
    iget-object v4, p0, Ly1/o;->k:Ly1/c;

    invoke-virtual {v4}, Ly1/c;->p()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {p0}, Ly1/o;->d()V

    iget-object v5, p0, Ly1/o;->e:[F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v7, 0x1

    aput v3, v5, v7

    neg-float v8, v3

    const/4 v9, 0x3

    aput v8, v5, v9

    const/4 v10, 0x4

    aput v0, v5, v10

    const/16 v11, 0x8

    aput v2, v5, v11

    iget-object v12, p0, Ly1/o;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-direct {p0}, Ly1/o;->d()V

    iget-object v5, p0, Ly1/o;->e:[F

    aput v2, v5, v6

    aput v4, v5, v9

    aput v2, v5, v10

    aput v2, v5, v11

    iget-object v4, p0, Ly1/o;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-direct {p0}, Ly1/o;->d()V

    iget-object v4, p0, Ly1/o;->e:[F

    aput v0, v4, v6

    aput v8, v4, v7

    aput v3, v4, v9

    aput v0, v4, v10

    aput v2, v4, v11

    iget-object v0, p0, Ly1/o;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Ly1/o;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Ly1/o;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Ly1/o;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Ly1/o;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Ly1/o;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Ly1/o;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v0, p0, Ly1/o;->h:Ly1/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ly1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/d;

    invoke-virtual {v0}, Li2/d;->b()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_7

    invoke-virtual {v0}, Li2/d;->c()F

    move-result v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Ly1/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Li2/d;->b()F

    move-result v3

    invoke-virtual {v0}, Li2/d;->c()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    iget-object v0, p0, Ly1/o;->f:Ly1/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ly1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_9

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Ly1/o;->a:Landroid/graphics/Matrix;

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_a
    iget-object v0, p0, Ly1/o;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public g(F)Landroid/graphics/Matrix;
    .locals 9

    iget-object v0, p0, Ly1/o;->g:Ly1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Ly1/o;->h:Ly1/a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ly1/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/d;

    :goto_1
    iget-object v3, p0, Ly1/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget-object v3, p0, Ly1/o;->a:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Ly1/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Li2/d;->b()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2}, Li2/d;->c()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Ly1/o;->i:Ly1/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ly1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Ly1/o;->f:Ly1/a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ly1/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    iget-object v2, p0, Ly1/o;->a:Landroid/graphics/Matrix;

    mul-float v0, v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    iget-object p1, p0, Ly1/o;->a:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public h()Ly1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly1/o;->j:Ly1/a;

    return-object v0
.end method

.method public i()Ly1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly1/o;->m:Ly1/a;

    return-object v0
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, Ly1/o;->j:Ly1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly1/a;->m(F)V

    :cond_0
    iget-object v0, p0, Ly1/o;->m:Ly1/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ly1/a;->m(F)V

    :cond_1
    iget-object v0, p0, Ly1/o;->n:Ly1/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ly1/a;->m(F)V

    :cond_2
    iget-object v0, p0, Ly1/o;->f:Ly1/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ly1/a;->m(F)V

    :cond_3
    iget-object v0, p0, Ly1/o;->g:Ly1/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ly1/a;->m(F)V

    :cond_4
    iget-object v0, p0, Ly1/o;->h:Ly1/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ly1/a;->m(F)V

    :cond_5
    iget-object v0, p0, Ly1/o;->i:Ly1/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ly1/a;->m(F)V

    :cond_6
    iget-object v0, p0, Ly1/o;->k:Ly1/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ly1/a;->m(F)V

    :cond_7
    iget-object v0, p0, Ly1/o;->l:Ly1/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ly1/a;->m(F)V

    :cond_8
    return-void
.end method
