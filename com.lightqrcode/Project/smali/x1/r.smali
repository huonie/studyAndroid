.class public Lx1/r;
.super Lx1/a;
.source ""


# instance fields
.field private final o:Ld2/a;

.field private final p:Ljava/lang/String;

.field private final q:Z

.field private final r:Ly1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ly1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a;Ld2/a;Lc2/p;)V
    .locals 11

    invoke-virtual {p3}, Lc2/p;->b()Lc2/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lc2/p$b;->j()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lc2/p;->e()Lc2/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lc2/p$c;->j()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lc2/p;->g()F

    move-result v6

    invoke-virtual {p3}, Lc2/p;->i()Lb2/d;

    move-result-object v7

    invoke-virtual {p3}, Lc2/p;->j()Lb2/b;

    move-result-object v8

    invoke-virtual {p3}, Lc2/p;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lc2/p;->d()Lb2/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lx1/a;-><init>(Lcom/airbnb/lottie/a;Ld2/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLb2/d;Lb2/b;Ljava/util/List;Lb2/b;)V

    iput-object p2, p0, Lx1/r;->o:Ld2/a;

    invoke-virtual {p3}, Lc2/p;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx1/r;->p:Ljava/lang/String;

    invoke-virtual {p3}, Lc2/p;->k()Z

    move-result p1

    iput-boolean p1, p0, Lx1/r;->q:Z

    invoke-virtual {p3}, Lc2/p;->c()Lb2/a;

    move-result-object p1

    invoke-virtual {p1}, Lb2/a;->a()Ly1/a;

    move-result-object p1

    iput-object p1, p0, Lx1/r;->r:Ly1/a;

    invoke-virtual {p1, p0}, Ly1/a;->a(Ly1/a$b;)V

    invoke-virtual {p2, p1}, Ld2/a;->k(Ly1/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx1/r;->p:Ljava/lang/String;

    return-object v0
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lx1/r;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx1/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lx1/r;->r:Ly1/a;

    check-cast v1, Ly1/b;

    invoke-virtual {v1}, Ly1/b;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lx1/r;->s:Ly1/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lx1/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ly1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
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

    sget-object v0, Lv1/j;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lx1/r;->r:Ly1/a;

    invoke-virtual {p1, p2}, Ly1/a;->n(Li2/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lv1/j;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lx1/r;->s:Ly1/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lx1/r;->o:Ld2/a;

    invoke-virtual {v0, p1}, Ld2/a;->E(Ly1/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lx1/r;->s:Ly1/a;

    goto :goto_0

    :cond_2
    new-instance p1, Ly1/p;

    invoke-direct {p1, p2}, Ly1/p;-><init>(Li2/c;)V

    iput-object p1, p0, Lx1/r;->s:Ly1/a;

    invoke-virtual {p1, p0}, Ly1/a;->a(Ly1/a$b;)V

    iget-object p1, p0, Lx1/r;->o:Ld2/a;

    iget-object p2, p0, Lx1/r;->r:Ly1/a;

    invoke-virtual {p1, p2}, Ld2/a;->k(Ly1/a;)V

    :cond_3
    :goto_0
    return-void
.end method
