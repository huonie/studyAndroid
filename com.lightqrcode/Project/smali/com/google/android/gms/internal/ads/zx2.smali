.class public final Lcom/google/android/gms/internal/ads/zx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static w:Ljava/lang/Boolean;


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lcom/google/android/gms/internal/ads/km0;

.field private final p:Lcom/google/android/gms/internal/ads/ey2;

.field private q:Ljava/lang/String;

.field private r:I

.field private final s:Lcom/google/android/gms/internal/ads/ls1;

.field private t:Z

.field private final u:Lcom/google/android/gms/internal/ads/p12;

.field private final v:Lcom/google/android/gms/internal/ads/ih0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/ls1;Lcom/google/android/gms/internal/ads/p12;Lcom/google/android/gms/internal/ads/ih0;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/hy2;->H()Lcom/google/android/gms/internal/ads/ey2;

    move-result-object p6

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zx2;->p:Lcom/google/android/gms/internal/ads/ey2;

    const/4 p6, 0x0

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zx2;->t:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx2;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zx2;->o:Lcom/google/android/gms/internal/ads/km0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zx2;->s:Lcom/google/android/gms/internal/ads/ls1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zx2;->u:Lcom/google/android/gms/internal/ads/p12;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zx2;->v:Lcom/google/android/gms/internal/ads/ih0;

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 6

    const-class v0, Lcom/google/android/gms/internal/ads/zx2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zx2;->w:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/t00;->b:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/ads/zx2;->w:Ljava/lang/Boolean;

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/t00;->a:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v5, v3, v1

    if-gez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zx2;->w:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final declared-synchronized c()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zx2;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zx2;->t:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zx2;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lv4/t;->s()Ly4/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->n:Landroid/content/Context;

    invoke-static {v0}, Ly4/b2;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->q:Ljava/lang/String;

    invoke-static {}, Ll5/f;->f()Ll5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zx2;->n:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ll5/f;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zx2;->r:I

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->s7:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    sget-object v1, Lcom/google/android/gms/internal/ads/sm0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 13

    monitor-enter p0

    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/l12;

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->r7:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const v2, 0xea60

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->p:Lcom/google/android/gms/internal/ads/ey2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hy2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps3;->f()[B

    move-result-object v4

    const-string v5, "application/x-protobuf"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/l12;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zx2;->n:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->o:Lcom/google/android/gms/internal/ads/km0;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/km0;->n:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zx2;->v:Lcom/google/android/gms/internal/ads/ih0;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    new-instance v0, Lcom/google/android/gms/internal/ads/n12;

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/n12;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih0;I[B)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/n12;->b(Lcom/google/android/gms/internal/ads/l12;)Lcom/google/android/gms/internal/ads/m12;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->p:Lcom/google/android/gms/internal/ads/ey2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ey2;->w()Lcom/google/android/gms/internal/ads/ey2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/dy1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/dy1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dy1;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->p:Lcom/google/android/gms/internal/ads/ey2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ey2;->w()Lcom/google/android/gms/internal/ads/ey2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v1

    const-string v2, "CuiMonitor.sendCuiPing"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ml0;->s(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/px2;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zx2;->t:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zx2;->c()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zx2;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->p:Lcom/google/android/gms/internal/ads/ey2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ey2;->t()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->t7:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->p:Lcom/google/android/gms/internal/ads/ey2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/gy2;->G()Lcom/google/android/gms/internal/ads/fy2;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/cy2;->G()Lcom/google/android/gms/internal/ads/by2;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/px2;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/by2;->M(I)Lcom/google/android/gms/internal/ads/by2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/px2;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/by2;->H(Z)Lcom/google/android/gms/internal/ads/by2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/px2;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/by2;->y(J)Lcom/google/android/gms/internal/ads/by2;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/by2;->Q(I)Lcom/google/android/gms/internal/ads/by2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zx2;->o:Lcom/google/android/gms/internal/ads/km0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/km0;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/by2;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/by2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zx2;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/by2;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/by2;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/by2;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/by2;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/by2;->J(I)Lcom/google/android/gms/internal/ads/by2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/px2;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/by2;->O(I)Lcom/google/android/gms/internal/ads/by2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/px2;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/by2;->B(I)Lcom/google/android/gms/internal/ads/by2;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zx2;->r:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/by2;->w(J)Lcom/google/android/gms/internal/ads/by2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/px2;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/by2;->L(I)Lcom/google/android/gms/internal/ads/by2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/px2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/by2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/by2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/px2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/by2;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/by2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/px2;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/by2;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/by2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zx2;->s:Lcom/google/android/gms/internal/ads/ls1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/px2;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ls1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/by2;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/by2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/px2;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/by2;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/by2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fy2;->t(Lcom/google/android/gms/internal/ads/by2;)Lcom/google/android/gms/internal/ads/fy2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey2;->u(Lcom/google/android/gms/internal/ads/fy2;)Lcom/google/android/gms/internal/ads/ey2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized run()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zx2;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->p:Lcom/google/android/gms/internal/ads/ey2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ey2;->t()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zx2;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
