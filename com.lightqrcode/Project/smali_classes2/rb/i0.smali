.class public final Lrb/i0;
.super Lrb/q0;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field private static final t:J

.field public static final u:Lrb/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrb/i0;

    invoke-direct {v0}, Lrb/i0;-><init>()V

    sput-object v0, Lrb/i0;->u:Lrb/i0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lrb/p0;->R(Lrb/p0;ZILjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lrb/i0;->t:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrb/q0;-><init>()V

    return-void
.end method

.method private final declared-synchronized N0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lrb/i0;->R0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sput v0, Lrb/i0;->debugStatus:I

    invoke-virtual {p0}, Lrb/q0;->t0()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized Q0()Ljava/lang/Thread;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lrb/i0;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lrb/i0;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final R0()Z
    .locals 2

    sget v0, Lrb/i0;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final declared-synchronized S0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lrb/i0;->R0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput v0, Lrb/i0;->debugStatus:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected W()Ljava/lang/Thread;
    .locals 1

    sget-object v0, Lrb/i0;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lrb/i0;->Q0()Ljava/lang/Thread;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public run()V
    .locals 12

    sget-object v0, Lrb/u1;->b:Lrb/u1;

    invoke-virtual {v0, p0}, Lrb/u1;->c(Lrb/p0;)V

    invoke-static {}, Lrb/w1;->a()Lrb/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrb/v1;->e()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lrb/i0;->S0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    sput-object v0, Lrb/i0;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lrb/i0;->N0()V

    invoke-static {}, Lrb/w1;->a()Lrb/v1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrb/v1;->h()V

    :cond_1
    invoke-virtual {p0}, Lrb/q0;->q0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lrb/i0;->W()Ljava/lang/Thread;

    :cond_2
    return-void

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_4
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, Lrb/q0;->r0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_a

    invoke-static {}, Lrb/w1;->a()Lrb/v1;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lrb/v1;->b()J

    move-result-wide v9

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    :goto_1
    cmp-long v11, v3, v1

    if-nez v11, :cond_6

    sget-wide v3, Lrb/i0;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v9

    :cond_6
    sub-long v9, v3, v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_9

    sput-object v0, Lrb/i0;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lrb/i0;->N0()V

    invoke-static {}, Lrb/w1;->a()Lrb/v1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lrb/v1;->h()V

    :cond_7
    invoke-virtual {p0}, Lrb/q0;->q0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lrb/i0;->W()Ljava/lang/Thread;

    :cond_8
    return-void

    :cond_9
    :try_start_2
    invoke-static {v5, v6, v9, v10}, Lnb/d;->d(JJ)J

    move-result-wide v5

    goto :goto_2

    :cond_a
    move-wide v3, v1

    :goto_2
    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    invoke-direct {p0}, Lrb/i0;->R0()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_d

    sput-object v0, Lrb/i0;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lrb/i0;->N0()V

    invoke-static {}, Lrb/w1;->a()Lrb/v1;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lrb/v1;->h()V

    :cond_b
    invoke-virtual {p0}, Lrb/q0;->q0()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lrb/i0;->W()Ljava/lang/Thread;

    :cond_c
    return-void

    :cond_d
    :try_start_3
    invoke-static {}, Lrb/w1;->a()Lrb/v1;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {v7, p0, v5, v6}, Lrb/v1;->c(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_e
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sput-object v0, Lrb/i0;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lrb/i0;->N0()V

    invoke-static {}, Lrb/w1;->a()Lrb/v1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lrb/v1;->h()V

    :cond_f
    invoke-virtual {p0}, Lrb/q0;->q0()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lrb/i0;->W()Ljava/lang/Thread;

    :cond_10
    throw v1
.end method
