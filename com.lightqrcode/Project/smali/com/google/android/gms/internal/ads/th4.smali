.class final Lcom/google/android/gms/internal/ads/th4;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/uh4;

.field private final o:J

.field private p:Lcom/google/android/gms/internal/ads/qh4;

.field private q:Ljava/io/IOException;

.field private r:I

.field private s:Ljava/lang/Thread;

.field private t:Z

.field private volatile u:Z

.field final synthetic v:Lcom/google/android/gms/internal/ads/yh4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yh4;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/uh4;Lcom/google/android/gms/internal/ads/qh4;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/th4;->v:Lcom/google/android/gms/internal/ads/yh4;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/th4;->n:Lcom/google/android/gms/internal/ads/uh4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/th4;->p:Lcom/google/android/gms/internal/ads/qh4;

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/th4;->o:J

    return-void
.end method

.method private final d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/th4;->q:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th4;->v:Lcom/google/android/gms/internal/ads/yh4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yh4;->d(Lcom/google/android/gms/internal/ads/yh4;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yh4;->c(Lcom/google/android/gms/internal/ads/yh4;)Lcom/google/android/gms/internal/ads/th4;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/th4;->u:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/th4;->q:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/th4;->t:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/th4;->t:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th4;->n:Lcom/google/android/gms/internal/ads/uh4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh4;->f()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th4;->s:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/th4;->v:Lcom/google/android/gms/internal/ads/yh4;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yh4;->e(Lcom/google/android/gms/internal/ads/yh4;Lcom/google/android/gms/internal/ads/th4;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th4;->p:Lcom/google/android/gms/internal/ads/qh4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/th4;->n:Lcom/google/android/gms/internal/ads/uh4;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/th4;->o:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qh4;->q(Lcom/google/android/gms/internal/ads/uh4;JJZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/th4;->p:Lcom/google/android/gms/internal/ads/qh4;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th4;->q:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/th4;->r:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th4;->v:Lcom/google/android/gms/internal/ads/yh4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yh4;->c(Lcom/google/android/gms/internal/ads/yh4;)Lcom/google/android/gms/internal/ads/th4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th4;->v:Lcom/google/android/gms/internal/ads/yh4;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/yh4;->e(Lcom/google/android/gms/internal/ads/yh4;Lcom/google/android/gms/internal/ads/th4;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/th4;->d()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/th4;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/th4;->d()V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th4;->v:Lcom/google/android/gms/internal/ads/yh4;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/yh4;->e(Lcom/google/android/gms/internal/ads/yh4;Lcom/google/android/gms/internal/ads/th4;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/th4;->o:J

    sub-long v7, v5, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/th4;->p:Lcom/google/android/gms/internal/ads/qh4;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/th4;->t:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/th4;->n:Lcom/google/android/gms/internal/ads/uh4;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/qh4;->q(Lcom/google/android/gms/internal/ads/uh4;JJZ)V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v11, 0x2

    if-eq v0, v11, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/io/IOException;

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/th4;->q:Ljava/io/IOException;

    iget p1, p0, Lcom/google/android/gms/internal/ads/th4;->r:I

    add-int/lit8 v10, p1, 0x1

    iput v10, p0, Lcom/google/android/gms/internal/ads/th4;->r:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/th4;->n:Lcom/google/android/gms/internal/ads/uh4;

    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/qh4;->n(Lcom/google/android/gms/internal/ads/uh4;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/sh4;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sh4;->a(Lcom/google/android/gms/internal/ads/sh4;)I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/th4;->v:Lcom/google/android/gms/internal/ads/yh4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th4;->q:Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yh4;->f(Lcom/google/android/gms/internal/ads/yh4;Ljava/io/IOException;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sh4;->a(Lcom/google/android/gms/internal/ads/sh4;)I

    move-result v0

    if-eq v0, v11, :cond_7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sh4;->a(Lcom/google/android/gms/internal/ads/sh4;)I

    move-result v0

    if-ne v0, v2, :cond_5

    iput v2, p0, Lcom/google/android/gms/internal/ads/th4;->r:I

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sh4;->b(Lcom/google/android/gms/internal/ads/sh4;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sh4;->b(Lcom/google/android/gms/internal/ads/sh4;)J

    move-result-wide v0

    goto :goto_0

    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/th4;->r:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/th4;->c(J)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/th4;->n:Lcom/google/android/gms/internal/ads/uh4;

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/qh4;->r(Lcom/google/android/gms/internal/ads/uh4;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dr1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th4;->v:Lcom/google/android/gms/internal/ads/yh4;

    new-instance v1, Lcom/google/android/gms/internal/ads/xh4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/xh4;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yh4;->f(Lcom/google/android/gms/internal/ads/yh4;Ljava/io/IOException;)V

    return-void

    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/th4;->t:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/th4;->s:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th4;->n:Lcom/google/android/gms/internal/ads/uh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/google/android/gms/internal/ads/v82;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th4;->n:Lcom/google/android/gms/internal/ads/uh4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh4;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/th4;->s:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/th4;->u:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/th4;->u:Z

    if-nez v1, :cond_1

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/dr1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v0

    :catch_1
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/th4;->u:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/dr1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/xh4;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/xh4;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/th4;->u:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/dr1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/xh4;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/xh4;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/th4;->u:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_2

    :cond_2
    return-void
.end method
