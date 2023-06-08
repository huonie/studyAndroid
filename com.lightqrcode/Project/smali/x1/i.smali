.class public Lx1/i;
.super Lx1/a;
.source ""


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Lq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/graphics/RectF;

.field private final t:Lc2/f;

.field private final u:I

.field private final v:Ly1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a<",
            "Lc2/c;",
            "Lc2/c;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ly1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ly1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ly1/p;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a;Ld2/a;Lc2/e;)V
    .locals 11

    invoke-virtual {p3}, Lc2/e;->b()Lc2/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lc2/p$b;->j()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lc2/e;->g()Lc2/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lc2/p$c;->j()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lc2/e;->i()F

    move-result v6

    invoke-virtual {p3}, Lc2/e;->k()Lb2/d;

    move-result-object v7

    invoke-virtual {p3}, Lc2/e;->m()Lb2/b;

    move-result-object v8

    invoke-virtual {p3}, Lc2/e;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lc2/e;->c()Lb2/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lx1/a;-><init>(Lcom/airbnb/lottie/a;Ld2/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLb2/d;Lb2/b;Ljava/util/List;Lb2/b;)V

    new-instance v0, Lq/d;

    invoke-direct {v0}, Lq/d;-><init>()V

    iput-object v0, p0, Lx1/i;->q:Lq/d;

    new-instance v0, Lq/d;

    invoke-direct {v0}, Lq/d;-><init>()V

    iput-object v0, p0, Lx1/i;->r:Lq/d;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx1/i;->s:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lc2/e;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx1/i;->o:Ljava/lang/String;

    invoke-virtual {p3}, Lc2/e;->f()Lc2/f;

    move-result-object v0

    iput-object v0, p0, Lx1/i;->t:Lc2/f;

    invoke-virtual {p3}, Lc2/e;->n()Z

    move-result v0

    iput-boolean v0, p0, Lx1/i;->p:Z

    invoke-virtual {p1}, Lcom/airbnb/lottie/a;->r()Lv1/d;

    move-result-object p1

    invoke-virtual {p1}, Lv1/d;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lx1/i;->u:I

    invoke-virtual {p3}, Lc2/e;->e()Lb2/c;

    move-result-object p1

    invoke-virtual {p1}, Lb2/c;->a()Ly1/a;

    move-result-object p1

    iput-object p1, p0, Lx1/i;->v:Ly1/a;

    invoke-virtual {p1, p0}, Ly1/a;->a(Ly1/a$b;)V

    invoke-virtual {p2, p1}, Ld2/a;->k(Ly1/a;)V

    invoke-virtual {p3}, Lc2/e;->l()Lb2/f;

    move-result-object p1

    invoke-virtual {p1}, Lb2/f;->a()Ly1/a;

    move-result-object p1

    iput-object p1, p0, Lx1/i;->w:Ly1/a;

    invoke-virtual {p1, p0}, Ly1/a;->a(Ly1/a$b;)V

    invoke-virtual {p2, p1}, Ld2/a;->k(Ly1/a;)V

    invoke-virtual {p3}, Lc2/e;->d()Lb2/f;

    move-result-object p1

    invoke-virtual {p1}, Lb2/f;->a()Ly1/a;

    move-result-object p1

    iput-object p1, p0, Lx1/i;->x:Ly1/a;

    invoke-virtual {p1, p0}, Ly1/a;->a(Ly1/a$b;)V

    invoke-virtual {p2, p1}, Ld2/a;->k(Ly1/a;)V

    return-void
.end method

.method private k([I)[I
    .locals 4

    iget-object v0, p0, Lx1/i;->y:Ly1/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly1/p;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private l()I
    .locals 4

    iget-object v0, p0, Lx1/i;->w:Ly1/a;

    invoke-virtual {v0}, Ly1/a;->f()F

    move-result v0

    iget v1, p0, Lx1/i;->u:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lx1/i;->x:Ly1/a;

    invoke-virtual {v1}, Ly1/a;->f()F

    move-result v1

    iget v2, p0, Lx1/i;->u:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lx1/i;->v:Ly1/a;

    invoke-virtual {v2}, Ly1/a;->f()F

    move-result v2

    iget v3, p0, Lx1/i;->u:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method

.method private m()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-direct {p0}, Lx1/i;->l()I

    move-result v0

    iget-object v1, p0, Lx1/i;->q:Lq/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lq/d;->h(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lx1/i;->w:Ly1/a;

    invoke-virtual {v0}, Ly1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lx1/i;->x:Ly1/a;

    invoke-virtual {v1}, Ly1/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lx1/i;->v:Ly1/a;

    invoke-virtual {v4}, Ly1/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2/c;

    invoke-virtual {v4}, Lc2/c;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lx1/i;->k([I)[I

    move-result-object v11

    invoke-virtual {v4}, Lc2/c;->b()[F

    move-result-object v12

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lx1/i;->q:Lq/d;

    invoke-virtual {v1, v2, v3, v0}, Lq/d;->l(JLjava/lang/Object;)V

    return-object v0
.end method

.method private n()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-direct {p0}, Lx1/i;->l()I

    move-result v0

    iget-object v1, p0, Lx1/i;->r:Lq/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lq/d;->h(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lx1/i;->w:Ly1/a;

    invoke-virtual {v0}, Ly1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lx1/i;->x:Ly1/a;

    invoke-virtual {v1}, Ly1/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lx1/i;->v:Ly1/a;

    invoke-virtual {v4}, Ly1/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2/c;

    invoke-virtual {v4}, Lc2/c;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lx1/i;->k([I)[I

    move-result-object v10

    invoke-virtual {v4}, Lc2/c;->b()[F

    move-result-object v11

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lx1/i;->r:Lq/d;

    invoke-virtual {v1, v2, v3, v0}, Lq/d;->l(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx1/i;->o:Ljava/lang/String;

    return-object v0
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lx1/i;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx1/i;->s:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lx1/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lx1/i;->t:Lc2/f;

    sget-object v1, Lc2/f;->n:Lc2/f;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lx1/i;->m()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lx1/i;->n()Landroid/graphics/RadialGradient;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lx1/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, p1, p2, p3}, Lx1/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
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

    invoke-super {p0, p1, p2}, Lx1/a;->i(Ljava/lang/Object;Li2/c;)V

    sget-object v0, Lv1/j;->F:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lx1/i;->y:Ly1/p;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lx1/a;->f:Ld2/a;

    invoke-virtual {v0, p1}, Ld2/a;->E(Ly1/a;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lx1/i;->y:Ly1/p;

    goto :goto_0

    :cond_1
    new-instance p1, Ly1/p;

    invoke-direct {p1, p2}, Ly1/p;-><init>(Li2/c;)V

    iput-object p1, p0, Lx1/i;->y:Ly1/p;

    invoke-virtual {p1, p0}, Ly1/a;->a(Ly1/a$b;)V

    iget-object p1, p0, Lx1/a;->f:Ld2/a;

    iget-object p2, p0, Lx1/i;->y:Ly1/p;

    invoke-virtual {p1, p2}, Ld2/a;->k(Ly1/a;)V

    :cond_2
    :goto_0
    return-void
.end method
