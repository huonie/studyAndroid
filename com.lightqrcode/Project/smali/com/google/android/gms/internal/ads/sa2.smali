.class public final Lcom/google/android/gms/internal/ads/sa2;
.super Lw4/o0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/dc1;


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lcom/google/android/gms/internal/ads/mn2;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/google/android/gms/internal/ads/mb2;

.field private r:Lw4/j4;

.field private final s:Lcom/google/android/gms/internal/ads/as2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final t:Lcom/google/android/gms/internal/ads/km0;

.field private u:Lcom/google/android/gms/internal/ads/g31;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw4/j4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mn2;Lcom/google/android/gms/internal/ads/mb2;Lcom/google/android/gms/internal/ads/km0;)V
    .locals 0

    invoke-direct {p0}, Lw4/o0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa2;->n:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sa2;->o:Lcom/google/android/gms/internal/ads/mn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sa2;->r:Lw4/j4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sa2;->p:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sa2;->q:Lcom/google/android/gms/internal/ads/mb2;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/mn2;->h()Lcom/google/android/gms/internal/ads/as2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa2;->s:Lcom/google/android/gms/internal/ads/as2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sa2;->t:Lcom/google/android/gms/internal/ads/km0;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/mn2;->o(Lcom/google/android/gms/internal/ads/dc1;)V

    return-void
.end method

.method static bridge synthetic F5(Lcom/google/android/gms/internal/ads/sa2;)Lcom/google/android/gms/internal/ads/g31;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sa2;->u:Lcom/google/android/gms/internal/ads/g31;

    return-object p0
.end method

