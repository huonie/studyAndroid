.class public final Lcom/google/android/gms/internal/ads/jr0;
.super Lcom/google/android/gms/internal/ads/zc2;
.source ""


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/fj2;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Z

.field private j:Ljava/io/InputStream;

.field private k:Z

.field private l:Landroid/net/Uri;

.field private volatile m:Lcom/google/android/gms/internal/ads/cu;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J

.field private s:Lcom/google/android/gms/internal/ads/je3;

.field private final t:Ljava/util/concurrent/atomic/AtomicLong;

.field private final u:Lcom/google/android/gms/internal/ads/mr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fj2;Ljava/lang/String;ILcom/google/android/gms/internal/ads/yb3;Lcom/google/android/gms/internal/ads/mr0;[B)V
    .locals 0

    const/4 p7, 0x0

    invoke-direct {p0, p7}, Lcom/google/android/gms/internal/ads/zc2;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr0;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jr0;->f:Lcom/google/android/gms/internal/ads/fj2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jr0;->u:Lcom/google/android/gms/internal/ads/mr0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jr0;->g:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/jr0;->h:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/jr0;->n:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/jr0;->o:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/jr0;->p:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/jr0;->q:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jr0;->r:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr0;->s:Lcom/google/android/gms/internal/ads/je3;

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->B1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jr0;->i:Z

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zc2;->n(Lcom/google/android/gms/internal/ads/yb3;)V

    return-void
.end method

