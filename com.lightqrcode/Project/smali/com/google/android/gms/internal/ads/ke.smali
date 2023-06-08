.class public final Lcom/google/android/gms/internal/ads/ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ne;


# static fields
.field private static C:Lcom/google/android/gms/internal/ads/ke;


# instance fields
.field private volatile A:Z

.field private final B:I

.field private final n:Landroid/content/Context;

.field private final o:Lcom/google/android/gms/internal/ads/s23;

.field private final p:Lcom/google/android/gms/internal/ads/a33;

.field private final q:Lcom/google/android/gms/internal/ads/c33;

.field private final r:Lcom/google/android/gms/internal/ads/mf;

.field private final s:Lcom/google/android/gms/internal/ads/c13;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lcom/google/android/gms/internal/ads/z23;

.field private final v:Ljava/util/concurrent/CountDownLatch;

.field private final w:Lcom/google/android/gms/internal/ads/cg;

.field volatile x:J

.field private final y:Ljava/lang/Object;

.field private volatile z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/c13;Lcom/google/android/gms/internal/ads/s23;Lcom/google/android/gms/internal/ads/a33;Lcom/google/android/gms/internal/ads/c33;Lcom/google/android/gms/internal/ads/mf;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/x03;ILcom/google/android/gms/internal/ads/cg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ke;->x:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->y:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ke;->A:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ke;->s:Lcom/google/android/gms/internal/ads/c13;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ke;->o:Lcom/google/android/gms/internal/ads/s23;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ke;->p:Lcom/google/android/gms/internal/ads/a33;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ke;->q:Lcom/google/android/gms/internal/ads/c33;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ke;->r:Lcom/google/android/gms/internal/ads/mf;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ke;->t:Ljava/util/concurrent/Executor;

    iput p9, p0, Lcom/google/android/gms/internal/ads/ke;->B:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ke;->w:Lcom/google/android/gms/internal/ads/cg;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke;->v:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/android/gms/internal/ads/ie;

    invoke-direct {p1, p0, p8}, Lcom/google/android/gms/internal/ads/ie;-><init>(Lcom/google/android/gms/internal/ads/ke;Lcom/google/android/gms/internal/ads/x03;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke;->u:Lcom/google/android/gms/internal/ads/z23;

    return-void
.end method

.method public static declared-synchronized h(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/ke;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/ke;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/ke;->i(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/android/gms/internal/ads/ke;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized i(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/android/gms/internal/ads/ke;
    .locals 20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-class v12, Lcom/google/android/gms/internal/ads/ke;

    monitor-enter v12

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ke;->C:Lcom/google/android/gms/internal/ads/ke;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/e13;->a()Lcom/google/android/gms/internal/ads/d13;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/d13;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d13;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/d13;->c(Z)Lcom/google/android/gms/internal/ads/d13;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d13;->d()Lcom/google/android/gms/internal/ads/e13;

    move-result-object v14

    move/from16 v1, p4

    invoke-static {v0, v8, v1}, Lcom/google/android/gms/internal/ads/c13;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/c13;

    move-result-object v3

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->z2:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/we;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/we;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, v2

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->A2:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/cg;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cg;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    invoke-static {v0, v8, v3, v14}, Lcom/google/android/gms/internal/ads/v13;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/c13;Lcom/google/android/gms/internal/ads/e13;)Lcom/google/android/gms/internal/ads/v13;

    move-result-object v15

    new-instance v1, Lcom/google/android/gms/internal/ads/lf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lf;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ag;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ag;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lf;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/mf;

    move-object v13, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/mf;-><init>(Lcom/google/android/gms/internal/ads/e13;Lcom/google/android/gms/internal/ads/v13;Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/lf;Lcom/google/android/gms/internal/ads/we;Lcom/google/android/gms/internal/ads/cg;)V

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/f23;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/c13;)I

    move-result v10

    new-instance v9, Lcom/google/android/gms/internal/ads/x03;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/x03;-><init>()V

    new-instance v13, Lcom/google/android/gms/internal/ads/ke;

    new-instance v4, Lcom/google/android/gms/internal/ads/s23;

    invoke-direct {v4, v0, v10}, Lcom/google/android/gms/internal/ads/s23;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/a33;

    new-instance v1, Lcom/google/android/gms/internal/ads/he;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/he;-><init>(Lcom/google/android/gms/internal/ads/c13;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/iz;->Q1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v5, v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/a33;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/g23;Z)V

    new-instance v6, Lcom/google/android/gms/internal/ads/c33;

    invoke-direct {v6, v0, v7, v3, v9}, Lcom/google/android/gms/internal/ads/c33;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d33;Lcom/google/android/gms/internal/ads/c13;Lcom/google/android/gms/internal/ads/x03;)V

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/ke;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/c13;Lcom/google/android/gms/internal/ads/s23;Lcom/google/android/gms/internal/ads/a33;Lcom/google/android/gms/internal/ads/c33;Lcom/google/android/gms/internal/ads/mf;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/x03;ILcom/google/android/gms/internal/ads/cg;)V

    sput-object v13, Lcom/google/android/gms/internal/ads/ke;->C:Lcom/google/android/gms/internal/ads/ke;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ke;->n()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ke;->C:Lcom/google/android/gms/internal/ads/ke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke;->o()V

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ke;->C:Lcom/google/android/gms/internal/ads/ke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/ke;)Lcom/google/android/gms/internal/ads/c13;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ke;->s:Lcom/google/android/gms/internal/ads/c13;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/ke;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ke;->y:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/internal/ads/ke;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ke;->z:Z

    return-void
