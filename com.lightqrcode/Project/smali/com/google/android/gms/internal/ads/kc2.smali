.class public final Lcom/google/android/gms/internal/ads/kc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/dc2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/as2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/hu0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/ac2;

.field private final e:Lcom/google/android/gms/internal/ads/zx2;

.field private f:Lcom/google/android/gms/internal/ads/y51;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hu0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ac2;Lcom/google/android/gms/internal/ads/as2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc2;->b:Lcom/google/android/gms/internal/ads/hu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kc2;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kc2;->d:Lcom/google/android/gms/internal/ads/ac2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kc2;->a:Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hu0;->B()Lcom/google/android/gms/internal/ads/zx2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc2;->e:Lcom/google/android/gms/internal/ads/zx2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ac2;->d()Lcom/google/android/gms/internal/ads/mb2;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/as2;->L(Lcom/google/android/gms/internal/ads/mb2;)Lcom/google/android/gms/internal/ads/as2;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/kc2;)Lcom/google/android/gms/internal/ads/hu0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc2;->b:Lcom/google/android/gms/internal/ads/hu0;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/kc2;)Lcom/google/android/gms/internal/ads/ac2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc2;->d:Lcom/google/android/gms/internal/ads/ac2;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/kc2;)Lcom/google/android/gms/internal/ads/zx2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc2;->e:Lcom/google/android/gms/internal/ads/zx2;

    return-object p0
.end method


# virtual methods
.method public final a(Lw4/e4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bc2;Lcom/google/android/gms/internal/ads/cc2;)Z
    .locals 9

    invoke-static {}, Lv4/t;->s()Ly4/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2;->c:Landroid/content/Context;

    invoke-static {v0}, Ly4/b2;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lw4/e4;->F:Lw4/x0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc2;->b:Lcom/google/android/gms/internal/ads/hu0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hu0;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/fc2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/fc2;-><init>(Lcom/google/android/gms/internal/ads/kc2;)V

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc2;->b:Lcom/google/android/gms/internal/ads/hu0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hu0;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/gc2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/gc2;-><init>(Lcom/google/android/gms/internal/ads/kc2;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kc2;->c:Landroid/content/Context;

    iget-boolean v0, p1, Lw4/e4;->s:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/xs2;->a(Landroid/content/Context;Z)V

    sget-object p2, Lcom/google/android/gms/internal/ads/iz;->z7:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lw4/e4;->s:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kc2;->b:Lcom/google/android/gms/internal/ads/hu0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hu0;->o()Lcom/google/android/gms/internal/ads/tx1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/tx1;->l(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/ec2;

    iget p2, p3, Lcom/google/android/gms/internal/ads/ec2;->a:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kc2;->a:Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/as2;->e(Lw4/e4;)Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/as2;->Q(I)Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/as2;->g()Lcom/google/android/gms/internal/ads/cs2;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kc2;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wx2;->f(Lcom/google/android/gms/internal/ads/cs2;)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {p3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/kx2;->b(Landroid/content/Context;IILw4/e4;)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v7

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/cs2;->n:Lw4/w0;

    if-eqz p3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc2;->d:Lcom/google/android/gms/internal/ads/ac2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ac2;->d()Lcom/google/android/gms/internal/ads/mb2;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/mb2;->A(Lw4/w0;)V

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kc2;->b:Lcom/google/android/gms/internal/ads/hu0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hu0;->l()Lcom/google/android/gms/internal/ads/xj1;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/u81;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/u81;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kc2;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/u81;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/u81;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/u81;->f(Lcom/google/android/gms/internal/ads/cs2;)Lcom/google/android/gms/internal/ads/u81;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u81;->g()Lcom/google/android/gms/internal/ads/w81;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/xj1;->q(Lcom/google/android/gms/internal/ads/w81;)Lcom/google/android/gms/internal/ads/xj1;

    new-instance p2, Lcom/google/android/gms/internal/ads/af1;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/af1;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc2;->d:Lcom/google/android/gms/internal/ads/ac2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ac2;->d()Lcom/google/android/gms/internal/ads/mb2;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kc2;->b:Lcom/google/android/gms/internal/ads/hu0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hu0;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/af1;->n(Lcom/google/android/gms/internal/ads/vh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/af1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/af1;->q()Lcom/google/android/gms/internal/ads/cf1;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/xj1;->j(Lcom/google/android/gms/internal/ads/cf1;)Lcom/google/android/gms/internal/ads/xj1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kc2;->d:Lcom/google/android/gms/internal/ads/ac2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ac2;->c()Lcom/google/android/gms/internal/ads/sj1;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/xj1;->h(Lcom/google/android/gms/internal/ads/sj1;)Lcom/google/android/gms/internal/ads/xj1;

    new-instance p2, Lcom/google/android/gms/internal/ads/c31;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/c31;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/xj1;->e(Lcom/google/android/gms/internal/ads/c31;)Lcom/google/android/gms/internal/ads/xj1;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/xj1;->g()Lcom/google/android/gms/internal/ads/yj1;

    move-result-object v8

    sget-object p2, Lcom/google/android/gms/internal/ads/t00;->c:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/yj1;->e()Lcom/google/android/gms/internal/ads/xx2;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/xx2;->h(I)Lcom/google/android/gms/internal/ads/xx2;

    iget-object p1, p1, Lw4/e4;->C:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/xx2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xx2;

    move-object v6, p2

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc2;->b:Lcom/google/android/gms/internal/ads/hu0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hu0;->z()Lcom/google/android/gms/internal/ads/zs2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zs2;->c(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/y51;

    sget-object p2, Lcom/google/android/gms/internal/ads/sm0;->a:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/g14;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kc2;->b:Lcom/google/android/gms/internal/ads/hu0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hu0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/yj1;->a()Lcom/google/android/gms/internal/ads/p61;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p61;->i()Lcom/google/android/gms/internal/ads/je3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p61;->h(Lcom/google/android/gms/internal/ads/je3;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v1

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/y51;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/je3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc2;->f:Lcom/google/android/gms/internal/ads/y51;

    new-instance p2, Lcom/google/android/gms/internal/ads/jc2;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/jc2;-><init>(Lcom/google/android/gms/internal/ads/kc2;Lcom/google/android/gms/internal/ads/cc2;Lcom/google/android/gms/internal/ads/xx2;Lcom/google/android/gms/internal/ads/lx2;Lcom/google/android/gms/internal/ads/yj1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/y51;->e(Lcom/google/android/gms/internal/ads/wd3;)V

    return v0
.end method

.method final synthetic e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2;->d:Lcom/google/android/gms/internal/ads/ac2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ac2;->a()Lcom/google/android/gms/internal/ads/o91;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/ct2;->d(ILjava/lang/String;Lw4/w2;)Lw4/w2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o91;->q(Lw4/w2;)V

    return-void
.end method

.method final synthetic f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2;->d:Lcom/google/android/gms/internal/ads/ac2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ac2;->a()Lcom/google/android/gms/internal/ads/o91;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/ct2;->d(ILjava/lang/String;Lw4/w2;)Lw4/w2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o91;->q(Lw4/w2;)V

    return-void
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2;->f:Lcom/google/android/gms/internal/ads/y51;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y51;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
