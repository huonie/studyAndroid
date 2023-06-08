.class final Lcom/google/android/gms/internal/ads/vl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cc2;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/wl2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wl2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl2;->a:Lcom/google/android/gms/internal/ads/wl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/o21;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl2;->a:Lcom/google/android/gms/internal/ads/wl2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wl2;->x:Lcom/google/android/gms/internal/ads/o21;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k51;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl2;->a:Lcom/google/android/gms/internal/ads/wl2;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wl2;->x:Lcom/google/android/gms/internal/ads/o21;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wl2;->F5(Lcom/google/android/gms/internal/ads/wl2;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl2;->a:Lcom/google/android/gms/internal/ads/wl2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wl2;->F5(Lcom/google/android/gms/internal/ads/wl2;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o21;->i()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lv4/t;->s()Ly4/b2;

    invoke-static {}, Ly4/b2;->K()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o21;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl2;->a:Lcom/google/android/gms/internal/ads/wl2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wl2;->I5(Lcom/google/android/gms/internal/ads/wl2;)Lcom/google/android/gms/internal/ads/km0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/km0;->p:I

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->m4:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl2;->a:Lcom/google/android/gms/internal/ads/wl2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wl2;->H5(Lcom/google/android/gms/internal/ads/wl2;Lcom/google/android/gms/internal/ads/o21;)Lx4/w;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o21;->o()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    const/16 v2, 0x9

    goto :goto_0

    :cond_2
    const/16 v2, 0xb

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o21;->n()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o21;->m()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lx4/w;->b(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vl2;->a:Lcom/google/android/gms/internal/ads/wl2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wl2;->F5(Lcom/google/android/gms/internal/ads/wl2;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl2;->a:Lcom/google/android/gms/internal/ads/wl2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o21;->k(Lcom/google/android/gms/internal/ads/dt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl2;->a:Lcom/google/android/gms/internal/ads/wl2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wl2;->F5(Lcom/google/android/gms/internal/ads/wl2;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wl2;->G5(Lcom/google/android/gms/internal/ads/wl2;)Lw4/j4;

    move-result-object v0

    iget v0, v0, Lw4/j4;->p:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl2;->a:Lcom/google/android/gms/internal/ads/wl2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wl2;->F5(Lcom/google/android/gms/internal/ads/wl2;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wl2;->G5(Lcom/google/android/gms/internal/ads/wl2;)Lw4/j4;

    move-result-object v0

    iget v0, v0, Lw4/j4;->s:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl2;->a:Lcom/google/android/gms/internal/ads/wl2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wl2;->J5(Lcom/google/android/gms/internal/ads/wl2;)Lcom/google/android/gms/internal/ads/xm2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/b31;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/b31;-><init>(Lcom/google/android/gms/internal/ads/o21;Lw4/p0;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xm2;->h(Lcom/google/android/gms/internal/ads/kt;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k51;->b()V

    return-void
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl2;->a:Lcom/google/android/gms/internal/ads/wl2;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wl2;->x:Lcom/google/android/gms/internal/ads/o21;

    return-void
.end method
