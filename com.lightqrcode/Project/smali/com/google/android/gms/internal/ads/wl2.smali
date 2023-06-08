.class public final Lcom/google/android/gms/internal/ads/wl2;
.super Lw4/o0;
.source ""

# interfaces
.implements Lx4/e;
.implements Lcom/google/android/gms/internal/ads/dt;
.implements Lcom/google/android/gms/internal/ads/lb1;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/hu0;

.field private final o:Landroid/content/Context;

.field private final p:Landroid/view/ViewGroup;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/lang/String;

.field private final s:Lcom/google/android/gms/internal/ads/ql2;

.field private final t:Lcom/google/android/gms/internal/ads/xm2;

.field private final u:Lcom/google/android/gms/internal/ads/km0;

.field private v:J

.field private w:Lcom/google/android/gms/internal/ads/y11;

.field protected x:Lcom/google/android/gms/internal/ads/o21;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hu0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ql2;Lcom/google/android/gms/internal/ads/xm2;Lcom/google/android/gms/internal/ads/km0;)V
    .locals 2

    invoke-direct {p0}, Lw4/o0;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wl2;->v:J

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->p:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl2;->n:Lcom/google/android/gms/internal/ads/hu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wl2;->o:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wl2;->r:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wl2;->s:Lcom/google/android/gms/internal/ads/ql2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wl2;->t:Lcom/google/android/gms/internal/ads/xm2;

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/xm2;->m(Lcom/google/android/gms/internal/ads/lb1;)V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wl2;->u:Lcom/google/android/gms/internal/ads/km0;

    return-void
.end method

.method static bridge synthetic F5(Lcom/google/android/gms/internal/ads/wl2;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wl2;->p:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic G5(Lcom/google/android/gms/internal/ads/wl2;)Lw4/j4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->o:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wl2;->x:Lcom/google/android/gms/internal/ads/o21;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o21;->j()Lcom/google/android/gms/internal/ads/hr2;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/gs2;->a(Landroid/content/Context;Ljava/util/List;)Lw4/j4;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic H5(Lcom/google/android/gms/internal/ads/wl2;Lcom/google/android/gms/internal/ads/o21;)Lx4/w;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o21;->o()Z

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->W3:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lx4/v;

    invoke-direct {v1}, Lx4/v;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lx4/v;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iput v4, v1, Lx4/v;->a:I

    if-eq v3, p1, :cond_1

    move v2, v0

    :cond_1
    iput v2, v1, Lx4/v;->b:I

    iput v0, v1, Lx4/v;->c:I

    new-instance p1, Lx4/w;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->o:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0}, Lx4/w;-><init>(Landroid/content/Context;Lx4/v;Lx4/e;)V

    return-object p1
.end method

.method static bridge synthetic I5(Lcom/google/android/gms/internal/ads/wl2;)Lcom/google/android/gms/internal/ads/km0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wl2;->u:Lcom/google/android/gms/internal/ads/km0;

    return-object p0
.end method

.method static bridge synthetic J5(Lcom/google/android/gms/internal/ads/wl2;)Lcom/google/android/gms/internal/ads/xm2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wl2;->t:Lcom/google/android/gms/internal/ads/xm2;

    return-object p0
.end method

