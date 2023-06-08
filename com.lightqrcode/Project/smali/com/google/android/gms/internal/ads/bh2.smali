.class public final Lcom/google/android/gms/internal/ads/bh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/si2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/si2;

.field private final b:J

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/si2;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh2;->a:Lcom/google/android/gms/internal/ads/si2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bh2;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bh2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/je3;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh2;->a:Lcom/google/android/gms/internal/ads/si2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/si2;->a()Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bh2;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bh2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ae3;->o(Lcom/google/android/gms/internal/ads/je3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    :cond_0
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/ah2;->a:Lcom/google/android/gms/internal/ads/ah2;

    sget-object v3, Lcom/google/android/gms/internal/ads/sm0;->f:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ae3;->g(Lcom/google/android/gms/internal/ads/je3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh2;->a:Lcom/google/android/gms/internal/ads/si2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/si2;->zza()I

    move-result v0

    return v0
.end method
