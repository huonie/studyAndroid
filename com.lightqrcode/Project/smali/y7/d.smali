.class final Ly7/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/d$b;
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:J

.field private final d:I

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final g:Ly3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/f<",
            "Lu7/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ls7/a0;

.field private i:I

.field private j:J


# direct methods
.method constructor <init>(DDJLy3/f;Ls7/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJ",
            "Ly3/f<",
            "Lu7/a0;",
            ">;",
            "Ls7/a0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly7/d;->a:D

    iput-wide p3, p0, Ly7/d;->b:D

    iput-wide p5, p0, Ly7/d;->c:J

    iput-object p7, p0, Ly7/d;->g:Ly3/f;

    iput-object p8, p0, Ly7/d;->h:Ls7/a0;

    double-to-int p1, p1

    iput p1, p0, Ly7/d;->d:I

    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Ly7/d;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p3, 0x1

    const/4 p4, 0x1

    const-wide/16 p5, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Ly7/d;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    iput p1, p0, Ly7/d;->i:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ly7/d;->j:J

    return-void
.end method

.method constructor <init>(Ly3/f;Lz7/d;Ls7/a0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/f<",
            "Lu7/a0;",
            ">;",
            "Lz7/d;",
            "Ls7/a0;",
            ")V"
        }
    .end annotation

    iget-wide v1, p2, Lz7/d;->f:D

    iget-wide v3, p2, Lz7/d;->g:D

    iget p2, p2, Lz7/d;->h:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Ly7/d;-><init>(DDJLy3/f;Ls7/a0;)V

    return-void
.end method

.method public static synthetic a(Lm6/j;Ls7/o;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly7/d;->k(Lm6/j;Ls7/o;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic b(Ly7/d;Ls7/o;Lm6/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly7/d;->m(Ls7/o;Lm6/j;)V

    return-void
.end method

.method static synthetic c(Ly7/d;)Ls7/a0;
    .locals 0

    iget-object p0, p0, Ly7/d;->h:Ls7/a0;

    return-object p0
.end method

.method static synthetic d(Ly7/d;)D
    .locals 2

    invoke-direct {p0}, Ly7/d;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic e(D)V
    .locals 0

    invoke-static {p0, p1}, Ly7/d;->n(D)V

    return-void
.end method

.method private f()D
    .locals 6

    iget-wide v0, p0, Ly7/d;->a:D

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v2, v0

    iget-wide v0, p0, Ly7/d;->b:D

    invoke-direct {p0}, Ly7/d;->g()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v2, v2, v0

    const-wide v0, 0x414b774000000000L    # 3600000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private g()I
    .locals 5

    iget-wide v0, p0, Ly7/d;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Ly7/d;->l()J

    move-result-wide v0

    iput-wide v0, p0, Ly7/d;->j:J

    :cond_0
    invoke-direct {p0}, Ly7/d;->l()J

    move-result-wide v0

    iget-wide v2, p0, Ly7/d;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ly7/d;->c:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-direct {p0}, Ly7/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    iget v2, p0, Ly7/d;->i:I

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iget v2, p0, Ly7/d;->i:I

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget v1, p0, Ly7/d;->i:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Ly7/d;->i:I

    invoke-direct {p0}, Ly7/d;->l()J

    move-result-wide v1

    iput-wide v1, p0, Ly7/d;->j:J

    :cond_2
    return v0
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Ly7/d;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v1, p0, Ly7/d;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()Z
    .locals 2

    iget-object v0, p0, Ly7/d;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v1, p0, Ly7/d;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic k(Lm6/j;Ls7/o;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lm6/j;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lm6/j;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method private l()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private m(Ls7/o;Lm6/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/o;",
            "Lm6/j<",
            "Ls7/o;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending report through Google DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls7/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp7/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ly7/d;->g:Ly3/f;

    invoke-virtual {p1}, Ls7/o;->b()Lu7/a0;

    move-result-object v1

    invoke-static {v1}, Ly3/c;->d(Ljava/lang/Object;)Ly3/c;

    move-result-object v1

    new-instance v2, Ly7/c;

    invoke-direct {v2, p2, p1}, Ly7/c;-><init>(Lm6/j;Ls7/o;)V

    invoke-interface {v0, v1, v2}, Ly3/f;->a(Ly3/c;Ly3/h;)V

    return-void
.end method

.method private static n(D)V
    .locals 0

    double-to-long p0, p0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method h(Ls7/o;Z)Lm6/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/o;",
            "Z)",
            "Lm6/j<",
            "Ls7/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly7/d;->e:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lm6/j;

    invoke-direct {v1}, Lm6/j;-><init>()V

    if-eqz p2, :cond_1

    iget-object p2, p0, Ly7/d;->h:Ls7/a0;

    invoke-virtual {p2}, Ls7/a0;->b()V

    invoke-direct {p0}, Ly7/d;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enqueueing report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls7/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lp7/f;->b(Ljava/lang/String;)V

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly7/d;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lp7/f;->b(Ljava/lang/String;)V

    iget-object p2, p0, Ly7/d;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Ly7/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Ly7/d$b;-><init>(Ly7/d;Ls7/o;Lm6/j;Ly7/d$a;)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing task for report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls7/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lp7/f;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lm6/j;->e(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-direct {p0}, Ly7/d;->g()I

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dropping report due to queue being full: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls7/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lp7/f;->b(Ljava/lang/String;)V

    iget-object p2, p0, Ly7/d;->h:Ls7/a0;

    invoke-virtual {p2}, Ls7/a0;->a()V

    invoke-virtual {v1, p1}, Lm6/j;->e(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-direct {p0, p1, v1}, Ly7/d;->m(Ls7/o;Lm6/j;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
