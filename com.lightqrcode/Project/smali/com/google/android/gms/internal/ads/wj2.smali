.class public final Lcom/google/android/gms/internal/ads/wj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/si2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ml0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/android/gms/internal/ads/ke3;

.field private final e:Lcom/google/android/gms/internal/ads/tt;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tt;Lcom/google/android/gms/internal/ads/ml0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ke3;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wj2;->e:Lcom/google/android/gms/internal/ads/tt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wj2;->a:Lcom/google/android/gms/internal/ads/ml0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wj2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wj2;->d:Lcom/google/android/gms/internal/ads/ke3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/je3;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->k2:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->p2:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lm6/l;->e(Ljava/lang/Object;)Lm6/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c43;->a(Lm6/i;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/uj2;->a:Lcom/google/android/gms/internal/ads/uj2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wj2;->d:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae3;->n(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/p00;->a:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/p00;->b:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wj2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ae3;->o(Lcom/google/android/gms/internal/ads/je3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/vj2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vj2;-><init>(Lcom/google/android/gms/internal/ads/wj2;)V

    const-class v2, Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wj2;->d:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/ae3;->f(Lcom/google/android/gms/internal/ads/je3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/o63;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/xj2;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xj2;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/xj2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj2;->a:Lcom/google/android/gms/internal/ads/ml0;

    const-string v1, "AppSetIdInfoGmscoreSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ml0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/xj2;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xj2;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method
