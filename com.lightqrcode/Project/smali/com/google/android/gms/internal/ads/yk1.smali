.class public final Lcom/google/android/gms/internal/ads/yk1;
.super Lcom/google/android/gms/internal/ads/i20;
.source ""


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/ml1;

.field private o:Lv5/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ml1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i20;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk1;->n:Lcom/google/android/gms/internal/ads/ml1;

    return-void
.end method

.method private static F5(Lv5/a;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final J3(Lcom/google/android/gms/internal/ads/u30;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->n5:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk1;->n:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml1;->R()Lw4/i2;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/ht0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk1;->n:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml1;->R()Lw4/i2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ht0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ht0;->L5(Lcom/google/android/gms/internal/ads/u30;)V

    :cond_1
    return-void
.end method

.method public final P(Lv5/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk1;->o:Lv5/a;

    return-void
.end method

.method public final c()F
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->m5:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk1;->n:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml1;->J()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk1;->n:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml1;->J()F

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk1;->n:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml1;->R()Lw4/i2;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk1;->n:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml1;->R()Lw4/i2;

    move-result-object v0

    invoke-interface {v0}, Lw4/i2;->c()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Remote exception getting video controller aspect ratio."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk1;->o:Lv5/a;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yk1;->F5(Lv5/a;)F

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk1;->n:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml1;->U()Lcom/google/android/gms/internal/ads/n20;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n20;->e()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n20;->b()I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n20;->e()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n20;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    cmpl-float v1, v2, v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n20;->d()Lv5/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yk1;->F5(Lv5/a;)F

    move-result v0

    return v0

    :cond_6
    move v1, v2

    :goto_2
    return v1
.end method

.method public final d()F
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->n5:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk1;->n:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml1;->R()Lw4/i2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk1;->n:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml1;->R()Lw4/i2;

    move-result-object v0

    invoke-interface {v0}, Lw4/i2;->d()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final f()Lw4/i2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->n5:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk1;->n:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml1;->R()Lw4/i2;

    move-result-object v0

    return-object v0
.end method

.method public final g()F
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->n5:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk1;->n:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml1;->R()Lw4/i2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk1;->n:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml1;->R()Lw4/i2;

    move-result-object v0

    invoke-interface {v0}, Lw4/i2;->g()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final h()Lv5/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk1;->o:Lv5/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk1;->n:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml1;->U()Lcom/google/android/gms/internal/ads/n20;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n20;->d()Lv5/a;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->n5:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk1;->n:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml1;->R()Lw4/i2;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
