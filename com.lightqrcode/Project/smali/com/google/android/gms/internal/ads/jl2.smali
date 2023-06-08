.class public final Lcom/google/android/gms/internal/ads/jl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/si2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ml0;

.field private final b:Z

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/android/gms/internal/ads/ke3;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/bl0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ml0;ZLcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/ke3;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl2;->a:Lcom/google/android/gms/internal/ads/ml0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/jl2;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jl2;->f:Lcom/google/android/gms/internal/ads/bl0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jl2;->d:Lcom/google/android/gms/internal/ads/ke3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jl2;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jl2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/je3;
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jl2;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/gl2;->a:Lcom/google/android/gms/internal/ads/gl2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl2;->d:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae3;->m(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/o63;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/o10;->c:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jl2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ae3;->o(Lcom/google/android/gms/internal/ads/je3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/il2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/il2;-><init>(Lcom/google/android/gms/internal/ads/jl2;)V

    const-class v2, Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jl2;->d:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/ae3;->f(Lcom/google/android/gms/internal/ads/je3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/o63;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/kl2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl2;->a:Lcom/google/android/gms/internal/ads/ml0;

    const-string v1, "TrustlessTokenSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ml0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method
