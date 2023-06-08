.class public final Lcom/google/android/gms/internal/ads/ub2;
.super Lw4/o0;
.source ""


# instance fields
.field private final n:Lw4/j4;

.field private final o:Landroid/content/Context;

.field private final p:Lcom/google/android/gms/internal/ads/hp2;

.field private final q:Ljava/lang/String;

.field private final r:Lcom/google/android/gms/internal/ads/km0;

.field private final s:Lcom/google/android/gms/internal/ads/mb2;

.field private final t:Lcom/google/android/gms/internal/ads/iq2;

.field private u:Lcom/google/android/gms/internal/ads/zh1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private v:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw4/j4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hp2;Lcom/google/android/gms/internal/ads/mb2;Lcom/google/android/gms/internal/ads/iq2;Lcom/google/android/gms/internal/ads/km0;)V
    .locals 0

    invoke-direct {p0}, Lw4/o0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ub2;->n:Lw4/j4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ub2;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub2;->o:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ub2;->p:Lcom/google/android/gms/internal/ads/hp2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ub2;->s:Lcom/google/android/gms/internal/ads/mb2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ub2;->t:Lcom/google/android/gms/internal/ads/iq2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ub2;->r:Lcom/google/android/gms/internal/ads/km0;

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->A0:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ub2;->v:Z

    return-void
.end method

.method static bridge synthetic F5(Lcom/google/android/gms/internal/ads/ub2;)Lcom/google/android/gms/internal/ads/zh1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ub2;->u:Lcom/google/android/gms/internal/ads/zh1;

    return-object p0
.end method

.method static bridge synthetic G5(Lcom/google/android/gms/internal/ads/ub2;Lcom/google/android/gms/internal/ads/zh1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub2;->u:Lcom/google/android/gms/internal/ads/zh1;

    return-void
.end method

.method private final declared-synchronized H5()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub2;->u:Lcom/google/android/gms/internal/ads/zh1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh1;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A4(Lw4/w0;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub2;->s:Lcom/google/android/gms/internal/ads/mb2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mb2;->A(Lw4/w0;)V

    return-void
.end method

.method public final declared-synchronized C0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ub2;->H5()Z

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

.method public final C3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized D()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub2;->u:Lcom/google/android/gms/internal/ads/zh1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k51;->d()Lcom/google/android/gms/internal/ads/ka1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ka1;->m0(Landroid/content/Context;)V
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

.method public final E()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized I()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub2;->u:Lcom/google/android/gms/internal/ads/zh1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k51;->d()Lcom/google/android/gms/internal/ads/ka1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ka1;->o0(Landroid/content/Context;)V
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

.method public final I0(Lw4/x3;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized J()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub2;->u:Lcom/google/android/gms/internal/ads/zh1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k51;->d()Lcom/google/android/gms/internal/ads/ka1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ka1;->n0(Landroid/content/Context;)V
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

.method public final declared-synchronized K3()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub2;->p:Lcom/google/android/gms/internal/ads/hp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp2;->zza()Z

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

.method public final L4(Lw4/b1;)V
    .locals 0

    return-void
.end method

.method public final M1(Lw4/z;)V
    .locals 0

    return-void
.end method

.method public final O0(Lw4/c2;)V
    .locals 1

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub2;->s:Lcom/google/android/gms/internal/ads/mb2;

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

.method public final declared-synchronized d4(Lv5/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub2;->u:Lcom/google/android/gms/internal/ads/zh1;

    if-nez v0, :cond_0

    const-string p1, "Interstitial can not be shown before loaded."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ub2;->s:Lcom/google/android/gms/internal/ads/mb2;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/ct2;->d(ILjava/lang/String;Lw4/w2;)Lw4/w2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mb2;->h0(Lw4/w2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub2;->u:Lcom/google/android/gms/internal/ads/zh1;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ub2;->v:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zh1;->i(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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

.method public final g()Lw4/j4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lw4/c0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub2;->s:Lcom/google/android/gms/internal/ads/mb2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb2;->a()Lw4/c0;

    move-result-object v0

    return-object v0
.end method

.method public final h1(Lw4/j4;)V
    .locals 0

    return-void
.end method

.method public final h3(Lcom/google/android/gms/internal/ads/lf0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i()Lw4/w0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub2;->s:Lcom/google/android/gms/internal/ads/mb2;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub2;->u:Lcom/google/android/gms/internal/ads/zh1;
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

.method public final l()Lw4/i2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l4(Lcom/google/android/gms/internal/ads/sh0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub2;->t:Lcom/google/android/gms/internal/ads/iq2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iq2;->J(Lcom/google/android/gms/internal/ads/sh0;)V

    return-void
.end method

.method public final m()Lv5/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m2(Lw4/e1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub2;->s:Lcom/google/android/gms/internal/ads/mb2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mb2;->B(Lw4/e1;)V

    return-void
.end method

.method public final declared-synchronized m3(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ub2;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m5(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub2;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub2;->u:Lcom/google/android/gms/internal/ads/zh1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Interstitial can not be shown before loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub2;->s:Lcom/google/android/gms/internal/ads/mb2;

    const/16 v2, 0x9

    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/ct2;->d(ILjava/lang/String;Lw4/w2;)Lw4/w2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mb2;->h0(Lw4/w2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ub2;->v:Z

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zh1;->i(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub2;->u:Lcom/google/android/gms/internal/ads/zh1;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub2;->u:Lcom/google/android/gms/internal/ads/zh1;

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

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub2;->s:Lcom/google/android/gms/internal/ads/mb2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mb2;->f(Lw4/c0;)V

    return-void
.end method

.method public final declared-synchronized u1(Lw4/e4;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/y00;->i:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->G8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ub2;->r:Lcom/google/android/gms/internal/ads/km0;

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

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lv4/t;->s()Ly4/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub2;->o:Landroid/content/Context;

    invoke-static {v0}, Ly4/b2;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lw4/e4;->F:Lw4/x0;

    if-nez v0, :cond_4

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ub2;->s:Lcom/google/android/gms/internal/ads/mb2;

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/ct2;->d(ILjava/lang/String;Lw4/w2;)Lw4/w2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mb2;->q(Lw4/w2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return v1

    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ub2;->H5()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub2;->o:Landroid/content/Context;

    iget-boolean v1, p1, Lw4/e4;->s:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xs2;->a(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ub2;->u:Lcom/google/android/gms/internal/ads/zh1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub2;->p:Lcom/google/android/gms/internal/ads/hp2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ub2;->q:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/ap2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ub2;->n:Lw4/j4;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ap2;-><init>(Lw4/j4;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/tb2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/tb2;-><init>(Lcom/google/android/gms/internal/ads/ub2;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/hp2;->a(Lw4/e4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bc2;Lcom/google/android/gms/internal/ads/cc2;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u2(Lw4/e4;Lw4/f0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub2;->s:Lcom/google/android/gms/internal/ads/mb2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/mb2;->g(Lw4/f0;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ub2;->u1(Lw4/e4;)Z

    return-void
.end method

.method public final declared-synchronized u5(Lcom/google/android/gms/internal/ads/e00;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub2;->p:Lcom/google/android/gms/internal/ads/hp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hp2;->h(Lcom/google/android/gms/internal/ads/e00;)V
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