.method private final z()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jr0;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->u3:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jr0;->p:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->v3:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jr0;->q:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jr0;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr0;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr0;->f:Lcom/google/android/gms/internal/ads/fj2;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cc4;->a([BII)I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/jr0;->i:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jr0;->j:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zc2;->y(I)V

    :cond_2
    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed GcacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr0;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jr0;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jr0;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jr0;->l:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/jr0;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jr0;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jr0;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lt5/l;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jr0;->j:Ljava/io/InputStream;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr0;->f:Lcom/google/android/gms/internal/ads/fj2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fj2;->e()V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zc2;->o()V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed GcacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/lo2;)J
    .locals 13

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/jr0;->k:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jr0;->k:Z

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/lo2;->a:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/jr0;->l:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/jr0;->i:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zc2;->q(Lcom/google/android/gms/internal/ads/lo2;)V

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/lo2;->a:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cu;->R0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/cu;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/jr0;->m:Lcom/google/android/gms/internal/ads/cu;

    sget-object v3, Lcom/google/android/gms/internal/ads/iz;->r3:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jr0;->m:Lcom/google/android/gms/internal/ads/cu;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jr0;->m:Lcom/google/android/gms/internal/ads/cu;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/lo2;->f:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/cu;->u:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jr0;->m:Lcom/google/android/gms/internal/ads/cu;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/jr0;->g:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/p73;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/internal/ads/cu;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jr0;->m:Lcom/google/android/gms/internal/ads/cu;

    iget v7, p0, Lcom/google/android/gms/internal/ads/jr0;->h:I

    iput v7, v3, Lcom/google/android/gms/internal/ads/cu;->w:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jr0;->m:Lcom/google/android/gms/internal/ads/cu;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/cu;->t:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/iz;->t3:Lcom/google/android/gms/internal/ads/az;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/iz;->s3:Lcom/google/android/gms/internal/ads/az;

    :goto_0
    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v3

    invoke-interface {v3}, Lt5/f;->c()J

    move-result-wide v9

    invoke-static {}, Lv4/t;->f()Lcom/google/android/gms/internal/ads/ou;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jr0;->e:Landroid/content/Context;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/jr0;->m:Lcom/google/android/gms/internal/ads/cu;

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/ou;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cu;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/pu;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pu;->d()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/jr0;->n:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pu;->f()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/jr0;->p:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pu;->e()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/jr0;->q:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pu;->a()J

    move-result-wide v11

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/jr0;->r:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jr0;->z()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pu;->c()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/jr0;->j:Ljava/io/InputStream;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/jr0;->i:Z

    if-eqz v7, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zc2;->q(Lcom/google/android/gms/internal/ads/lo2;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object p1

    invoke-interface {p1}, Lt5/f;->c()J

    move-result-wide v6

    sub-long/2addr v6, v9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jr0;->u:Lcom/google/android/gms/internal/ads/mr0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mr0;->a:Lcom/google/android/gms/internal/ads/xr0;

    invoke-virtual {p1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/xr0;->m0(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jr0;->o:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly4/n1;->k(Ljava/lang/String;)V

    return-wide v4

    :cond_3
    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v3

    invoke-interface {v3}, Lt5/f;->c()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jr0;->u:Lcom/google/android/gms/internal/ads/mr0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mr0;->a:Lcom/google/android/gms/internal/ads/xr0;

    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xr0;->m0(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jr0;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    const/4 v4, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    goto :goto_5

    :catch_2
    const/4 v4, 0x0

    :goto_1
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v2

    invoke-interface {v2}, Lt5/f;->c()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jr0;->u:Lcom/google/android/gms/internal/ads/mr0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mr0;->a:Lcom/google/android/gms/internal/ads/xr0;

    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/xr0;->m0(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/jr0;->o:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catch_3
    const/4 v4, 0x0

    :goto_2
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v2

    invoke-interface {v2}, Lt5/f;->c()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jr0;->u:Lcom/google/android/gms/internal/ads/mr0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mr0;->a:Lcom/google/android/gms/internal/ads/xr0;

    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/xr0;->m0(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/jr0;->o:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ly4/n1;->k(Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    move v2, v4

    :goto_5
    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v3

    invoke-interface {v3}, Lt5/f;->c()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jr0;->u:Lcom/google/android/gms/internal/ads/mr0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mr0;->a:Lcom/google/android/gms/internal/ads/xr0;

    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xr0;->m0(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jr0;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly4/n1;->k(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr0;->m:Lcom/google/android/gms/internal/ads/cu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr0;->m:Lcom/google/android/gms/internal/ads/cu;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/lo2;->f:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/cu;->u:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr0;->m:Lcom/google/android/gms/internal/ads/cu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr0;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p73;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cu;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr0;->m:Lcom/google/android/gms/internal/ads/cu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/jr0;->h:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/cu;->w:I

    invoke-static {}, Lv4/t;->e()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr0;->m:Lcom/google/android/gms/internal/ads/cu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/cu;)Lcom/google/android/gms/internal/ads/zt;

    move-result-object v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zt;->V0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zt;->U0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jr0;->n:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zt;->X0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jr0;->p:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zt;->W0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jr0;->q:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zt;->R0()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/jr0;->r:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jr0;->o:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jr0;->z()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zt;->T0()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jr0;->j:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jr0;->i:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zc2;->q(Lcom/google/android/gms/internal/ads/lo2;)V

    :cond_6
    return-wide v4

    :cond_7
    :goto_7
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/jr0;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr0;->m:Lcom/google/android/gms/internal/ads/cu;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/lo2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr0;->m:Lcom/google/android/gms/internal/ads/cu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cu;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/lo2;->e:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/lo2;->f:J

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/lo2;->g:J

    const/4 v3, 0x0

    const/4 v10, 0x0

    iget v11, p1, Lcom/google/android/gms/internal/ads/lo2;->i:I

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/lo2;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object p1, v0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr0;->f:Lcom/google/android/gms/internal/ads/fj2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fj2;->g(Lcom/google/android/gms/internal/ads/lo2;)J

    move-result-wide v0

    return-wide v0

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open GcacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jr0;->r:J

    return-wide v0
.end method

.method public final s()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr0;->m:Lcom/google/android/gms/internal/ads/cu;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr0;->s:Lcom/google/android/gms/internal/ads/je3;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/sm0;->a:Lcom/google/android/gms/internal/ads/ke3;

    new-instance v3, Lcom/google/android/gms/internal/ads/ir0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ir0;-><init>(Lcom/google/android/gms/internal/ads/jr0;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/ke3;->A(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jr0;->s:Lcom/google/android/gms/internal/ads/je3;

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr0;->s:Lcom/google/android/gms/internal/ads/je3;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jr0;->s:Lcom/google/android/gms/internal/ads/je3;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final synthetic t()Ljava/lang/Long;
    .locals 2

    invoke-static {}, Lv4/t;->e()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr0;->m:Lcom/google/android/gms/internal/ads/cu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yt;->a(Lcom/google/android/gms/internal/ads/cu;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jr0;->n:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jr0;->q:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jr0;->p:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jr0;->o:Z

    return v0
.end method