.end method

.method static bridge synthetic m(Lcom/google/android/gms/internal/ads/ke;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/ke;->s(I)Lcom/google/android/gms/internal/ads/r23;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r23;->a()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nh;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r23;->a()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nh;->P()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v4

    move-object v9, v8

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ke;->n:Landroid/content/Context;

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/android/gms/internal/ads/ke;->B:I

    const-string v10, "1"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ke;->s:Lcom/google/android/gms/internal/ads/c13;

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/m13;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c13;)Lcom/google/android/gms/internal/ads/w23;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/w23;->o:[B

    if-eqz v4, :cond_c

    array-length v5, v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bv3; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ht3;->N([B)Lcom/google/android/gms/internal/ads/ht3;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/bu3;->a()Lcom/google/android/gms/internal/ads/bu3;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/kh;->H(Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/kh;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/bv3; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kh;->J()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/nh;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kh;->J()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/nh;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kh;->K()Lcom/google/android/gms/internal/ads/ht3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ht3;->l()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/ke;->s(I)Lcom/google/android/gms/internal/ads/r23;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/r23;->a()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kh;->J()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nh;->Q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/nh;->Q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kh;->J()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nh;->P()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/nh;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ke;->u:Lcom/google/android/gms/internal/ads/z23;

    iget v3, v3, Lcom/google/android/gms/internal/ads/w23;->p:I

    sget-object v6, Lcom/google/android/gms/internal/ads/iz;->O1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ke;->p:Lcom/google/android/gms/internal/ads/a33;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/a33;->a(Lcom/google/android/gms/internal/ads/kh;)Z

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    if-ne v3, v6, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ke;->p:Lcom/google/android/gms/internal/ads/a33;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/a33;->b(Lcom/google/android/gms/internal/ads/kh;Lcom/google/android/gms/internal/ads/z23;)Z

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ke;->o:Lcom/google/android/gms/internal/ads/s23;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/s23;->b(Lcom/google/android/gms/internal/ads/kh;Lcom/google/android/gms/internal/ads/z23;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_9

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ke;->s:Lcom/google/android/gms/internal/ads/c13;

    const/16 v3, 0xfa9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_3
    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/c13;->d(IJ)Lm6/i;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/bv3; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ke;->v:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_9
    :try_start_3
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/ke;->s(I)Lcom/google/android/gms/internal/ads/r23;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ke;->q:Lcom/google/android/gms/internal/ads/c33;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/c33;->c(Lcom/google/android/gms/internal/ads/r23;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ke;->A:Z

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ke;->x:J

    goto :goto_4

    :cond_b
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ke;->s:Lcom/google/android/gms/internal/ads/c13;

    const/16 v3, 0x1392

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_3

    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ke;->s:Lcom/google/android/gms/internal/ads/c13;

    const/16 v3, 0x7ee

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_3

    :cond_c
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ke;->s:Lcom/google/android/gms/internal/ads/c13;

    const/16 v3, 0x1391

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/bv3; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v2

    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ke;->s:Lcom/google/android/gms/internal/ads/c13;

    const/16 v4, 0xfa2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/c13;->c(IJLjava/lang/Exception;)Lm6/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ke;->v:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/internal/ads/ke;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ke;->z:Z

    return p0
.end method

.method private final r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->w:Lcom/google/android/gms/internal/ads/cg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg;->h()V

    :cond_0
    return-void
.end method

.method private final s(I)Lcom/google/android/gms/internal/ads/r23;
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/ke;->B:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f23;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->O1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ke;->p:Lcom/google/android/gms/internal/ads/a33;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/a33;->c(I)Lcom/google/android/gms/internal/ads/r23;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ke;->o:Lcom/google/android/gms/internal/ads/s23;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s23;->d(I)Lcom/google/android/gms/internal/ads/r23;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->q:Lcom/google/android/gms/internal/ads/c33;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c33;->a()Lcom/google/android/gms/internal/ads/f13;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/f13;->b(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/b33; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->s:Lcom/google/android/gms/internal/ads/c13;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b33;->a()I

    move-result v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/c13;->c(IJLjava/lang/Exception;)Lm6/i;

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->r:Lcom/google/android/gms/internal/ads/mf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ke;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ke;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->q:Lcom/google/android/gms/internal/ads/c33;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c33;->a()Lcom/google/android/gms/internal/ads/f13;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, p2, p3}, Lcom/google/android/gms/internal/ads/f13;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ke;->s:Lcom/google/android/gms/internal/ads/c13;

    const/16 v5, 0x138a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v1

    const/4 v9, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/c13;->f(IJLjava/lang/String;Ljava/util/Map;)Lm6/i;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ke;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ke;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->q:Lcom/google/android/gms/internal/ads/c33;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c33;->a()Lcom/google/android/gms/internal/ads/f13;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/f13;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ke;->s:Lcom/google/android/gms/internal/ads/c13;

    const/16 v5, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/4 v9, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/c13;->f(IJLjava/lang/String;Ljava/util/Map;)Lm6/i;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final e(III)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/ke;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ke;->r()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ke;->o()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ke;->q:Lcom/google/android/gms/internal/ads/c33;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c33;->a()Lcom/google/android/gms/internal/ads/f13;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/f13;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ke;->s:Lcom/google/android/gms/internal/ads/c13;

    const/16 v11, 0x1388

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v8

    const/4 v15, 0x0

    move-object v14, v1

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/c13;->f(IJLjava/lang/String;Ljava/util/Map;)Lm6/i;

    return-object v1

    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method final declared-synchronized n()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/ke;->s(I)Lcom/google/android/gms/internal/ads/r23;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->q:Lcom/google/android/gms/internal/ads/c33;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/c33;->c(Lcom/google/android/gms/internal/ads/r23;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ke;->A:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->v:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ke;->s:Lcom/google/android/gms/internal/ads/c13;

    const/16 v3, 0xfad

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/c13;->d(IJ)Lm6/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ke;->z:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ke;->z:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ke;->x:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ke;->q:Lcom/google/android/gms/internal/ads/c33;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c33;->b()Lcom/google/android/gms/internal/ads/r23;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/r23;->d(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/ke;->B:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f23;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ke;->t:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/je;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/je;-><init>(Lcom/google/android/gms/internal/ads/ke;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ke;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