.method private final declared-synchronized K5(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->x:Lcom/google/android/gms/internal/ads/o21;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o21;->q()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl2;->t:Lcom/google/android/gms/internal/ads/xm2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o21;->q()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xm2;->A(Lcom/google/android/gms/internal/ads/ot;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->t:Lcom/google/android/gms/internal/ads/xm2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xm2;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->w:Lcom/google/android/gms/internal/ads/y11;

    if-eqz v0, :cond_1

    invoke-static {}, Lv4/t;->d()Lcom/google/android/gms/internal/ads/ks;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ks;->e(Lcom/google/android/gms/internal/ads/js;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->x:Lcom/google/android/gms/internal/ads/o21;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wl2;->v:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v0

    invoke-interface {v0}, Lt5/f;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wl2;->v:J

    sub-long v2, v0, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->x:Lcom/google/android/gms/internal/ads/o21;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/o21;->p(JI)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wl2;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final A4(Lw4/w0;)V
    .locals 0

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
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->x:Lcom/google/android/gms/internal/ads/o21;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k51;->a()V
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

.method public final declared-synchronized E()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized I()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized I0(Lw4/x3;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized J()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->s:Lcom/google/android/gms/internal/ads/ql2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gm2;->zza()Z

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
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final M1(Lw4/z;)V
    .locals 0

    return-void
.end method

.method public final O0(Lw4/c2;)V
    .locals 0

    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final T1(Lw4/p4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->s:Lcom/google/android/gms/internal/ads/ql2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gm2;->k(Lw4/p4;)V

    return-void
.end method

.method public final X4(Lw4/t0;)V
    .locals 0

    return-void
.end method

.method public final d4(Lv5/a;)V
    .locals 0

    return-void
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->x:Lcom/google/android/gms/internal/ads/o21;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v0

    invoke-interface {v0}, Lt5/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wl2;->v:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->x:Lcom/google/android/gms/internal/ads/o21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o21;->h()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/y11;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wl2;->n:Lcom/google/android/gms/internal/ads/hu0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hu0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/y11;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lt5/f;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wl2;->w:Lcom/google/android/gms/internal/ads/y11;

    new-instance v2, Lcom/google/android/gms/internal/ads/tl2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/tl2;-><init>(Lcom/google/android/gms/internal/ads/wl2;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/y11;->d(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final f3(Lcom/google/android/gms/internal/ads/nt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->t:Lcom/google/android/gms/internal/ads/xm2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xm2;->u(Lcom/google/android/gms/internal/ads/nt;)V

    return-void
.end method

.method public final f4()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wl2;->K5(I)V

    return-void
.end method

.method public final declared-synchronized g()Lw4/j4;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->x:Lcom/google/android/gms/internal/ads/o21;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl2;->o:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o21;->j()Lcom/google/android/gms/internal/ads/hr2;

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
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Lw4/c0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized h1(Lw4/j4;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, Lp5/o;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized j()Lw4/f2;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 2

    invoke-static {}, Lw4/s;->b()Lcom/google/android/gms/internal/ads/xl0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xl0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wl2;->K5(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->n:Lcom/google/android/gms/internal/ads/hu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hu0;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sl2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/sl2;-><init>(Lcom/google/android/gms/internal/ads/wl2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized l()Lw4/i2;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l4(Lcom/google/android/gms/internal/ads/sh0;)V
    .locals 0

    return-void
.end method

.method public final m()Lv5/a;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->p:Landroid/view/ViewGroup;

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
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method final synthetic o()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wl2;->K5(I)V

    return-void
.end method

.method public final declared-synchronized p()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->r:Ljava/lang/String;
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
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized s()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s1(Lw4/c0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized u1(Lw4/e4;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/y00;->d:Lcom/google/android/gms/internal/ads/m00;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wl2;->u:Lcom/google/android/gms/internal/ads/km0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->o:Landroid/content/Context;

    invoke-static {v0}, Ly4/b2;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lw4/e4;->F:Lw4/x0;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wl2;->t:Lcom/google/android/gms/internal/ads/xm2;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/ct2;->d(ILjava/lang/String;Lw4/w2;)Lw4/w2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xm2;->q(Lw4/w2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wl2;->K3()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/ul2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ul2;-><init>(Lcom/google/android/gms/internal/ads/wl2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl2;->s:Lcom/google/android/gms/internal/ads/ql2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wl2;->r:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/vl2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/vl2;-><init>(Lcom/google/android/gms/internal/ads/wl2;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/gm2;->a(Lw4/e4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bc2;Lcom/google/android/gms/internal/ads/cc2;)Z

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
    .locals 0

    return-void
.end method

.method public final declared-synchronized u5(Lcom/google/android/gms/internal/ads/e00;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final v5(Lw4/m2;)V
    .locals 0

    return-void
.end method

.method public final x2(Lcom/google/android/gms/internal/ads/if0;)V
    .locals 0

    return-void
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wl2;->K5(I)V

    return-void
.end method
