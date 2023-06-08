.class public final Lcom/google/android/gms/internal/ads/vo2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kt2;Lcom/google/android/gms/internal/ads/du2;)Lcom/google/android/gms/internal/ads/to2;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vo2;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kt2;Lcom/google/android/gms/internal/ads/du2;)Lcom/google/android/gms/internal/ads/to2;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kt2;Lcom/google/android/gms/internal/ads/du2;)Lcom/google/android/gms/internal/ads/to2;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vo2;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kt2;Lcom/google/android/gms/internal/ads/du2;)Lcom/google/android/gms/internal/ads/to2;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kt2;Lcom/google/android/gms/internal/ads/du2;)Lcom/google/android/gms/internal/ads/to2;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->r5:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml0;->h()Ly4/p1;

    move-result-object v0

    invoke-interface {v0}, Ly4/p1;->f()Lcom/google/android/gms/internal/ads/gl0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml0;->h()Ly4/p1;

    move-result-object v0

    invoke-interface {v0}, Ly4/p1;->h()Lcom/google/android/gms/internal/ads/gl0;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gl0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->H5:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->q5:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/sn2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sn2;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/tt2;->p:Lcom/google/android/gms/internal/ads/tt2;

    new-instance v2, Lcom/google/android/gms/internal/ads/vn2;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/vn2;-><init>(Lcom/google/android/gms/internal/ads/to2;)V

    invoke-virtual {p2, v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/du2;->a(Lcom/google/android/gms/internal/ads/tt2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kt2;Lcom/google/android/gms/internal/ads/ju2;)Lcom/google/android/gms/internal/ads/cu2;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/xn2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ho2;

    new-instance p2, Lcom/google/android/gms/internal/ads/go2;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/go2;-><init>()V

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/ho2;-><init>(Lcom/google/android/gms/internal/ads/to2;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/do2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cu2;->a:Lcom/google/android/gms/internal/ads/ot2;

    sget-object v5, Lcom/google/android/gms/internal/ads/sm0;->a:Lcom/google/android/gms/internal/ads/ke3;

    invoke-direct {v2, p2, v5}, Lcom/google/android/gms/internal/ads/do2;-><init>(Lcom/google/android/gms/internal/ads/ot2;Ljava/util/concurrent/Executor;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cu2;->b:Lcom/google/android/gms/internal/ads/lu2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cu2;->a:Lcom/google/android/gms/internal/ads/ot2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ot2;->zza()Lcom/google/android/gms/internal/ads/wt2;

    move-result-object p0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wt2;->u:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xn2;-><init>(Lcom/google/android/gms/internal/ads/to2;Lcom/google/android/gms/internal/ads/to2;Lcom/google/android/gms/internal/ads/lu2;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/go2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/go2;-><init>()V

    return-object p0
.end method
