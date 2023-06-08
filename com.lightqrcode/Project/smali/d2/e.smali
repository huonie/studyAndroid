.class public Ld2/e;
.super Ld2/a;
.source ""


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/a;Ld2/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld2/a;-><init>(Lcom/airbnb/lottie/a;Ld2/d;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ld2/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    return-void
.end method
