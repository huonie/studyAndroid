.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lw4/z0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw4/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1(Lv5/a;Lcom/google/android/gms/internal/ads/lb0;I)Lcom/google/android/gms/internal/ads/oe0;
    .locals 0

    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/hu0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lb0;I)Lcom/google/android/gms/internal/ads/hu0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hu0;->p()Lcom/google/android/gms/internal/ads/y32;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Lv5/a;I)Lw4/k1;
    .locals 1

    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/hu0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lb0;I)Lcom/google/android/gms/internal/ads/hu0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hu0;->f()Lcom/google/android/gms/internal/ads/vy0;

    move-result-object p1

    return-object p1
.end method

.method public final L3(Lv5/a;Lcom/google/android/gms/internal/ads/lb0;ILcom/google/android/gms/internal/ads/v60;)Lcom/google/android/gms/internal/ads/x60;
    .locals 0

    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/hu0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lb0;I)Lcom/google/android/gms/internal/ads/hu0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hu0;->n()Lcom/google/android/gms/internal/ads/ew1;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ew1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ew1;

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/ew1;->c(Lcom/google/android/gms/internal/ads/v60;)Lcom/google/android/gms/internal/ads/ew1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ew1;->b()Lcom/google/android/gms/internal/ads/fw1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fw1;->e()Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method

.method public final N2(Lv5/a;Lw4/j4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb0;I)Lw4/p0;
    .locals 0

    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/hu0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lb0;I)Lcom/google/android/gms/internal/ads/hu0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hu0;->u()Lcom/google/android/gms/internal/ads/yl2;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/yl2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yl2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/yl2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/yl2;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/yl2;->b()Lcom/google/android/gms/internal/ads/zl2;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/iz;->n4:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zl2;->a()Lcom/google/android/gms/internal/ads/fn2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zl2;->zza()Lcom/google/android/gms/internal/ads/wl2;

    move-result-object p1

    return-object p1
.end method

.method public final N3(Lv5/a;Lcom/google/android/gms/internal/ads/lb0;I)Lcom/google/android/gms/internal/ads/ph0;
    .locals 0

    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/hu0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lb0;I)Lcom/google/android/gms/internal/ads/hu0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hu0;->x()Lcom/google/android/gms/internal/ads/zq2;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zq2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zq2;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zq2;->b()Lcom/google/android/gms/internal/ads/ar2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ar2;->a()Lcom/google/android/gms/internal/ads/dr2;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Lv5/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb0;I)Lw4/l0;
    .locals 0

    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/hu0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lb0;I)Lcom/google/android/gms/internal/ads/hu0;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/pa2;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/pa2;-><init>(Lcom/google/android/gms/internal/ads/hu0;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final S3(Lv5/a;Lv5/a;Lv5/a;)Lcom/google/android/gms/internal/ads/w20;
    .locals 1

    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/hm1;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hm1;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final f1(Lv5/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb0;I)Lcom/google/android/gms/internal/ads/fi0;
    .locals 0

    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/hu0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lb0;I)Lcom/google/android/gms/internal/ads/hu0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hu0;->x()Lcom/google/android/gms/internal/ads/zq2;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zq2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zq2;

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zq2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zq2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zq2;->b()Lcom/google/android/gms/internal/ads/ar2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ar2;->zza()Lcom/google/android/gms/internal/ads/xq2;

    move-result-object p1

    return-object p1
.end method

.method public final j1(Lv5/a;Lcom/google/android/gms/internal/ads/lb0;I)Lcom/google/android/gms/internal/ads/uk0;
    .locals 0

    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/hu0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lb0;I)Lcom/google/android/gms/internal/ads/hu0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hu0;->s()Le5/c;

    move-result-object p1

    return-object p1
.end method

.method public final j3(Lv5/a;Lw4/j4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb0;I)Lw4/p0;
    .locals 0

    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/hu0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lb0;I)Lcom/google/android/gms/internal/ads/hu0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/hu0;->v()Lcom/google/android/gms/internal/ads/on2;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/on2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/on2;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/on2;->a(Lw4/j4;)Lcom/google/android/gms/internal/ads/on2;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/on2;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/on2;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/on2;->e()Lcom/google/android/gms/internal/ads/pn2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pn2;->zza()Lcom/google/android/gms/internal/ads/sa2;

    move-result-object p1

    return-object p1
.end method

.method public final s2(Lv5/a;Lw4/j4;Ljava/lang/String;I)Lw4/p0;
    .locals 4

    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/km0;

    const v1, 0xd4333e0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/km0;-><init>(IIZZ)V

    new-instance p4, Lv4/s;

    invoke-direct {p4, p1, p2, p3, v0}, Lv4/s;-><init>(Landroid/content/Context;Lw4/j4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/km0;)V

    return-object p4
.end method

.method public final v4(Lv5/a;Lw4/j4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb0;I)Lw4/p0;
    .locals 0

    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/hu0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lb0;I)Lcom/google/android/gms/internal/ads/hu0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/hu0;->w()Lcom/google/android/gms/internal/ads/jp2;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/jp2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jp2;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/jp2;->a(Lw4/j4;)Lcom/google/android/gms/internal/ads/jp2;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/jp2;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jp2;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/jp2;->e()Lcom/google/android/gms/internal/ads/kp2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kp2;->zza()Lcom/google/android/gms/internal/ads/ub2;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Lv5/a;)Lcom/google/android/gms/internal/ads/ze0;
    .locals 3

    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R0(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lx4/y;

    invoke-direct {v0, p1}, Lx4/y;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Lx4/y;

    invoke-direct {v0, p1}, Lx4/y;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lx4/d;

    invoke-direct {v0, p1}, Lx4/d;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lx4/d0;

    invoke-direct {v1, p1, v0}, Lx4/d0;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lx4/g;

    invoke-direct {v0, p1}, Lx4/g;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lx4/f;

    invoke-direct {v0, p1}, Lx4/f;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lx4/x;

    invoke-direct {v0, p1}, Lx4/x;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public final y5(Lv5/a;Lv5/a;)Lcom/google/android/gms/internal/ads/r20;
    .locals 2

    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/internal/ads/jm1;

    const v1, 0xd4333e0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/jm1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method
