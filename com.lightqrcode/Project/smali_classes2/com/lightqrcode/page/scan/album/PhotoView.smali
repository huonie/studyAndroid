.class public Lcom/lightqrcode/page/scan/album/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field private q:Lsc/d;

.field private r:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lightqrcode/page/scan/album/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/lightqrcode/page/scan/album/PhotoView;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    new-instance v0, Lsc/d;

    invoke-direct {v0, p0}, Lsc/d;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/lightqrcode/page/scan/album/PhotoView;->q:Lsc/d;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/lightqrcode/page/scan/album/PhotoView;->r:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/lightqrcode/page/scan/album/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lightqrcode/page/scan/album/PhotoView;->r:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/scan/album/PhotoView;->q:Lsc/d;

    invoke-virtual {v0}, Lsc/d;->D()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/scan/album/PhotoView;->q:Lsc/d;

    invoke-virtual {v0}, Lsc/d;->G()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/scan/album/PhotoView;->q:Lsc/d;

    invoke-virtual {v0}, Lsc/d;->J()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/scan/album/PhotoView;->q:Lsc/d;

    invoke-virtual {v0}, Lsc/d;->K()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/scan/album/PhotoView;->q:Lsc/d;

    invoke-virtual {v0}, Lsc/d;->L()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/scan/album/PhotoView;->q:Lsc/d;

    invoke-virtual {v0}, Lsc/d;->M()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/scan/album/PhotoView;->q:Lsc/d;

    invoke-virtual {v0}, Lsc/d;->N()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method protected setFrame(IIII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/lightqrcode/page/scan/album/PhotoView;->q:Lsc/d;

    invoke-virtual {p2}, Lsc/d;->d0()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/lightqrcode/page/scan/album/PhotoView;->q:Lsc/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsc/d;->d0()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/lightqrcode/page/scan/album/PhotoView;->q:Lsc/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsc/d;->d0()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/lightqrcode/page/scan/album/PhotoView;->q:Lsc/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsc/d;->d0()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/scan/album/PhotoView;->q:Lsc/d;

    invoke-virtual {v0, p1}, Lsc/d;->R(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/scan/album/PhotoView;->q:Lsc/d;

    invoke-virtual {v0, p1}, Lsc/d;->S(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/scan/album/PhotoView;->q:Lsc/d;

    invoke-virtual {v0, p1}, Lsc/d;->T(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/scan/album/PhotoView;->q:Lsc/d;

    invoke-virtual {v0, p1}, Lsc/d;->U(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/scan/album/PhotoView;->q:Lsc/d;

    invoke-virtual {v0, p1}, Lsc/d;->V(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/scan/album/PhotoView;->q:Lsc/d;

    invoke-virtual {v0, p1}, Lsc/d;->W(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/scan/album/PhotoView;->q:Lsc/d;

    invoke-virtual {v0, p1}, Lsc/d;->X(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/scan/album/PhotoView;->q:Lsc/d;

    invoke-virtual {v0, p1}, Lsc/d;->Y(F)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/scan/album/PhotoView;->q:Lsc/d;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/lightqrcode/page/scan/album/PhotoView;->r:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lsc/d;->b0(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/scan/album/PhotoView;->q:Lsc/d;

    invoke-virtual {v0, p1}, Lsc/d;->c0(Z)V

    return-void
.end method
