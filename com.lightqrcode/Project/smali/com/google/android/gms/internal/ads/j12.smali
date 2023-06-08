.class public final Lcom/google/android/gms/internal/ads/j12;
.super Lcom/google/android/gms/internal/ads/mg0;
.source ""


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lcom/google/android/gms/internal/ads/ke3;

.field private final q:Lcom/google/android/gms/internal/ads/hh0;

.field private final r:Lcom/google/android/gms/internal/ads/tz0;

.field private final s:Ljava/util/ArrayDeque;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final t:Lcom/google/android/gms/internal/ads/zx2;

.field private final u:Lcom/google/android/gms/internal/ads/ih0;

.field private final v:Lcom/google/android/gms/internal/ads/p12;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ke3;Lcom/google/android/gms/internal/ads/ih0;Lcom/google/android/gms/internal/ads/tz0;Lcom/google/android/gms/internal/ads/hh0;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/p12;Lcom/google/android/gms/internal/ads/zx2;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mg0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iz;->c(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j12;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j12;->o:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j12;->p:Lcom/google/android/gms/internal/ads/ke3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j12;->u:Lcom/google/android/gms/internal/ads/ih0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/j12;->q:Lcom/google/android/gms/internal/ads/hh0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/j12;->r:Lcom/google/android/gms/internal/ads/tz0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/j12;->s:Ljava/util/ArrayDeque;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/j12;->v:Lcom/google/android/gms/internal/ads/p12;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/j12;->t:Lcom/google/android/gms/internal/ads/zx2;

    return-void
.end method

.method public static synthetic K5(Lcom/google/android/gms/internal/ads/j12;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j12;->q:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hh0;->a()Lcom/google/android/gms/internal/ads/je3;

    move-result-object p0

    const-string v0, "persistFlags"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/vm0;->a(Lcom/google/android/gms/internal/ads/je3;Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized L5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g12;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j12;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/g12;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g12;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized M5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g12;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j12;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/g12;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g12;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static N5(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/iw2;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/xx2;Lcom/google/android/gms/internal/ads/lx2;)Lcom/google/android/gms/internal/ads/je3;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ha0;->b:Lcom/google/android/gms/internal/ads/da0;

    sget-object v1, Lcom/google/android/gms/internal/ads/a12;->a:Lcom/google/android/gms/internal/ads/a12;

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ka0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ca0;Lcom/google/android/gms/internal/ads/ba0;)Lcom/google/android/gms/internal/ads/z90;

    move-result-object p2

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/wx2;->d(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/lx2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/cw2;->u:Lcom/google/android/gms/internal/ads/cw2;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/aw2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/je3;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zv2;->f(Lcom/google/android/gms/internal/ads/gd3;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zv2;->a()Lcom/google/android/gms/internal/ads/mv2;

    move-result-object p0

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/wx2;->c(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/xx2;Lcom/google/android/gms/internal/ads/lx2;)V

    return-object p0
.end method

.method private static O5(Lcom/google/android/gms/internal/ads/wg0;Lcom/google/android/gms/internal/ads/iw2;Lcom/google/android/gms/internal/ads/lj2;)Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/u02;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/u02;-><init>(Lcom/google/android/gms/internal/ads/lj2;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/v02;->a:Lcom/google/android/gms/internal/ads/v02;

    sget-object v1, Lcom/google/android/gms/internal/ads/cw2;->s:Lcom/google/android/gms/internal/ads/cw2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wg0;->n:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/aw2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/je3;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zv2;->f(Lcom/google/android/gms/internal/ads/gd3;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zv2;->e(Lcom/google/android/gms/internal/ads/kv2;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zv2;->a()Lcom/google/android/gms/internal/ads/mv2;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized P5(Lcom/google/android/gms/internal/ads/g12;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j12;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j12;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final Q5(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/rg0;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/d12;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/d12;-><init>(Lcom/google/android/gms/internal/ads/j12;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/sm0;->a:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ae3;->n(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/f12;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/f12;-><init>(Lcom/google/android/gms/internal/ads/j12;Lcom/google/android/gms/internal/ads/rg0;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/sm0;->f:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ae3;->r(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wd3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final declared-synchronized t()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/g10;->c:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j12;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j12;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final F5(Lcom/google/android/gms/internal/ads/wg0;I)Lcom/google/android/gms/internal/ads/je3;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/g10;->a:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae3;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wg0;->v:Lcom/google/android/gms/internal/ads/wt2;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae3;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/wt2;->r:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/wt2;->s:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lv4/t;->h()Lcom/google/android/gms/internal/ads/aa0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j12;->n:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/km0;->R0()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j12;->t:Lcom/google/android/gms/internal/ads/zx2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aa0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/zx2;)Lcom/google/android/gms/internal/ads/ka0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j12;->r:Lcom/google/android/gms/internal/ads/tz0;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/tz0;->a(Lcom/google/android/gms/internal/ads/wg0;I)Lcom/google/android/gms/internal/ads/lj2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/lj2;->c()Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/j12;->O5(Lcom/google/android/gms/internal/ads/wg0;Lcom/google/android/gms/internal/ads/iw2;Lcom/google/android/gms/internal/ads/lj2;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/lj2;->d()Lcom/google/android/gms/internal/ads/xx2;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j12;->n:Landroid/content/Context;

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/kx2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v7

    invoke-static {v5, v1, v0, p2, v7}, Lcom/google/android/gms/internal/ads/j12;->N5(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/iw2;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/xx2;Lcom/google/android/gms/internal/ads/lx2;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v4

    sget-object p2, Lcom/google/android/gms/internal/ads/cw2;->K:Lcom/google/android/gms/internal/ads/cw2;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/je3;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/aw2;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/je3;)Lcom/google/android/gms/internal/ads/pv2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/z02;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/z02;-><init>(Lcom/google/android/gms/internal/ads/j12;Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wg0;Lcom/google/android/gms/internal/ads/lx2;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/pv2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zv2;->a()Lcom/google/android/gms/internal/ads/mv2;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae3;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method

.method public final G5(Lcom/google/android/gms/internal/ads/wg0;I)Lcom/google/android/gms/internal/ads/je3;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lv4/t;->h()Lcom/google/android/gms/internal/ads/aa0;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j12;->n:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/km0;->R0()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/j12;->t:Lcom/google/android/gms/internal/ads/zx2;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/aa0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/zx2;)Lcom/google/android/gms/internal/ads/ka0;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j12;->r:Lcom/google/android/gms/internal/ads/tz0;

    move/from16 v8, p2

    invoke-interface {v3, v1, v8}, Lcom/google/android/gms/internal/ads/tz0;->a(Lcom/google/android/gms/internal/ads/wg0;I)Lcom/google/android/gms/internal/ads/lj2;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/i12;->d:Lcom/google/android/gms/internal/ads/ca0;

    sget-object v5, Lcom/google/android/gms/internal/ads/ha0;->c:Lcom/google/android/gms/internal/ads/ba0;

    const-string v6, "google.afma.response.normalize"

    invoke-virtual {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/ka0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ca0;Lcom/google/android/gms/internal/ads/ba0;)Lcom/google/android/gms/internal/ads/z90;

    move-result-object v10

    sget-object v4, Lcom/google/android/gms/internal/ads/g10;->a:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wg0;->w:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Request contained a PoolKey but split request is disabled."

    :goto_0
    invoke-static {v4}, Ly4/n1;->k(Ljava/lang/String;)V

    :cond_0
    move-object v11, v5

    goto :goto_3

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/g10;->d:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wg0;->u:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/j12;->M5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g12;

    move-result-object v4

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wg0;->w:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wg0;->w:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/j12;->L5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g12;

    move-result-object v4

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v5, :cond_0

    const-string v4, "Request contained a PoolKey but no matching parameters were found."

    goto :goto_0

    :goto_3
    if-nez v11, :cond_4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j12;->n:Landroid/content/Context;

    const/16 v5, 0x9

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/kx2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v4

    goto :goto_4

    :cond_4
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/g12;->e:Lcom/google/android/gms/internal/ads/lx2;

    :goto_4
    move-object v12, v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lj2;->d()Lcom/google/android/gms/internal/ads/xx2;

    move-result-object v13

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wg0;->n:Landroid/os/Bundle;

    const-string v5, "ad_types"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/xx2;->d(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/xx2;

    new-instance v14, Lcom/google/android/gms/internal/ads/r12;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wg0;->t:Ljava/lang/String;

    invoke-direct {v14, v4, v13, v12}, Lcom/google/android/gms/internal/ads/r12;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xx2;Lcom/google/android/gms/internal/ads/lx2;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/j12;->n:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wg0;->o:Lcom/google/android/gms/internal/ads/km0;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/km0;->n:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/j12;->u:Lcom/google/android/gms/internal/ads/ih0;

    new-instance v15, Lcom/google/android/gms/internal/ads/n12;

    const/4 v9, 0x0

    move-object v4, v15

    move/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/n12;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih0;I[B)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lj2;->c()Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/j12;->n:Landroid/content/Context;

    const/16 v6, 0xb

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/kx2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v5

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-nez v11, :cond_5

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/j12;->O5(Lcom/google/android/gms/internal/ads/wg0;Lcom/google/android/gms/internal/ads/iw2;Lcom/google/android/gms/internal/ads/lj2;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v1

    invoke-static {v1, v4, v2, v13, v12}, Lcom/google/android/gms/internal/ads/j12;->N5(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/iw2;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/xx2;Lcom/google/android/gms/internal/ads/lx2;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j12;->n:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/kx2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/internal/ads/cw2;->v:Lcom/google/android/gms/internal/ads/cw2;

    new-array v11, v9, [Lcom/google/android/gms/internal/ads/je3;

    aput-object v2, v11, v8

    aput-object v1, v11, v7

    invoke-virtual {v4, v6, v11}, Lcom/google/android/gms/internal/ads/aw2;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/je3;)Lcom/google/android/gms/internal/ads/pv2;

    move-result-object v6

    new-instance v11, Lcom/google/android/gms/internal/ads/x02;

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/x02;-><init>(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/je3;)V

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/pv2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v6

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zv2;->e(Lcom/google/android/gms/internal/ads/kv2;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v6

    new-instance v11, Lcom/google/android/gms/internal/ads/rx2;

    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/rx2;-><init>(Lcom/google/android/gms/internal/ads/lx2;)V

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zv2;->e(Lcom/google/android/gms/internal/ads/kv2;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zv2;->e(Lcom/google/android/gms/internal/ads/kv2;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zv2;->a()Lcom/google/android/gms/internal/ads/mv2;

    move-result-object v6

    invoke-static {v6, v13, v3}, Lcom/google/android/gms/internal/ads/wx2;->a(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/xx2;Lcom/google/android/gms/internal/ads/lx2;)V

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/wx2;->d(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/lx2;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/cw2;->w:Lcom/google/android/gms/internal/ads/cw2;

    const/4 v11, 0x3

    new-array v11, v11, [Lcom/google/android/gms/internal/ads/je3;

    aput-object v1, v11, v8

    aput-object v2, v11, v7

    aput-object v6, v11, v9

    invoke-virtual {v4, v3, v11}, Lcom/google/android/gms/internal/ads/aw2;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/je3;)Lcom/google/android/gms/internal/ads/pv2;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/y02;

    invoke-direct {v4, v6, v1, v2}, Lcom/google/android/gms/internal/ads/y02;-><init>(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/je3;)V

    goto :goto_5

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/q12;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g12;->b:Lorg/json/JSONObject;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/g12;->a:Lcom/google/android/gms/internal/ads/zg0;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/q12;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zg0;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j12;->n:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/kx2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/cw2;->v:Lcom/google/android/gms/internal/ads/cw2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/aw2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/je3;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zv2;->e(Lcom/google/android/gms/internal/ads/kv2;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/rx2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/rx2;-><init>(Lcom/google/android/gms/internal/ads/lx2;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zv2;->e(Lcom/google/android/gms/internal/ads/kv2;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zv2;->e(Lcom/google/android/gms/internal/ads/kv2;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zv2;->a()Lcom/google/android/gms/internal/ads/mv2;

    move-result-object v1

    invoke-static {v1, v13, v2}, Lcom/google/android/gms/internal/ads/wx2;->a(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/xx2;Lcom/google/android/gms/internal/ads/lx2;)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v2

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/wx2;->d(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/lx2;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/cw2;->w:Lcom/google/android/gms/internal/ads/cw2;

    new-array v6, v9, [Lcom/google/android/gms/internal/ads/je3;

    aput-object v1, v6, v8

    aput-object v2, v6, v7

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/aw2;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/je3;)Lcom/google/android/gms/internal/ads/pv2;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/c12;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/c12;-><init>(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/je3;)V

    :goto_5
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pv2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zv2;->f(Lcom/google/android/gms/internal/ads/gd3;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zv2;->a()Lcom/google/android/gms/internal/ads/mv2;

    move-result-object v1

    invoke-static {v1, v13, v5}, Lcom/google/android/gms/internal/ads/wx2;->a(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/xx2;Lcom/google/android/gms/internal/ads/lx2;)V

    return-object v1
.end method

.method public final H5(Lcom/google/android/gms/internal/ads/wg0;I)Lcom/google/android/gms/internal/ads/je3;
    .locals 6

    invoke-static {}, Lv4/t;->h()Lcom/google/android/gms/internal/ads/aa0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j12;->n:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/km0;->R0()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j12;->t:Lcom/google/android/gms/internal/ads/zx2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aa0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/zx2;)Lcom/google/android/gms/internal/ads/ka0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/l10;->a:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae3;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j12;->r:Lcom/google/android/gms/internal/ads/tz0;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/tz0;->a(Lcom/google/android/gms/internal/ads/wg0;I)Lcom/google/android/gms/internal/ads/lj2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/lj2;->a()Lcom/google/android/gms/internal/ads/vi2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ha0;->b:Lcom/google/android/gms/internal/ads/da0;

    sget-object v3, Lcom/google/android/gms/internal/ads/ha0;->c:Lcom/google/android/gms/internal/ads/ba0;

    const-string v4, "google.afma.request.getSignals"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ka0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ca0;Lcom/google/android/gms/internal/ads/ba0;)Lcom/google/android/gms/internal/ads/z90;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j12;->n:Landroid/content/Context;

    const/16 v3, 0x16

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/kx2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/lj2;->c()Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/cw2;->x:Lcom/google/android/gms/internal/ads/cw2;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/wg0;->n:Landroid/os/Bundle;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/aw2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/je3;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/rx2;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/rx2;-><init>(Lcom/google/android/gms/internal/ads/lx2;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zv2;->e(Lcom/google/android/gms/internal/ads/kv2;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/b12;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/b12;-><init>(Lcom/google/android/gms/internal/ads/vi2;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zv2;->f(Lcom/google/android/gms/internal/ads/gd3;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/cw2;->y:Lcom/google/android/gms/internal/ads/cw2;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zv2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zv2;->f(Lcom/google/android/gms/internal/ads/gd3;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv2;->a()Lcom/google/android/gms/internal/ads/mv2;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/lj2;->d()Lcom/google/android/gms/internal/ads/xx2;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wg0;->n:Landroid/os/Bundle;

    const-string v1, "ad_types"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/xx2;->d(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/xx2;

    invoke-static {v0, p2, v2}, Lcom/google/android/gms/internal/ads/wx2;->b(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/xx2;Lcom/google/android/gms/internal/ads/lx2;)V

    return-object v0
.end method

.method public final I5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/g10;->a:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae3;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/e12;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/e12;-><init>(Lcom/google/android/gms/internal/ads/j12;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/g10;->d:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j12;->M5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g12;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j12;->L5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g12;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae3;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Lcom/google/android/gms/internal/ads/wg0;Lcom/google/android/gms/internal/ads/rg0;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/j12;->F5(Lcom/google/android/gms/internal/ads/wg0;I)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j12;->Q5(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/rg0;)V

    return-void
.end method

.method final synthetic J5(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wg0;Lcom/google/android/gms/internal/ads/lx2;)Ljava/io/InputStream;
    .locals 7

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lorg/json/JSONObject;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/wg0;->u:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/g12;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zg0;

    move-object v1, p2

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/g12;-><init>(Lcom/google/android/gms/internal/ads/zg0;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lx2;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/j12;->P5(Lcom/google/android/gms/internal/ads/g12;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lcom/google/android/gms/internal/ads/m63;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public final a3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rg0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j12;->I5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j12;->Q5(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/rg0;)V

    return-void
.end method

.method public final n4(Lcom/google/android/gms/internal/ads/wg0;Lcom/google/android/gms/internal/ads/rg0;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/j12;->H5(Lcom/google/android/gms/internal/ads/wg0;I)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j12;->Q5(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/rg0;)V

    return-void
.end method

.method public final y3(Lcom/google/android/gms/internal/ads/wg0;Lcom/google/android/gms/internal/ads/rg0;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/j12;->G5(Lcom/google/android/gms/internal/ads/wg0;I)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j12;->Q5(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/rg0;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/y00;->j:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/w02;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/w02;-><init>(Lcom/google/android/gms/internal/ads/j12;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j12;->p:Lcom/google/android/gms/internal/ads/ke3;

    :goto_0
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/je3;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/w02;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/w02;-><init>(Lcom/google/android/gms/internal/ads/j12;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j12;->o:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method
