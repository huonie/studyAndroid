.class public final Lcom/applovin/exoplayer2/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ao$a;,
        Lcom/applovin/exoplayer2/ao$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/ao$b;

.field private final b:Lcom/applovin/exoplayer2/ao$a;

.field private final c:Lcom/applovin/exoplayer2/l/d;

.field private final d:Lcom/applovin/exoplayer2/ba;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Landroid/os/Looper;

.field private h:I

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/ao$a;Lcom/applovin/exoplayer2/ao$b;Lcom/applovin/exoplayer2/ba;ILcom/applovin/exoplayer2/l/d;Landroid/os/Looper;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/applovin/exoplayer2/ao;->b:Lcom/applovin/exoplayer2/ao$a;

    .line 95
    iput-object p2, p0, Lcom/applovin/exoplayer2/ao;->a:Lcom/applovin/exoplayer2/ao$b;

    .line 96
    iput-object p3, p0, Lcom/applovin/exoplayer2/ao;->d:Lcom/applovin/exoplayer2/ba;

    .line 97
    iput-object p6, p0, Lcom/applovin/exoplayer2/ao;->g:Landroid/os/Looper;

    .line 98
    iput-object p5, p0, Lcom/applovin/exoplayer2/ao;->c:Lcom/applovin/exoplayer2/l/d;

    .line 99
    iput p4, p0, Lcom/applovin/exoplayer2/ao;->h:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    iput-wide p1, p0, Lcom/applovin/exoplayer2/ao;->i:J

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ao;->j:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/exoplayer2/ao;
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 123
    iput p1, p0, Lcom/applovin/exoplayer2/ao;->e:I

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 141
    iput-object p1, p0, Lcom/applovin/exoplayer2/ao;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public a()Lcom/applovin/exoplayer2/ba;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->d:Lcom/applovin/exoplayer2/ba;

    return-object v0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 292
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->l:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ao;->l:Z

    const/4 p1, 0x1

    .line 293
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ao;->m:Z

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 339
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->k:Z

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 340
    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->g:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 342
    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->c:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/d;->a()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 344
    :goto_1
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ao;->m:Z

    if-nez v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    .line 345
    iget-object v2, p0, Lcom/applovin/exoplayer2/ao;->c:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {v2}, Lcom/applovin/exoplayer2/l/d;->c()V

    .line 346
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 347
    iget-object p1, p0, Lcom/applovin/exoplayer2/ao;->c:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/d;->a()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 352
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ao;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 350
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/applovin/exoplayer2/ao$b;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->a:Lcom/applovin/exoplayer2/ao$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/applovin/exoplayer2/ao;->e:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Landroid/os/Looper;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ao;->i:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 225
    iget v0, p0, Lcom/applovin/exoplayer2/ao;->h:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->j:Z

    return v0
.end method

.method public i()Lcom/applovin/exoplayer2/ao;
    .locals 6

    .line 256
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 257
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ao;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 258
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->j:Z

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 260
    :cond_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ao;->k:Z

    .line 261
    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->b:Lcom/applovin/exoplayer2/ao$a;

    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/ao$a;->a(Lcom/applovin/exoplayer2/ao;)V

    return-object p0
.end method

.method public declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    .line 280
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
