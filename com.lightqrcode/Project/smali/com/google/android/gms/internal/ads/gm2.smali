.class public abstract Lcom/google/android/gms/internal/ads/gm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/dc2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field protected final c:Lcom/google/android/gms/internal/ads/hu0;

.field private final d:Lcom/google/android/gms/internal/ads/xm2;

.field private final e:Lcom/google/android/gms/internal/ads/to2;

.field private final f:Lcom/google/android/gms/internal/ads/km0;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Lcom/google/android/gms/internal/ads/zx2;

.field private final i:Lcom/google/android/gms/internal/ads/as2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private j:Lcom/google/android/gms/internal/ads/je3;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/hu0;Lcom/google/android/gms/internal/ads/to2;Lcom/google/android/gms/internal/ads/xm2;Lcom/google/android/gms/internal/ads/as2;Lcom/google/android/gms/internal/ads/km0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gm2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gm2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gm2;->c:Lcom/google/android/gms/internal/ads/hu0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gm2;->e:Lcom/google/android/gms/internal/ads/to2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gm2;->d:Lcom/google/android/gms/internal/ads/xm2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gm2;->i:Lcom/google/android/gms/internal/ads/as2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gm2;->f:Lcom/google/android/gms/internal/ads/km0;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gm2;->g:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hu0;->B()Lcom/google/android/gms/internal/ads/zx2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gm2;->h:Lcom/google/android/gms/internal/ads/zx2;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/gm2;Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/s81;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gm2;->l(Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/s81;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/gm2;Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/s81;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gm2;->l(Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/s81;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/gm2;)Lcom/google/android/gms/internal/ads/xm2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gm2;->d:Lcom/google/android/gms/internal/ads/xm2;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/gm2;)Lcom/google/android/gms/internal/ads/to2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gm2;->e:Lcom/google/android/gms/internal/ads/to2;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/gm2;)Lcom/google/android/gms/internal/ads/zx2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gm2;->h:Lcom/google/android/gms/internal/ads/zx2;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/gm2;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gm2;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/gm2;Lcom/google/android/gms/internal/ads/je3;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gm2;->j:Lcom/google/android/gms/internal/ads/je3;

    return-void
.end method

