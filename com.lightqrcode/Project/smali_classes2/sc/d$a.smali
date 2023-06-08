.class Lsc/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsc/d;


# direct methods
.method constructor <init>(Lsc/d;)V
    .locals 0

    iput-object p1, p0, Lsc/d$a;->a:Lsc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 3

    iget-object v0, p0, Lsc/d$a;->a:Lsc/d;

    invoke-virtual {v0}, Lsc/d;->M()F

    move-result v0

    iget-object v1, p0, Lsc/d$a;->a:Lsc/d;

    invoke-static {v1}, Lsc/d;->g(Lsc/d;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lsc/d$a;->a:Lsc/d;

    invoke-virtual {v0}, Lsc/d;->M()F

    move-result v0

    iget-object v1, p0, Lsc/d$a;->a:Lsc/d;

    invoke-static {v1}, Lsc/d;->p(Lsc/d;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lsc/d$a;->a:Lsc/d;

    invoke-static {v0}, Lsc/d;->s(Lsc/d;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lsc/d$a;->a:Lsc/d;

    invoke-static {p1}, Lsc/d;->w(Lsc/d;)V

    :cond_2
    return-void
.end method

.method public b(FF)V
    .locals 1

    iget-object v0, p0, Lsc/d$a;->a:Lsc/d;

    invoke-static {v0}, Lsc/d;->r(Lsc/d;)Lsc/b;

    move-result-object v0

    invoke-virtual {v0}, Lsc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsc/d$a;->a:Lsc/d;

    invoke-static {v0}, Lsc/d;->s(Lsc/d;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lsc/d$a;->a:Lsc/d;

    invoke-static {p1}, Lsc/d;->w(Lsc/d;)V

    return-void
.end method

.method public c(FFFF)V
    .locals 2

    iget-object p1, p0, Lsc/d$a;->a:Lsc/d;

    new-instance p2, Lsc/d$f;

    invoke-static {p1}, Lsc/d;->b(Lsc/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lsc/d$f;-><init>(Lsc/d;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lsc/d;->v(Lsc/d;Lsc/d$f;)V

    iget-object p1, p0, Lsc/d$a;->a:Lsc/d;

    invoke-static {p1}, Lsc/d;->a(Lsc/d;)Lsc/d$f;

    move-result-object p1

    iget-object p2, p0, Lsc/d$a;->a:Lsc/d;

    invoke-static {p2}, Lsc/d;->b(Lsc/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, Lsc/d;->y(Lsc/d;Landroid/widget/ImageView;)I

    move-result p2

    iget-object v0, p0, Lsc/d$a;->a:Lsc/d;

    invoke-static {v0}, Lsc/d;->b(Lsc/d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lsc/d;->x(Lsc/d;Landroid/widget/ImageView;)I

    move-result v0

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {p1, p2, v0, p3, p4}, Lsc/d$f;->b(IIII)V

    iget-object p1, p0, Lsc/d$a;->a:Lsc/d;

    invoke-static {p1}, Lsc/d;->b(Lsc/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lsc/d$a;->a:Lsc/d;

    invoke-static {p2}, Lsc/d;->a(Lsc/d;)Lsc/d$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
