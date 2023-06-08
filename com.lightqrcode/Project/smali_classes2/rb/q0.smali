.class public abstract Lrb/q0;
.super Lrb/r0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/q0$a;,
        Lrb/q0$b;
    }
.end annotation


# static fields
.field private static final r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lrb/q0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lrb/q0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrb/q0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrb/r0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrb/q0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lrb/q0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lrb/q0;->_isCompleted:I

    return-void
.end method

.method private final B0(JLrb/q0$a;)I
    .locals 3

    invoke-direct {p0}, Lrb/q0;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lrb/q0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lrb/q0$b;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lrb/q0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    new-instance v2, Lrb/q0$b;

    invoke-direct {v2, p1, p2}, Lrb/q0$b;-><init>(J)V

    invoke-static {v0, p0, v1, v2}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lrb/q0;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lkb/h;->b(Ljava/lang/Object;)V

    check-cast v0, Lrb/q0$b;

    :goto_0
    invoke-virtual {p3, p1, p2, v0, p0}, Lrb/q0$a;->t(JLrb/q0$b;Lrb/q0;)I

    move-result p1

    return p1
.end method

.method private final C0(Z)V
    .locals 0

    iput p1, p0, Lrb/q0;->_isCompleted:I

    return-void
.end method

.method private final K0(Lrb/q0$a;)Z
    .locals 1

    iget-object v0, p0, Lrb/q0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lrb/q0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a0;->e()Lkotlinx/coroutines/internal/b0;

    move-result-object v0

    check-cast v0, Lrb/q0$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static final synthetic f0(Lrb/q0;)Z
    .locals 0

    invoke-direct {p0}, Lrb/q0;->l0()Z

    move-result p0

    return p0
.end method

.method private final g0()V
    .locals 4

    invoke-static {}, Lrb/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lrb/q0;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lrb/q0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lrb/q0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lrb/t0;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/internal/n;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->d()Z

    return-void

    :cond_3
    invoke-static {}, Lrb/t0;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    new-instance v1, Lkotlinx/coroutines/internal/n;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/n;-><init>(IZ)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    sget-object v2, Lrb/q0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method private final h0()Ljava/lang/Runnable;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lrb/q0;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/internal/n;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->j()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/internal/n;->g:Lkotlinx/coroutines/internal/v;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    :cond_2
    sget-object v2, Lrb/q0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->i()Lkotlinx/coroutines/internal/n;

    move-result-object v1

    invoke-static {v2, p0, v0, v1}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lrb/t0;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v2, Lrb/q0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final k0(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lrb/q0;->_queue:Ljava/lang/Object;

    invoke-direct {p0}, Lrb/q0;->l0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lrb/q0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, p1}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/n;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Lrb/q0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/n;->i()Lkotlinx/coroutines/internal/n;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    invoke-static {}, Lrb/t0;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v3

    if-ne v0, v3, :cond_7

    return v2

    :cond_7
    new-instance v2, Lkotlinx/coroutines/internal/n;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/n;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    sget-object v3, Lrb/q0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method private final l0()Z
    .locals 1

    iget v0, p0, Lrb/q0;->_isCompleted:I

    return v0
.end method

.method private final s0()V
    .locals 3

    invoke-static {}, Lrb/w1;->a()Lrb/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrb/v1;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lrb/q0;->_delayed:Ljava/lang/Object;

    check-cast v2, Lrb/q0$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/a0;->i()Lkotlinx/coroutines/internal/b0;

    move-result-object v2

    check-cast v2, Lrb/q0$a;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1, v2}, Lrb/r0;->a0(JLrb/q0$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected N()J
    .locals 6

    invoke-super {p0}, Lrb/p0;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lrb/q0;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/n;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->g()Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lrb/q0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lrb/q0$b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a0;->e()Lkotlinx/coroutines/internal/b0;

    move-result-object v0

    check-cast v0, Lrb/q0$a;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lrb/q0$a;->p:J

    invoke-static {}, Lrb/w1;->a()Lrb/v1;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lrb/v1;->b()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :goto_1
    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lnb/d;->b(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v4

    :cond_5
    invoke-static {}, Lrb/t0;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-wide v4

    :cond_6
    return-wide v2
.end method

.method public final f(Lbb/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lrb/q0;->i0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0, p1}, Lrb/q0;->k0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrb/r0;->b0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lrb/i0;->u:Lrb/i0;

    invoke-virtual {v0, p1}, Lrb/q0;->i0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected q0()Z
    .locals 4

    invoke-virtual {p0}, Lrb/p0;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lrb/q0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lrb/q0$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lrb/q0;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/n;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->g()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lrb/t0;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public r0()J
    .locals 9

    invoke-virtual {p0}, Lrb/p0;->V()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lrb/q0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lrb/q0$b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a0;->d()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lrb/w1;->a()Lrb/v1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lrb/v1;->b()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :goto_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a0;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    check-cast v5, Lrb/q0$a;

    invoke-virtual {v5, v3, v4}, Lrb/q0$a;->u(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-direct {p0, v5}, Lrb/q0;->k0(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/internal/a0;->h(I)Lkotlinx/coroutines/internal/b0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    :cond_3
    monitor-exit v0

    check-cast v6, Lrb/q0$a;

    if-eqz v6, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    invoke-direct {p0}, Lrb/q0;->h0()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_5
    invoke-virtual {p0}, Lrb/q0;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method protected shutdown()V
    .locals 5

    sget-object v0, Lrb/u1;->b:Lrb/u1;

    invoke-virtual {v0}, Lrb/u1;->b()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrb/q0;->C0(Z)V

    invoke-direct {p0}, Lrb/q0;->g0()V

    :goto_0
    invoke-virtual {p0}, Lrb/q0;->r0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lrb/q0;->s0()V

    return-void
.end method

.method protected final t0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrb/q0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lrb/q0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final u0(JLrb/q0$a;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lrb/q0;->B0(JLrb/q0$a;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lrb/r0;->a0(JLrb/q0$a;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Lrb/q0;->K0(Lrb/q0$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lrb/r0;->b0()V

    :cond_3
    :goto_0
    return-void
.end method
