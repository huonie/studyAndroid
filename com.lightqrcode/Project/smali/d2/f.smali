.class public Ld2/f;
.super Ld2/a;
.source ""


# instance fields
.field private final z:Lx1/d;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/a;Ld2/d;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Ld2/a;-><init>(Lcom/airbnb/lottie/a;Ld2/d;)V

    new-instance v0, Lc2/n;

    invoke-virtual {p2}, Ld2/d;->l()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lc2/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lx1/d;

    invoke-direct {p2, p1, p0, v0}, Lx1/d;-><init>(Lcom/airbnb/lottie/a;Ld2/a;Lc2/n;)V

    iput-object p2, p0, Ld2/f;->z:Lx1/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lx1/d;->d(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected F(La2/e;ILjava/util/List;La2/e;)V
    .locals 1
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

    iget-object v0, p0, Ld2/f;->z:Lx1/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx1/d;->f(La2/e;ILjava/util/List;La2/e;)V

    return-void
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ld2/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ld2/f;->z:Lx1/d;

    iget-object v0, p0, Ld2/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lx1/d;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Ld2/f;->z:Lx1/d;

    invoke-virtual {v0, p1, p2, p3}, Lx1/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
