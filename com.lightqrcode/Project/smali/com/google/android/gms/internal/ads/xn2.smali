.class public final Lcom/google/android/gms/internal/ads/xn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/to2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/to2;

.field private final b:Lcom/google/android/gms/internal/ads/to2;

.field private final c:Lcom/google/android/gms/internal/ads/lu2;

.field private final d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/ads/t81;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/to2;Lcom/google/android/gms/internal/ads/to2;Lcom/google/android/gms/internal/ads/lu2;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn2;->a:Lcom/google/android/gms/internal/ads/to2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xn2;->b:Lcom/google/android/gms/internal/ads/to2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xn2;->c:Lcom/google/android/gms/internal/ads/lu2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xn2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xn2;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final g(Lcom/google/android/gms/internal/ads/yt2;Lcom/google/android/gms/internal/ads/uo2;)Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yt2;->a:Lcom/google/android/gms/internal/ads/t81;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xn2;->e:Lcom/google/android/gms/internal/ads/t81;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yt2;->c:Lcom/google/android/gms/internal/ads/k51;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t81;->d()Lcom/google/android/gms/internal/ads/qo2;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/yt2;->c:Lcom/google/android/gms/internal/ads/k51;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k51;->f()Lcom/google/android/gms/internal/ads/qo2;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yt2;->a:Lcom/google/android/gms/internal/ads/t81;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t81;->d()Lcom/google/android/gms/internal/ads/qo2;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/qo2;->g(Lcom/google/android/gms/internal/ads/qo2;)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yt2;->c:Lcom/google/android/gms/internal/ads/k51;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t81;->a()Lcom/google/android/gms/internal/ads/p61;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yt2;->b:Lcom/google/android/gms/internal/ads/tr2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p61;->k(Lcom/google/android/gms/internal/ads/tr2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn2;->a:Lcom/google/android/gms/internal/ads/to2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yt2;->a:Lcom/google/android/gms/internal/ads/t81;

    check-cast v0, Lcom/google/android/gms/internal/ads/ho2;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/ho2;->c(Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/so2;Lcom/google/android/gms/internal/ads/t81;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/so2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xn2;->f(Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/so2;Lcom/google/android/gms/internal/ads/t81;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/t81;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn2;->e:Lcom/google/android/gms/internal/ads/t81;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/wn2;Lcom/google/android/gms/internal/ads/so2;Lcom/google/android/gms/internal/ads/t81;Lcom/google/android/gms/internal/ads/co2;)Lcom/google/android/gms/internal/ads/je3;
    .locals 9

    if-eqz p5, :cond_2

    iget-object v7, p5, Lcom/google/android/gms/internal/ads/co2;->a:Lcom/google/android/gms/internal/ads/zt2;

    new-instance v8, Lcom/google/android/gms/internal/ads/wn2;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/wn2;->a:Lcom/google/android/gms/internal/ads/so2;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/wn2;->b:Lcom/google/android/gms/internal/ads/uo2;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/wn2;->c:Lw4/e4;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/wn2;->d:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/wn2;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/wn2;->f:Lw4/p4;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wn2;-><init>(Lcom/google/android/gms/internal/ads/so2;Lcom/google/android/gms/internal/ads/uo2;Lw4/e4;Ljava/lang/String;Ljava/util/concurrent/Executor;Lw4/p4;Lcom/google/android/gms/internal/ads/zt2;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/co2;->c:Lcom/google/android/gms/internal/ads/yt2;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xn2;->e:Lcom/google/android/gms/internal/ads/t81;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xn2;->c:Lcom/google/android/gms/internal/ads/lu2;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/lu2;->e(Lcom/google/android/gms/internal/ads/ku2;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/co2;->c:Lcom/google/android/gms/internal/ads/yt2;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/xn2;->g(Lcom/google/android/gms/internal/ads/yt2;Lcom/google/android/gms/internal/ads/uo2;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xn2;->c:Lcom/google/android/gms/internal/ads/lu2;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/lu2;->a(Lcom/google/android/gms/internal/ads/ku2;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xn2;->e:Lcom/google/android/gms/internal/ads/t81;

    new-instance p1, Lcom/google/android/gms/internal/ads/tn2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/tn2;-><init>(Lcom/google/android/gms/internal/ads/xn2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xn2;->f:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ae3;->n(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xn2;->c:Lcom/google/android/gms/internal/ads/lu2;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/lu2;->e(Lcom/google/android/gms/internal/ads/ku2;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/uo2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uo2;->b:Lcom/google/android/gms/internal/ads/ro2;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/co2;->b:Lcom/google/android/gms/internal/ads/wg0;

    invoke-direct {p2, p1, p5}, Lcom/google/android/gms/internal/ads/uo2;-><init>(Lcom/google/android/gms/internal/ads/ro2;Lcom/google/android/gms/internal/ads/wg0;)V

    move-object p1, p2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xn2;->a:Lcom/google/android/gms/internal/ads/to2;

    check-cast p2, Lcom/google/android/gms/internal/ads/ho2;

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/ho2;->c(Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/so2;Lcom/google/android/gms/internal/ads/t81;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xn2;->e:Lcom/google/android/gms/internal/ads/t81;

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/iu2;)Lcom/google/android/gms/internal/ads/je3;
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/iu2;->a:Lcom/google/android/gms/internal/ads/yt2;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/iu2;->b:Lcom/google/android/gms/internal/ads/ku2;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/wn2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/nv;->G()Lcom/google/android/gms/internal/ads/hv;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fv;->G()Lcom/google/android/gms/internal/ads/ev;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ev;->x(I)Lcom/google/android/gms/internal/ads/ev;

    invoke-static {}, Lcom/google/android/gms/internal/ads/kv;->J()Lcom/google/android/gms/internal/ads/kv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ev;->u(Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/ev;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hv;->t(Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/hv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nv;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/iu2;->a:Lcom/google/android/gms/internal/ads/yt2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yt2;->a:Lcom/google/android/gms/internal/ads/t81;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/t81;->a()Lcom/google/android/gms/internal/ads/p61;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p61;->c()Lcom/google/android/gms/internal/ads/ue1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ue1;->X(Lcom/google/android/gms/internal/ads/nv;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iu2;->a:Lcom/google/android/gms/internal/ads/yt2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wn2;->b:Lcom/google/android/gms/internal/ads/uo2;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xn2;->g(Lcom/google/android/gms/internal/ads/yt2;Lcom/google/android/gms/internal/ads/uo2;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/dy1;

    const/4 v0, 0x1

    const-string v1, "Empty prefetch"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dy1;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xn2;->b()Lcom/google/android/gms/internal/ads/t81;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/so2;Lcom/google/android/gms/internal/ads/t81;)Lcom/google/android/gms/internal/ads/je3;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uo2;->b:Lcom/google/android/gms/internal/ads/ro2;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/so2;->a(Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/s81;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/yn2;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/xn2;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/yn2;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/s81;->l(Lcom/google/android/gms/internal/ads/yn2;)Lcom/google/android/gms/internal/ads/s81;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/s81;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/t81;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/t81;->g()Lcom/google/android/gms/internal/ads/cs2;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/t81;->g()Lcom/google/android/gms/internal/ads/cs2;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/t81;->g()Lcom/google/android/gms/internal/ads/cs2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cs2;->d:Lw4/e4;

    iget-object v2, v1, Lw4/e4;->F:Lw4/x0;

    if-nez v2, :cond_1

    iget-object v1, v1, Lw4/e4;->K:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/t81;->g()Lcom/google/android/gms/internal/ads/cs2;

    move-result-object v1

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/cs2;->d:Lw4/e4;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/cs2;->f:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/cs2;->j:Lw4/p4;

    new-instance v4, Lcom/google/android/gms/internal/ads/wn2;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/xn2;->f:Ljava/util/concurrent/Executor;

    const/4 v15, 0x0

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/wn2;-><init>(Lcom/google/android/gms/internal/ads/so2;Lcom/google/android/gms/internal/ads/uo2;Lw4/e4;Ljava/lang/String;Ljava/util/concurrent/Executor;Lw4/p4;Lcom/google/android/gms/internal/ads/zt2;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/xn2;->b:Lcom/google/android/gms/internal/ads/to2;

    check-cast v1, Lcom/google/android/gms/internal/ads/do2;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/do2;->c(Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/so2;Lcom/google/android/gms/internal/ads/t81;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rd3;->D(Lcom/google/android/gms/internal/ads/je3;)Lcom/google/android/gms/internal/ads/rd3;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/un2;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/un2;-><init>(Lcom/google/android/gms/internal/ads/xn2;Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/wn2;Lcom/google/android/gms/internal/ads/so2;Lcom/google/android/gms/internal/ads/t81;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/xn2;->f:Ljava/util/concurrent/Executor;

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/ae3;->n(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/xn2;->e:Lcom/google/android/gms/internal/ads/t81;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/xn2;->a:Lcom/google/android/gms/internal/ads/to2;

    check-cast v1, Lcom/google/android/gms/internal/ads/ho2;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/ho2;->c(Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/so2;Lcom/google/android/gms/internal/ads/t81;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
