.class public final Lcom/google/android/gms/internal/ads/up1;
.super Lcom/google/android/gms/internal/ads/e30;
.source ""


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lcom/google/android/gms/internal/ads/ml1;

.field private p:Lcom/google/android/gms/internal/ads/nm1;

.field private q:Lcom/google/android/gms/internal/ads/hl1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ml1;Lcom/google/android/gms/internal/ads/nm1;Lcom/google/android/gms/internal/ads/hl1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e30;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/up1;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/up1;->o:Lcom/google/android/gms/internal/ads/ml1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/up1;->p:Lcom/google/android/gms/internal/ads/nm1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/up1;->q:Lcom/google/android/gms/internal/ads/hl1;

    return-void
.end method

.method static bridge synthetic G5(Lcom/google/android/gms/internal/ads/up1;)Lcom/google/android/gms/internal/ads/hl1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/up1;->q:Lcom/google/android/gms/internal/ads/hl1;

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/n20;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->o:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml1;->P()Lq/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/n20;

    return-object p1
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->q:Lcom/google/android/gms/internal/ads/hl1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hl1;->T(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()Lw4/i2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->o:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml1;->R()Lw4/i2;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->o:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml1;->g0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lv5/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->n:Landroid/content/Context;

    invoke-static {v0}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v0

    return-object v0
.end method

.method public final h5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->o:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml1;->Q()Lq/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->o:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml1;->P()Lq/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/up1;->o:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ml1;->Q()Lq/g;

    move-result-object v1

    invoke-virtual {v0}, Lq/g;->size()I

    move-result v2

    invoke-virtual {v1}, Lq/g;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Lq/g;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    invoke-virtual {v0, v4}, Lq/g;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lq/g;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Lq/g;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->q:Lcom/google/android/gms/internal/ads/hl1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k51;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->q:Lcom/google/android/gms/internal/ads/hl1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->p:Lcom/google/android/gms/internal/ads/nm1;

    return-void
.end method

.method public final j0(Lv5/a;)V
    .locals 1

    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->o:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml1;->c0()Lv5/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->q:Lcom/google/android/gms/internal/ads/hl1;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hl1;->j(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->q:Lcom/google/android/gms/internal/ads/hl1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl1;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->o:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml1;->Y()Lcom/google/android/gms/internal/ads/ks0;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->o:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml1;->Z()Lcom/google/android/gms/internal/ads/ks0;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->o:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/up1;->q:Lcom/google/android/gms/internal/ads/hl1;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hl1;->L(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->q:Lcom/google/android/gms/internal/ads/hl1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl1;->i()V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->o:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml1;->c0()Lv5/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv4/t;->j()Lcom/google/android/gms/internal/ads/se0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/se0;->b0(Lv5/a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->o:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml1;->Y()Lcom/google/android/gms/internal/ads/ks0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->o:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml1;->Y()Lcom/google/android/gms/internal/ads/ks0;

    move-result-object v0

    new-instance v1, Lq/a;

    invoke-direct {v1}, Lq/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/l80;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Trying to start OMID session before creation."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final s0(Lv5/a;)Z
    .locals 2

    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->p:Lcom/google/android/gms/internal/ads/nm1;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nm1;->f(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/up1;->o:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ml1;->Z()Lcom/google/android/gms/internal/ads/ks0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/tp1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tp1;-><init>(Lcom/google/android/gms/internal/ads/up1;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ks0;->T0(Lcom/google/android/gms/internal/ads/a20;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