.method static bridge synthetic G5(Lcom/google/android/gms/internal/ads/sa2;Lcom/google/android/gms/internal/ads/g31;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa2;->u:Lcom/google/android/gms/internal/ads/g31;

    return-void
.end method

.method private final declared-synchronized H5(Lw4/j4;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->s:Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/as2;->I(Lw4/j4;)Lcom/google/android/gms/internal/ads/as2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa2;->s:Lcom/google/android/gms/internal/ads/as2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->r:Lw4/j4;

    iget-boolean v0, v0, Lw4/j4;->A:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/as2;->N(Z)Lcom/google/android/gms/internal/ads/as2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized I5(Lw4/e4;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa2;->J5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lv4/t;->s()Ly4/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->n:Landroid/content/Context;

    invoke-static {v0}, Ly4/b2;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lw4/e4;->F:Lw4/x0;

    if-nez v0, :cond_2

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa2;->q:Lcom/google/android/gms/internal/ads/mb2;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/ct2;->d(ILjava/lang/String;Lw4/w2;)Lw4/w2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mb2;->q(Lw4/w2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->n:Landroid/content/Context;

    iget-boolean v2, p1, Lw4/e4;->s:Z

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/xs2;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->o:Lcom/google/android/gms/internal/ads/mn2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa2;->p:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/ra2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ra2;-><init>(Lcom/google/android/gms/internal/ads/sa2;)V

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/mn2;->a(Lw4/e4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bc2;Lcom/google/android/gms/internal/ads/cc2;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final J5()Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/y00;->f:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->G8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sa2;->t:Lcom/google/android/gms/internal/ads/km0;

    iget v3, v3, Lcom/google/android/gms/internal/ads/km0;->p:I

    sget-object v4, Lcom/google/android/gms/internal/ads/iz;->H8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final A4(Lw4/w0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa2;->J5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->q:Lcom/google/android/gms/internal/ads/mb2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mb2;->A(Lw4/w0;)V

    return-void
.end method

.method public final C0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized D()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/y00;->e:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->D8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->t:Lcom/google/android/gms/internal/ads/km0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/km0;->p:I

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->I8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->u:Lcom/google/android/gms/internal/ads/g31;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k51;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->u:Lcom/google/android/gms/internal/ads/g31;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g31;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized I()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/y00;->h:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->C8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->t:Lcom/google/android/gms/internal/ads/km0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/km0;->p:I

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->I8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->u:Lcom/google/android/gms/internal/ads/g31;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k51;->d()Lcom/google/android/gms/internal/ads/ka1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ka1;->o0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized I0(Lw4/x3;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa2;->J5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setVideoOptions must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->s:Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/as2;->f(Lw4/x3;)Lcom/google/android/gms/internal/ads/as2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized J()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/y00;->g:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->E8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->t:Lcom/google/android/gms/internal/ads/km0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/km0;->p:I

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->I8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->u:Lcom/google/android/gms/internal/ads/g31;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k51;->d()Lcom/google/android/gms/internal/ads/ka1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ka1;->n0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized K3()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->o:Lcom/google/android/gms/internal/ads/mn2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn2;->zza()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized L4(Lw4/b1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->s:Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/as2;->q(Lw4/b1;)Lcom/google/android/gms/internal/ads/as2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final M1(Lw4/z;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa2;->J5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->o:Lcom/google/android/gms/internal/ads/mn2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mn2;->n(Lw4/z;)V

    return-void
.end method

.method public final O0(Lw4/c2;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa2;->J5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->q:Lcom/google/android/gms/internal/ads/mb2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mb2;->s(Lw4/c2;)V

    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final T1(Lw4/p4;)V
    .locals 0

    return-void
.end method

.method public final X4(Lw4/t0;)V
    .locals 0

    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {p1}, Lp5/o;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d4(Lv5/a;)V
    .locals 0

    return-void
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final f3(Lcom/google/android/gms/internal/ads/nt;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized g()Lw4/j4;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->u:Lcom/google/android/gms/internal/ads/g31;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa2;->n:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g31;->k()Lcom/google/android/gms/internal/ads/hr2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gs2;->a(Landroid/content/Context;Ljava/util/List;)Lw4/j4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->s:Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as2;->x()Lw4/j4;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Lw4/c0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->q:Lcom/google/android/gms/internal/ads/mb2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb2;->a()Lw4/c0;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized h1(Lw4/j4;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->s:Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/as2;->I(Lw4/j4;)Lcom/google/android/gms/internal/ads/as2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa2;->r:Lw4/j4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->u:Lcom/google/android/gms/internal/ads/g31;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa2;->o:Lcom/google/android/gms/internal/ads/mn2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn2;->c()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g31;->n(Landroid/view/ViewGroup;Lw4/j4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h3(Lcom/google/android/gms/internal/ads/lf0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i()Lw4/w0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->q:Lcom/google/android/gms/internal/ads/mb2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb2;->c()Lw4/w0;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized j()Lw4/f2;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->N5:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->u:Lcom/google/android/gms/internal/ads/g31;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k51;->c()Lcom/google/android/gms/internal/ads/d91;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Lw4/i2;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->u:Lcom/google/android/gms/internal/ads/g31;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g31;->j()Lw4/i2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l4(Lcom/google/android/gms/internal/ads/sh0;)V
    .locals 0

    return-void
.end method

.method public final m()Lv5/a;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa2;->J5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->o:Lcom/google/android/gms/internal/ads/mn2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn2;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v0

    return-object v0
.end method

.method public final m2(Lw4/e1;)V
    .locals 0

    return-void
.end method

.method public final m3(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized m5(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa2;->J5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->s:Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/as2;->P(Z)Lcom/google/android/gms/internal/ads/as2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p0()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized r()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->u:Lcom/google/android/gms/internal/ads/g31;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k51;->c()Lcom/google/android/gms/internal/ads/d91;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k51;->c()Lcom/google/android/gms/internal/ads/d91;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d91;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->u:Lcom/google/android/gms/internal/ads/g31;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k51;->c()Lcom/google/android/gms/internal/ads/d91;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k51;->c()Lcom/google/android/gms/internal/ads/d91;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d91;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s1(Lw4/c0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa2;->J5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->q:Lcom/google/android/gms/internal/ads/mb2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mb2;->f(Lw4/c0;)V

    return-void
.end method

.method public final declared-synchronized u1(Lw4/e4;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->r:Lw4/j4;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sa2;->H5(Lw4/j4;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sa2;->I5(Lw4/e4;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u2(Lw4/e4;Lw4/f0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized u5(Lcom/google/android/gms/internal/ads/e00;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->o:Lcom/google/android/gms/internal/ads/mn2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mn2;->p(Lcom/google/android/gms/internal/ads/e00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v5(Lw4/m2;)V
    .locals 0

    return-void
.end method

.method public final x2(Lcom/google/android/gms/internal/ads/if0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zza()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->o:Lcom/google/android/gms/internal/ads/mn2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn2;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->s:Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as2;->x()Lw4/j4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa2;->u:Lcom/google/android/gms/internal/ads/g31;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g31;->l()Lcom/google/android/gms/internal/ads/hr2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa2;->s:Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/as2;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa2;->u:Lcom/google/android/gms/internal/ads/g31;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g31;->l()Lcom/google/android/gms/internal/ads/hr2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gs2;->a(Landroid/content/Context;Ljava/util/List;)Lw4/j4;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sa2;->H5(Lw4/j4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->s:Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as2;->v()Lw4/e4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sa2;->I5(Lw4/e4;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    const-string v0, "Failed to refresh the banner ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->o:Lcom/google/android/gms/internal/ads/mn2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn2;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
