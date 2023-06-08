.class public final Lcom/google/android/gms/internal/ads/y51;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/je3;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/je3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y51;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y51;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y51;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y51;->c:Lcom/google/android/gms/internal/ads/je3;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/y51;Ljava/util/List;Lcom/google/android/gms/internal/ads/wd3;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/je3;

    new-instance v2, Lcom/google/android/gms/internal/ads/t51;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/t51;-><init>(Lcom/google/android/gms/internal/ads/wd3;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y51;->a:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/lang/Throwable;

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ae3;->g(Lcom/google/android/gms/internal/ads/je3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/u51;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/u51;-><init>(Lcom/google/android/gms/internal/ads/y51;Lcom/google/android/gms/internal/ads/wd3;Lcom/google/android/gms/internal/ads/je3;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y51;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ae3;->n(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/x51;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/x51;-><init>(Lcom/google/android/gms/internal/ads/y51;Lcom/google/android/gms/internal/ads/wd3;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y51;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/ae3;->r(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wd3;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y51;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/internal/ads/s51;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/s51;-><init>(Lcom/google/android/gms/internal/ads/wd3;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/y51;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/sm0;->e:Lcom/google/android/gms/internal/ads/ke3;

    new-instance v1, Lcom/google/android/gms/internal/ads/v51;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/v51;-><init>(Lcom/google/android/gms/internal/ads/y51;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/wd3;Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/k51;)Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    if-eqz p3, :cond_0

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/wd3;->b(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/n10;->b:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/y51;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p2, v0, v1, p1, p3}, Lcom/google/android/gms/internal/ads/ae3;->o(Lcom/google/android/gms/internal/ads/je3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y51;->d:Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/wd3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y51;->c:Lcom/google/android/gms/internal/ads/je3;

    new-instance v1, Lcom/google/android/gms/internal/ads/w51;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/w51;-><init>(Lcom/google/android/gms/internal/ads/y51;Lcom/google/android/gms/internal/ads/wd3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y51;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ae3;->r(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wd3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y51;->d:Z

    return v0
.end method
