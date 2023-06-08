.class public abstract Lrb/r0;
.super Lrb/p0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrb/p0;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract W()Ljava/lang/Thread;
.end method

.method protected final a0(JLrb/q0$a;)V
    .locals 1

    invoke-static {}, Lrb/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lrb/i0;->u:Lrb/i0;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    sget-object v0, Lrb/i0;->u:Lrb/i0;

    invoke-virtual {v0, p1, p2, p3}, Lrb/q0;->u0(JLrb/q0$a;)V

    return-void
.end method

.method protected final b0()V
    .locals 2

    invoke-virtual {p0}, Lrb/r0;->W()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    invoke-static {}, Lrb/w1;->a()Lrb/v1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lrb/v1;->g(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    :goto_0
    return-void
.end method
