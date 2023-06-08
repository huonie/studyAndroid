.class public final Lcom/google/android/gms/internal/ads/hy1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ke3;

.field private final b:Lcom/google/android/gms/internal/ads/ke3;

.field private final c:Lcom/google/android/gms/internal/ads/qz1;

.field private final d:Lcom/google/android/gms/internal/ads/s04;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ke3;Lcom/google/android/gms/internal/ads/ke3;Lcom/google/android/gms/internal/ads/qz1;Lcom/google/android/gms/internal/ads/s04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy1;->a:Lcom/google/android/gms/internal/ads/ke3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hy1;->b:Lcom/google/android/gms/internal/ads/ke3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hy1;->c:Lcom/google/android/gms/internal/ads/qz1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hy1;->d:Lcom/google/android/gms/internal/ads/s04;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/wg0;ILcom/google/android/gms/internal/ads/h02;)Lcom/google/android/gms/internal/ads/je3;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hy1;->d:Lcom/google/android/gms/internal/ads/s04;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/s04;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/j12;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/j12;->G5(Lcom/google/android/gms/internal/ads/wg0;I)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wg0;)Lcom/google/android/gms/internal/ads/je3;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wg0;->q:Ljava/lang/String;

    invoke-static {}, Lv4/t;->s()Ly4/b2;

    invoke-static {v0}, Ly4/b2;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/h02;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h02;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae3;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy1;->a:Lcom/google/android/gms/internal/ads/ke3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ey1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ey1;-><init>(Lcom/google/android/gms/internal/ads/hy1;Lcom/google/android/gms/internal/ads/wg0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ke3;->A(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lcom/google/android/gms/internal/ads/fy1;->a:Lcom/google/android/gms/internal/ads/fy1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hy1;->b:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ae3;->g(Lcom/google/android/gms/internal/ads/je3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/gy1;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/gy1;-><init>(Lcom/google/android/gms/internal/ads/hy1;Lcom/google/android/gms/internal/ads/wg0;I)V

    const-class p1, Lcom/google/android/gms/internal/ads/h02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hy1;->b:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/ae3;->g(Lcom/google/android/gms/internal/ads/je3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/wg0;)Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy1;->c:Lcom/google/android/gms/internal/ads/qz1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sz1;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/sz1;->c:Z

    if-eqz v2, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/sz1;->a:Lcom/google/android/gms/internal/ads/xm0;

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/sz1;->c:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/sz1;->e:Lcom/google/android/gms/internal/ads/wg0;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/sz1;->f:Lcom/google/android/gms/internal/ads/gg0;

    invoke-virtual {p1}, Lp5/c;->q()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/sz1;->a:Lcom/google/android/gms/internal/ads/xm0;

    new-instance v2, Lcom/google/android/gms/internal/ads/pz1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/pz1;-><init>(Lcom/google/android/gms/internal/ads/qz1;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/sm0;->f:Lcom/google/android/gms/internal/ads/ke3;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/xm0;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/sz1;->a:Lcom/google/android/gms/internal/ads/xm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->B4:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
