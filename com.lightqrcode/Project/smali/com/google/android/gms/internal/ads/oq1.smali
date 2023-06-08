.class public final Lcom/google/android/gms/internal/ads/oq1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/iq1;

.field private final b:Lv4/a;

.field private final c:Lcom/google/android/gms/internal/ads/ws0;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/vu1;

.field private final f:Lcom/google/android/gms/internal/ads/sw2;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/se;

.field private final i:Lcom/google/android/gms/internal/ads/km0;

.field private final j:Lcom/google/android/gms/internal/ads/p60;

.field private final k:Lcom/google/android/gms/internal/ads/p32;

.field private final l:Lcom/google/android/gms/internal/ads/py2;

.field private m:Lcom/google/android/gms/internal/ads/je3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lq1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lq1;->a(Lcom/google/android/gms/internal/ads/lq1;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lq1;->j(Lcom/google/android/gms/internal/ads/lq1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lq1;->b(Lcom/google/android/gms/internal/ads/lq1;)Lcom/google/android/gms/internal/ads/se;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->h:Lcom/google/android/gms/internal/ads/se;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lq1;->d(Lcom/google/android/gms/internal/ads/lq1;)Lcom/google/android/gms/internal/ads/km0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->i:Lcom/google/android/gms/internal/ads/km0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lq1;->c(Lcom/google/android/gms/internal/ads/lq1;)Lv4/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->b:Lv4/a;

    new-instance v0, Lcom/google/android/gms/internal/ads/iq1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iq1;-><init>(Lcom/google/android/gms/internal/ads/hq1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->a:Lcom/google/android/gms/internal/ads/iq1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lq1;->e(Lcom/google/android/gms/internal/ads/lq1;)Lcom/google/android/gms/internal/ads/ws0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->c:Lcom/google/android/gms/internal/ads/ws0;

    new-instance v0, Lcom/google/android/gms/internal/ads/p60;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p60;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->j:Lcom/google/android/gms/internal/ads/p60;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lq1;->g(Lcom/google/android/gms/internal/ads/lq1;)Lcom/google/android/gms/internal/ads/p32;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->k:Lcom/google/android/gms/internal/ads/p32;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lq1;->i(Lcom/google/android/gms/internal/ads/lq1;)Lcom/google/android/gms/internal/ads/py2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->l:Lcom/google/android/gms/internal/ads/py2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lq1;->f(Lcom/google/android/gms/internal/ads/lq1;)Lcom/google/android/gms/internal/ads/vu1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->e:Lcom/google/android/gms/internal/ads/vu1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lq1;->h(Lcom/google/android/gms/internal/ads/lq1;)Lcom/google/android/gms/internal/ads/sw2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->f:Lcom/google/android/gms/internal/ads/sw2;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/oq1;)Lcom/google/android/gms/internal/ads/iq1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oq1;->a:Lcom/google/android/gms/internal/ads/iq1;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/ks0;)Lcom/google/android/gms/internal/ads/ks0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oq1;->j:Lcom/google/android/gms/internal/ads/p60;

    const-string v3, "/result"

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/ks0;->j1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ks0;->r0()Lcom/google/android/gms/internal/ads/zt0;

    move-result-object v4

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oq1;->a:Lcom/google/android/gms/internal/ads/iq1;

    move-object v7, v9

    move-object v8, v9

    move-object v6, v9

    new-instance v2, Lv4/b;

    move-object v12, v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oq1;->d:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v5}, Lv4/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj0;Lcom/google/android/gms/internal/ads/jg0;)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/oq1;->k:Lcom/google/android/gms/internal/ads/p32;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oq1;->l:Lcom/google/android/gms/internal/ads/py2;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oq1;->e:Lcom/google/android/gms/internal/ads/vu1;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oq1;->f:Lcom/google/android/gms/internal/ads/sw2;

    move-object/from16 v18, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-interface/range {v4 .. v21}, Lcom/google/android/gms/internal/ads/zt0;->a0(Lw4/a;Lcom/google/android/gms/internal/ads/u40;Lx4/t;Lcom/google/android/gms/internal/ads/w40;Lx4/e0;ZLcom/google/android/gms/internal/ads/d60;Lv4/b;Lcom/google/android/gms/internal/ads/he0;Lcom/google/android/gms/internal/ads/cj0;Lcom/google/android/gms/internal/ads/p32;Lcom/google/android/gms/internal/ads/py2;Lcom/google/android/gms/internal/ads/vu1;Lcom/google/android/gms/internal/ads/sw2;Lcom/google/android/gms/internal/ads/b60;Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/s60;)V

    return-object v1
.end method

.method final synthetic c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ks0;)Lcom/google/android/gms/internal/ads/je3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->j:Lcom/google/android/gms/internal/ads/p60;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/p60;->b(Lcom/google/android/gms/internal/ads/y80;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->m:Lcom/google/android/gms/internal/ads/je3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zp1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zp1;-><init>(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ae3;->n(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/jr2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->m:Lcom/google/android/gms/internal/ads/je3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/gq1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/gq1;-><init>(Lcom/google/android/gms/internal/ads/oq1;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/jr2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ae3;->r(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wd3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->m:Lcom/google/android/gms/internal/ads/je3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/bq1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bq1;-><init>(Lcom/google/android/gms/internal/ads/oq1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oq1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae3;->r(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wd3;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->m:Lcom/google/android/gms/internal/ads/je3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->m:Lcom/google/android/gms/internal/ads/je3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/fq1;

    const-string v1, "sendMessageToNativeJs"

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/fq1;-><init>(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oq1;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ae3;->r(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wd3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq1;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oq1;->i:Lcom/google/android/gms/internal/ads/km0;

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->O2:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oq1;->h:Lcom/google/android/gms/internal/ads/se;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oq1;->b:Lv4/a;

    new-instance v6, Lcom/google/android/gms/internal/ads/ts0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ts0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/km0;Lv4/a;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/sm0;->e:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/ae3;->l(Lcom/google/android/gms/internal/ads/fd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/aq1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/aq1;-><init>(Lcom/google/android/gms/internal/ads/oq1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oq1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae3;->m(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/o63;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->m:Lcom/google/android/gms/internal/ads/je3;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vm0;->a(Lcom/google/android/gms/internal/ads/je3;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->m:Lcom/google/android/gms/internal/ads/je3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/dq1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/dq1;-><init>(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ae3;->r(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wd3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/nq1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nq1;-><init>(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;Lcom/google/android/gms/internal/ads/mq1;)V

    invoke-virtual {p0, p2, v6}, Lcom/google/android/gms/internal/ads/oq1;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    return-void
.end method

.method public final declared-synchronized k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->m:Lcom/google/android/gms/internal/ads/je3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/eq1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/eq1;-><init>(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ae3;->r(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wd3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