.method private final declared-synchronized l(Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/s81;
    .locals 4

    monitor-enter p0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/fm2;

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->U6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/c31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gm2;->g:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/c31;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/u81;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/u81;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gm2;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u81;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/u81;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fm2;->a:Lcom/google/android/gms/internal/ads/cs2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u81;->f(Lcom/google/android/gms/internal/ads/cs2;)Lcom/google/android/gms/internal/ads/u81;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u81;->g()Lcom/google/android/gms/internal/ads/w81;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/af1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/af1;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gm2;->d:Lcom/google/android/gms/internal/ads/xm2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gm2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/af1;->f(Lcom/google/android/gms/internal/ads/ba1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/af1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gm2;->d:Lcom/google/android/gms/internal/ads/xm2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gm2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/af1;->o(Lcom/google/android/gms/internal/ads/fh1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/af1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/af1;->q()Lcom/google/android/gms/internal/ads/cf1;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/gm2;->b(Lcom/google/android/gms/internal/ads/c31;Lcom/google/android/gms/internal/ads/w81;Lcom/google/android/gms/internal/ads/cf1;)Lcom/google/android/gms/internal/ads/s81;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm2;->d:Lcom/google/android/gms/internal/ads/xm2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xm2;->b(Lcom/google/android/gms/internal/ads/xm2;)Lcom/google/android/gms/internal/ads/xm2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/af1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/af1;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gm2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/af1;->e(Lcom/google/android/gms/internal/ads/o91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/af1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gm2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/af1;->j(Lcom/google/android/gms/internal/ads/lb1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/af1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gm2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/af1;->k(Lx4/t;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/af1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gm2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/af1;->l(Lcom/google/android/gms/internal/ads/yb1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/af1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gm2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/af1;->f(Lcom/google/android/gms/internal/ads/ba1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/af1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gm2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/af1;->o(Lcom/google/android/gms/internal/ads/fh1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/af1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/af1;->p(Lcom/google/android/gms/internal/ads/qo2;)Lcom/google/android/gms/internal/ads/af1;

    new-instance v0, Lcom/google/android/gms/internal/ads/c31;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gm2;->g:Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/c31;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/u81;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/u81;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gm2;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u81;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/u81;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fm2;->a:Lcom/google/android/gms/internal/ads/cs2;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/u81;->f(Lcom/google/android/gms/internal/ads/cs2;)Lcom/google/android/gms/internal/ads/u81;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->g()Lcom/google/android/gms/internal/ads/w81;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/af1;->q()Lcom/google/android/gms/internal/ads/cf1;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/gm2;->b(Lcom/google/android/gms/internal/ads/c31;Lcom/google/android/gms/internal/ads/w81;Lcom/google/android/gms/internal/ads/cf1;)Lcom/google/android/gms/internal/ads/s81;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lw4/e4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bc2;Lcom/google/android/gms/internal/ads/cc2;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/y00;->d:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/iz;->G8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gm2;->f:Lcom/google/android/gms/internal/ads/km0;

    iget v2, v2, Lcom/google/android/gms/internal/ads/km0;->p:I

    sget-object v3, Lcom/google/android/gms/internal/ads/iz;->H8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const-string p3, "loadAd must be called on the main UI thread."

    invoke-static {p3}, Lp5/o;->d(Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gm2;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/am2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/am2;-><init>(Lcom/google/android/gms/internal/ads/gm2;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gm2;->j:Lcom/google/android/gms/internal/ads/je3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    sget-object p3, Lcom/google/android/gms/internal/ads/t00;->c:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gm2;->e:Lcom/google/android/gms/internal/ads/to2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/to2;->e()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/to2;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/n21;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/t81;->f()Lcom/google/android/gms/internal/ads/xx2;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/xx2;->h(I)Lcom/google/android/gms/internal/ads/xx2;

    iget-object v3, p1, Lw4/e4;->C:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/xx2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xx2;

    move-object v4, p3

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gm2;->a:Landroid/content/Context;

    iget-boolean v3, p1, Lw4/e4;->s:Z

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/xs2;->a(Landroid/content/Context;Z)V

    sget-object p3, Lcom/google/android/gms/internal/ads/iz;->z7:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-boolean p3, p1, Lw4/e4;->s:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gm2;->c:Lcom/google/android/gms/internal/ads/hu0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hu0;->o()Lcom/google/android/gms/internal/ads/tx1;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/tx1;->l(Z)V

    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gm2;->i:Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/as2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/as2;

    invoke-static {}, Lw4/j4;->S0()Lw4/j4;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/as2;->I(Lw4/j4;)Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/as2;->e(Lw4/e4;)Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/as2;->g()Lcom/google/android/gms/internal/ads/cs2;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gm2;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wx2;->f(Lcom/google/android/gms/internal/ads/cs2;)I

    move-result v3

    invoke-static {p3, v3, v1, p1}, Lcom/google/android/gms/internal/ads/kx2;->b(Landroid/content/Context;IILw4/e4;)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/fm2;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/fm2;-><init>(Lcom/google/android/gms/internal/ads/em2;)V

    iput-object p2, v6, Lcom/google/android/gms/internal/ads/fm2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gm2;->e:Lcom/google/android/gms/internal/ads/to2;

    new-instance p2, Lcom/google/android/gms/internal/ads/uo2;

    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/uo2;-><init>(Lcom/google/android/gms/internal/ads/ro2;Lcom/google/android/gms/internal/ads/wg0;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/bm2;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/bm2;-><init>(Lcom/google/android/gms/internal/ads/gm2;)V

    invoke-interface {p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/to2;->a(Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/so2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gm2;->j:Lcom/google/android/gms/internal/ads/je3;

    new-instance p2, Lcom/google/android/gms/internal/ads/dm2;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dm2;-><init>(Lcom/google/android/gms/internal/ads/gm2;Lcom/google/android/gms/internal/ads/cc2;Lcom/google/android/gms/internal/ads/xx2;Lcom/google/android/gms/internal/ads/lx2;Lcom/google/android/gms/internal/ads/fm2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gm2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ae3;->r(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wd3;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract b(Lcom/google/android/gms/internal/ads/c31;Lcom/google/android/gms/internal/ads/w81;Lcom/google/android/gms/internal/ads/cf1;)Lcom/google/android/gms/internal/ads/s81;
.end method

.method final synthetic j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm2;->d:Lcom/google/android/gms/internal/ads/xm2;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/ct2;->d(ILjava/lang/String;Lw4/w2;)Lw4/w2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xm2;->q(Lw4/w2;)V

    return-void
.end method

.method public final k(Lw4/p4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm2;->i:Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/as2;->K(Lw4/p4;)Lcom/google/android/gms/internal/ads/as2;

    return-void
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm2;->j:Lcom/google/android/gms/internal/ads/je3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
