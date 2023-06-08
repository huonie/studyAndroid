.class final Lcom/google/android/gms/internal/ads/xe3;
.super Lcom/google/android/gms/internal/ads/qd3;
.source ""


# instance fields
.field private u:Lcom/google/android/gms/internal/ads/je3;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private v:Ljava/util/concurrent/ScheduledFuture;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/je3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qd3;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xe3;->u:Lcom/google/android/gms/internal/ads/je3;

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/xe3;)Lcom/google/android/gms/internal/ads/je3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xe3;->u:Lcom/google/android/gms/internal/ads/je3;

    return-object p0
.end method

.method static F(Lcom/google/android/gms/internal/ads/je3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xe3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xe3;-><init>(Lcom/google/android/gms/internal/ads/je3;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ve3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ve3;-><init>(Lcom/google/android/gms/internal/ads/xe3;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xe3;->v:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lcom/google/android/gms/internal/ads/od3;->n:Lcom/google/android/gms/internal/ads/od3;

    invoke-interface {p0, v1, p1}, Lcom/google/android/gms/internal/ads/je3;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/xe3;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xe3;->v:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/xe3;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xe3;->v:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method


# virtual methods
.method protected final d()Ljava/lang/String;
    .locals 6
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe3;->u:Lcom/google/android/gms/internal/ads/je3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe3;->v:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputFuture=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe3;->u:Lcom/google/android/gms/internal/ads/je3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ec3;->v(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe3;->v:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xe3;->u:Lcom/google/android/gms/internal/ads/je3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xe3;->v:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
