.class public final Lcom/google/android/gms/internal/ads/mp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jp;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xp;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/jp;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Z

.field private g:Ljava/io/InputStream;

.field private h:Z

.field private i:Landroid/net/Uri;

.field private volatile j:Lcom/google/android/gms/internal/ads/cu;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Lcom/google/android/gms/internal/ads/je3;

.field private final q:Ljava/util/concurrent/atomic/AtomicLong;

.field private final r:Lcom/google/android/gms/internal/ads/vp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jp;Ljava/lang/String;ILcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/vp0;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mp0;->c:Lcom/google/android/gms/internal/ads/jp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mp0;->a:Lcom/google/android/gms/internal/ads/xp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mp0;->r:Lcom/google/android/gms/internal/ads/vp0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mp0;->d:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/mp0;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mp0;->k:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mp0;->l:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mp0;->m:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mp0;->n:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mp0;->o:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp0;->p:Lcom/google/android/gms/internal/ads/je3;

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->B1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mp0;->f:Z

    return-void
.end method

.method private final m(Lcom/google/android/gms/internal/ads/lp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->a:Lcom/google/android/gms/internal/ads/xp;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zp0;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zp0;->m0(Lcom/google/android/gms/internal/ads/jp;Lcom/google/android/gms/internal/ads/lp;)V

    :cond_0
    return-void
.end method

.method private final n()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mp0;->f:Z

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mp0;->m:Z

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mp0;->n:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mp0;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->c:Lcom/google/android/gms/internal/ads/jp;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jp;->a([BII)I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/mp0;->f:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mp0;->g:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mp0;->a:Lcom/google/android/gms/internal/ads/xp;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zp0;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zp0;->l0(Lcom/google/android/gms/internal/ads/jp;I)V

    :cond_2
    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/lp;)J
    .locals 13

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/mp0;->h:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/mp0;->h:Z

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/lp;->a:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/mp0;->i:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/mp0;->f:Z

    if-nez v3, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mp0;->m(Lcom/google/android/gms/internal/ads/lp;)V

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/lp;->a:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cu;->R0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/cu;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/mp0;->j:Lcom/google/android/gms/internal/ads/cu;

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

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mp0;->j:Lcom/google/android/gms/internal/ads/cu;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mp0;->j:Lcom/google/android/gms/internal/ads/cu;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/lp;->c:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/cu;->u:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mp0;->j:Lcom/google/android/gms/internal/ads/cu;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/mp0;->d:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/p73;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/internal/ads/cu;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mp0;->j:Lcom/google/android/gms/internal/ads/cu;

    iget v7, p0, Lcom/google/android/gms/internal/ads/mp0;->e:I

    iput v7, v3, Lcom/google/android/gms/internal/ads/cu;->w:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mp0;->j:Lcom/google/android/gms/internal/ads/cu;

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

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mp0;->b:Landroid/content/Context;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/mp0;->j:Lcom/google/android/gms/internal/ads/cu;

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

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/mp0;->k:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pu;->f()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/mp0;->m:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pu;->e()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/mp0;->n:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pu;->a()J

    move-result-wide v11

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/mp0;->o:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mp0;->n()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pu;->c()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/mp0;->g:Ljava/io/InputStream;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/mp0;->f:Z

    if-eqz v7, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mp0;->m(Lcom/google/android/gms/internal/ads/lp;)V
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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mp0;->r:Lcom/google/android/gms/internal/ads/vp0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vp0;->a:Lcom/google/android/gms/internal/ads/zp0;

    invoke-virtual {p1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zp0;->k0(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/mp0;->l:Z

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

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mp0;->r:Lcom/google/android/gms/internal/ads/vp0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vp0;->a:Lcom/google/android/gms/internal/ads/zp0;

    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zp0;->k0(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/mp0;->l:Z

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

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mp0;->r:Lcom/google/android/gms/internal/ads/vp0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vp0;->a:Lcom/google/android/gms/internal/ads/zp0;

    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zp0;->k0(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/mp0;->l:Z

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

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mp0;->r:Lcom/google/android/gms/internal/ads/vp0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vp0;->a:Lcom/google/android/gms/internal/ads/zp0;

    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zp0;->k0(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/mp0;->l:Z

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

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mp0;->r:Lcom/google/android/gms/internal/ads/vp0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vp0;->a:Lcom/google/android/gms/internal/ads/zp0;

    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zp0;->k0(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/mp0;->l:Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->j:Lcom/google/android/gms/internal/ads/cu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->j:Lcom/google/android/gms/internal/ads/cu;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/lp;->c:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/cu;->u:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->j:Lcom/google/android/gms/internal/ads/cu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp0;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p73;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cu;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->j:Lcom/google/android/gms/internal/ads/cu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/mp0;->e:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/cu;->w:I

    invoke-static {}, Lv4/t;->e()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp0;->j:Lcom/google/android/gms/internal/ads/cu;

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

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mp0;->k:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zt;->X0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mp0;->m:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zt;->W0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mp0;->n:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zt;->R0()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/mp0;->o:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/mp0;->l:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mp0;->n()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zt;->T0()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->g:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mp0;->f:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mp0;->m(Lcom/google/android/gms/internal/ads/lp;)V

    :cond_6
    return-wide v4

    :cond_7
    :goto_7
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/mp0;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->j:Lcom/google/android/gms/internal/ads/cu;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/lp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp0;->j:Lcom/google/android/gms/internal/ads/cu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cu;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/lp;->b:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/lp;->c:J

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/lp;->d:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/lp;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object p1, v0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->c:Lcom/google/android/gms/internal/ads/jp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jp;->d(Lcom/google/android/gms/internal/ads/lp;)J

    move-result-wide v0

    return-wide v0

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open CacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mp0;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mp0;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->i:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp0;->g:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lt5/l;->a(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->g:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->c:Lcom/google/android/gms/internal/ads/jp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jp;->e()V

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mp0;->o:J

    return-wide v0
.end method

.method public final g()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->j:Lcom/google/android/gms/internal/ads/cu;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->p:Lcom/google/android/gms/internal/ads/je3;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/sm0;->a:Lcom/google/android/gms/internal/ads/ke3;

    new-instance v3, Lcom/google/android/gms/internal/ads/lp0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/lp0;-><init>(Lcom/google/android/gms/internal/ads/mp0;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/ke3;->A(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->p:Lcom/google/android/gms/internal/ads/je3;

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->p:Lcom/google/android/gms/internal/ads/je3;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mp0;->p:Lcom/google/android/gms/internal/ads/je3;

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

.method final synthetic h()Ljava/lang/Long;
    .locals 2

    invoke-static {}, Lv4/t;->e()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp0;->j:Lcom/google/android/gms/internal/ads/cu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yt;->a(Lcom/google/android/gms/internal/ads/cu;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mp0;->k:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mp0;->n:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mp0;->m:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mp0;->l:Z

    return v0
.end method
