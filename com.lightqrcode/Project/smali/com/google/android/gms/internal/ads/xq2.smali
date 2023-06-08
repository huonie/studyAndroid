.class public final Lcom/google/android/gms/internal/ads/xq2;
.super Lcom/google/android/gms/internal/ads/ei0;
.source ""


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/tq2;

.field private final o:Lcom/google/android/gms/internal/ads/iq2;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/google/android/gms/internal/ads/ur2;

.field private final r:Landroid/content/Context;

.field private final s:Lcom/google/android/gms/internal/ads/km0;

.field private t:Lcom/google/android/gms/internal/ads/er1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private u:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tq2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq2;Lcom/google/android/gms/internal/ads/ur2;Lcom/google/android/gms/internal/ads/km0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ei0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq2;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xq2;->n:Lcom/google/android/gms/internal/ads/tq2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xq2;->o:Lcom/google/android/gms/internal/ads/iq2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xq2;->q:Lcom/google/android/gms/internal/ads/ur2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xq2;->r:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xq2;->s:Lcom/google/android/gms/internal/ads/km0;

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->A0:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xq2;->u:Z

    return-void
.end method

.method static bridge synthetic F5(Lcom/google/android/gms/internal/ads/xq2;)Lcom/google/android/gms/internal/ads/er1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xq2;->t:Lcom/google/android/gms/internal/ads/er1;

    return-object p0
.end method

.method static bridge synthetic G5(Lcom/google/android/gms/internal/ads/xq2;)Lcom/google/android/gms/internal/ads/ur2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xq2;->q:Lcom/google/android/gms/internal/ads/ur2;

    return-object p0
.end method

.method static bridge synthetic H5(Lcom/google/android/gms/internal/ads/xq2;Lcom/google/android/gms/internal/ads/er1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq2;->t:Lcom/google/android/gms/internal/ads/er1;

    return-void
.end method

.method private final declared-synchronized I5(Lw4/e4;Lcom/google/android/gms/internal/ads/li0;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/y00;->l:Lcom/google/android/gms/internal/ads/m00;

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

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->s:Lcom/google/android/gms/internal/ads/km0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/km0;->p:I

    sget-object v2, Lcom/google/android/gms/internal/ads/iz;->H8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->o:Lcom/google/android/gms/internal/ads/iq2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/iq2;->I(Lcom/google/android/gms/internal/ads/li0;)V

    invoke-static {}, Lv4/t;->s()Ly4/b2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xq2;->r:Landroid/content/Context;

    invoke-static {p2}, Ly4/b2;->d(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p1, Lw4/e4;->F:Lw4/x0;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq2;->o:Lcom/google/android/gms/internal/ads/iq2;

    const/4 p2, 0x4

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/ct2;->d(ILjava/lang/String;Lw4/w2;)Lw4/w2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iq2;->q(Lw4/w2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xq2;->t:Lcom/google/android/gms/internal/ads/er1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/kq2;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/kq2;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->n:Lcom/google/android/gms/internal/ads/tq2;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/tq2;->i(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xq2;->n:Lcom/google/android/gms/internal/ads/tq2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->p:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/wq2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wq2;-><init>(Lcom/google/android/gms/internal/ads/xq2;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/tq2;->a(Lw4/e4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bc2;Lcom/google/android/gms/internal/ads/cc2;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized A5(Lw4/e4;Lcom/google/android/gms/internal/ads/li0;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/xq2;->I5(Lw4/e4;Lcom/google/android/gms/internal/ads/li0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D1(Lw4/e4;Lcom/google/android/gms/internal/ads/li0;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/xq2;->I5(Lw4/e4;Lcom/google/android/gms/internal/ads/li0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G3(Lcom/google/android/gms/internal/ads/oi0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->q:Lcom/google/android/gms/internal/ads/ur2;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oi0;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ur2;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oi0;->o:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ur2;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L2(Lcom/google/android/gms/internal/ads/ii0;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->o:Lcom/google/android/gms/internal/ads/iq2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iq2;->B(Lcom/google/android/gms/internal/ads/ii0;)V

    return-void
.end method

.method public final declared-synchronized Q3(Lv5/a;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->t:Lcom/google/android/gms/internal/ads/er1;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq2;->o:Lcom/google/android/gms/internal/ads/iq2;

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/ct2;->d(ILjava/lang/String;Lw4/w2;)Lw4/w2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iq2;->h0(Lw4/w2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->t:Lcom/google/android/gms/internal/ads/er1;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/er1;->n(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final V4(Lw4/c2;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->o:Lcom/google/android/gms/internal/ads/iq2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iq2;->A(Lw4/c2;)V

    return-void
.end method

.method public final a()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->t:Lcom/google/android/gms/internal/ads/er1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/er1;->h()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final b()Lw4/f2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->N5:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->t:Lcom/google/android/gms/internal/ads/er1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k51;->c()Lcom/google/android/gms/internal/ads/d91;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->t:Lcom/google/android/gms/internal/ads/er1;

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

.method public final e()Lcom/google/android/gms/internal/ads/di0;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->t:Lcom/google/android/gms/internal/ads/er1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/er1;->i()Lcom/google/android/gms/internal/ads/di0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized i0(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xq2;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->t:Lcom/google/android/gms/internal/ads/er1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/er1;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o5(Lw4/z1;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq2;->o:Lcom/google/android/gms/internal/ads/iq2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/iq2;->s(Lcom/google/android/gms/internal/ads/w03;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->o:Lcom/google/android/gms/internal/ads/iq2;

    new-instance v1, Lcom/google/android/gms/internal/ads/vq2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/vq2;-><init>(Lcom/google/android/gms/internal/ads/xq2;Lw4/z1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iq2;->s(Lcom/google/android/gms/internal/ads/w03;)V

    return-void
.end method

.method public final q1(Lcom/google/android/gms/internal/ads/mi0;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->o:Lcom/google/android/gms/internal/ads/iq2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iq2;->O(Lcom/google/android/gms/internal/ads/mi0;)V

    return-void
.end method

.method public final declared-synchronized u3(Lv5/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xq2;->u:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xq2;->Q3(Lv5/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
