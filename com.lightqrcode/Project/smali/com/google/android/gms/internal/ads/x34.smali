.class final Lcom/google/android/gms/internal/ads/x34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/hd4;
.implements Lcom/google/android/gms/internal/ads/zg4;
.implements Lcom/google/android/gms/internal/ads/m44;
.implements Lcom/google/android/gms/internal/ads/h14;
.implements Lcom/google/android/gms/internal/ads/p44;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/p14;

.field private final B:Ljava/util/ArrayList;

.field private final C:Lcom/google/android/gms/internal/ads/na1;

.field private final D:Lcom/google/android/gms/internal/ads/g44;

.field private final E:Lcom/google/android/gms/internal/ads/n44;

.field private F:Lcom/google/android/gms/internal/ads/y44;

.field private G:Lcom/google/android/gms/internal/ads/o44;

.field private H:Lcom/google/android/gms/internal/ads/u34;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Lcom/google/android/gms/internal/ads/w34;

.field private U:J

.field private V:I

.field private W:Z

.field private X:Lcom/google/android/gms/internal/ads/r14;

.field private Y:J

.field private final Z:Lcom/google/android/gms/internal/ads/o24;

.field private final a0:Lcom/google/android/gms/internal/ads/fz3;

.field private final n:[Lcom/google/android/gms/internal/ads/u44;

.field private final o:Ljava/util/Set;

.field private final p:[Lcom/google/android/gms/internal/ads/v44;

.field private final q:Lcom/google/android/gms/internal/ads/ah4;

.field private final r:Lcom/google/android/gms/internal/ads/bh4;

.field private final s:Lcom/google/android/gms/internal/ads/b44;

.field private final t:Lcom/google/android/gms/internal/ads/jh4;

.field private final u:Lcom/google/android/gms/internal/ads/wj1;

.field private final v:Landroid/os/HandlerThread;

.field private final w:Landroid/os/Looper;

.field private final x:Lcom/google/android/gms/internal/ads/wr0;

.field private final y:Lcom/google/android/gms/internal/ads/up0;

.field private final z:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/u44;Lcom/google/android/gms/internal/ads/ah4;Lcom/google/android/gms/internal/ads/bh4;Lcom/google/android/gms/internal/ads/b44;Lcom/google/android/gms/internal/ads/jh4;IZLcom/google/android/gms/internal/ads/j54;Lcom/google/android/gms/internal/ads/y44;Lcom/google/android/gms/internal/ads/fz3;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/na1;Lcom/google/android/gms/internal/ads/o24;Lcom/google/android/gms/internal/ads/y74;[B)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    move-object/from16 v6, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p16

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/x34;->Z:Lcom/google/android/gms/internal/ads/o24;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/x34;->q:Lcom/google/android/gms/internal/ads/ah4;

    move-object v7, p3

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/x34;->r:Lcom/google/android/gms/internal/ads/bh4;

    move-object/from16 v8, p4

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/x34;->s:Lcom/google/android/gms/internal/ads/b44;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/x34;->t:Lcom/google/android/gms/internal/ads/jh4;

    const/4 v9, 0x0

    iput v9, v0, Lcom/google/android/gms/internal/ads/x34;->N:I

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/x34;->O:Z

    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/x34;->F:Lcom/google/android/gms/internal/ads/y44;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/x34;->a0:Lcom/google/android/gms/internal/ads/fz3;

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/x34;->J:Z

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/x34;->C:Lcom/google/android/gms/internal/ads/na1;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/x34;->Y:J

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/b44;->zza()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/x34;->z:J

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/b44;->d()Z

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/o44;->h(Lcom/google/android/gms/internal/ads/bh4;)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    new-instance v8, Lcom/google/android/gms/internal/ads/u34;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/u34;-><init>(Lcom/google/android/gms/internal/ads/o44;)V

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/x34;->H:Lcom/google/android/gms/internal/ads/u34;

    array-length v7, v1

    const/4 v7, 0x2

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/v44;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/x34;->p:[Lcom/google/android/gms/internal/ads/v44;

    :goto_0
    if-ge v9, v7, :cond_0

    aget-object v8, v1, v9

    invoke-interface {v8, v9, v6}, Lcom/google/android/gms/internal/ads/u44;->g(ILcom/google/android/gms/internal/ads/y74;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/x34;->p:[Lcom/google/android/gms/internal/ads/v44;

    aget-object v10, v1, v9

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/u44;->i()Lcom/google/android/gms/internal/ads/v44;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/p14;

    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/ads/p14;-><init>(Lcom/google/android/gms/internal/ads/h14;Lcom/google/android/gms/internal/ads/na1;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x34;->A:Lcom/google/android/gms/internal/ads/p14;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x34;->B:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x34;->o:Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/internal/ads/wr0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/wr0;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x34;->x:Lcom/google/android/gms/internal/ads/wr0;

    new-instance v1, Lcom/google/android/gms/internal/ads/up0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/up0;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x34;->y:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {p2, p0, v3}, Lcom/google/android/gms/internal/ads/ah4;->g(Lcom/google/android/gms/internal/ads/zg4;Lcom/google/android/gms/internal/ads/jh4;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/x34;->W:Z

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/g44;

    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/internal/ads/g44;-><init>(Lcom/google/android/gms/internal/ads/j54;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    new-instance v2, Lcom/google/android/gms/internal/ads/n44;

    invoke-direct {v2, p0, v4, v1, v6}, Lcom/google/android/gms/internal/ads/n44;-><init>(Lcom/google/android/gms/internal/ads/m44;Lcom/google/android/gms/internal/ads/j54;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/y74;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/x34;->E:Lcom/google/android/gms/internal/ads/n44;

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x34;->v:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x34;->w:Landroid/os/Looper;

    invoke-interface {v5, v1, p0}, Lcom/google/android/gms/internal/ads/na1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/wj1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x34;->u:Lcom/google/android/gms/internal/ads/wj1;

    return-void
.end method

.method private final A(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/x34;->P:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/x34;->q(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->H:Lcom/google/android/gms/internal/ads/u34;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/u34;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->s:Lcom/google/android/gms/internal/ads/b44;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b44;->e()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/x34;->y(I)V

    return-void
.end method

.method private final B()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->A:Lcom/google/android/gms/internal/ads/p14;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p14;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/x34;->I(Lcom/google/android/gms/internal/ads/u44;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/x34;->P(Lcom/google/android/gms/internal/ads/u44;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final C()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g44;->f()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/x34;->M:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d44;->a:Lcom/google/android/gms/internal/ads/id4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/id4;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/o44;->g:Z

    if-eq v14, v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/o44;

    move-object v5, v2

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/o44;->c:J

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/o44;->d:J

    iget v12, v1, Lcom/google/android/gms/internal/ads/o44;->e:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/o44;->f:Lcom/google/android/gms/internal/ads/r14;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/o44;->h:Lcom/google/android/gms/internal/ads/hf4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o44;->i:Lcom/google/android/gms/internal/ads/bh4;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o44;->j:Ljava/util/List;

    move-object/from16 v17, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o44;->k:Lcom/google/android/gms/internal/ads/kd4;

    move-object/from16 v18, v3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/o44;->l:Z

    move/from16 v19, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/o44;->m:I

    move/from16 v20, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o44;->n:Lcom/google/android/gms/internal/ads/fe0;

    move-object/from16 v21, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/o44;->q:J

    move-wide/from16 v22, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/o44;->r:J

    move-wide/from16 v24, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/o44;->s:J

    move-wide/from16 v26, v3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/o44;->o:Z

    move/from16 v28, v3

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/o44;->p:Z

    move/from16 v29, v1

    invoke-direct/range {v5 .. v29}, Lcom/google/android/gms/internal/ads/o44;-><init>(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;JJILcom/google/android/gms/internal/ads/r14;ZLcom/google/android/gms/internal/ads/hf4;Lcom/google/android/gms/internal/ads/bh4;Ljava/util/List;Lcom/google/android/gms/internal/ads/kd4;ZILcom/google/android/gms/internal/ads/fe0;JJJZZ)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    :cond_2
    return-void
.end method

.method private final D(Lcom/google/android/gms/internal/ads/hf4;Lcom/google/android/gms/internal/ads/bh4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->s:Lcom/google/android/gms/internal/ads/b44;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bh4;->c:[Lcom/google/android/gms/internal/ads/ug4;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/b44;->f([Lcom/google/android/gms/internal/ads/u44;Lcom/google/android/gms/internal/ads/hf4;[Lcom/google/android/gms/internal/ads/ug4;)V

    return-void
.end method

.method private final E()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d44;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d44;->a:Lcom/google/android/gms/internal/ads/id4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/id4;->e()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/internal/ads/x34;->s(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/o44;->s:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/o44;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/x34;->k0(Lcom/google/android/gms/internal/ads/kd4;JJJZI)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x34;->A:Lcom/google/android/gms/internal/ads/p14;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g44;->h()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p14;->a(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/x34;->U:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d44;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/o44;->s:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l30;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x34;->W:Z

    if-eqz v0, :cond_5

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/x34;->W:Z

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/xs0;->a(Ljava/lang/Object;)I

    move-result v0

    iget v5, p0, Lcom/google/android/gms/internal/ads/x34;->V:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/x34;->B:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_6

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/x34;->B:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/t34;

    goto :goto_3

    :cond_6
    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_8

    if-ltz v0, :cond_7

    if-nez v0, :cond_8

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-gez v9, :cond_8

    :cond_7
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_6

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t34;

    :cond_9
    iput v5, p0, Lcom/google/android/gms/internal/ads/x34;->V:I

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o44;->s:J

    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g44;->f()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d44;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/o44;->q:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x34;->e0()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o44;->r:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o44;->l:Z

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/google/android/gms/internal/ads/o44;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/x34;->M(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->n:Lcom/google/android/gms/internal/ads/fe0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/fe0;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x34;->a0:Lcom/google/android/gms/internal/ads/fz3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/o44;->s:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/x34;->d0(Lcom/google/android/gms/internal/ads/xs0;Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x34;->e0()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/fz3;->a(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x34;->A:Lcom/google/android/gms/internal/ads/p14;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p14;->b()Lcom/google/android/gms/internal/ads/fe0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/fe0;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x34;->A:Lcom/google/android/gms/internal/ads/p14;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o44;->n:Lcom/google/android/gms/internal/ads/fe0;

    new-instance v3, Lcom/google/android/gms/internal/ads/fe0;

    iget v2, v2, Lcom/google/android/gms/internal/ads/fe0;->b:F

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/fe0;-><init>(FF)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/p14;->l(Lcom/google/android/gms/internal/ads/fe0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->n:Lcom/google/android/gms/internal/ads/fe0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x34;->A:Lcom/google/android/gms/internal/ads/p14;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p14;->b()Lcom/google/android/gms/internal/ads/fe0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/fe0;->a:F

    invoke-direct {p0, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/x34;->n(Lcom/google/android/gms/internal/ads/fe0;FZZ)V

    :cond_c
    return-void
.end method

.method private final F(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;J)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/x34;->M(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l30;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/fe0;->d:Lcom/google/android/gms/internal/ads/fe0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o44;->n:Lcom/google/android/gms/internal/ads/fe0;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x34;->A:Lcom/google/android/gms/internal/ads/p14;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/p14;->b()Lcom/google/android/gms/internal/ads/fe0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fe0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x34;->A:Lcom/google/android/gms/internal/ads/p14;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p14;->l(Lcom/google/android/gms/internal/ads/fe0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x34;->y:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/up0;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x34;->x:Lcom/google/android/gms/internal/ads/wr0;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xs0;->e(ILcom/google/android/gms/internal/ads/wr0;J)Lcom/google/android/gms/internal/ads/wr0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->a0:Lcom/google/android/gms/internal/ads/fz3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x34;->x:Lcom/google/android/gms/internal/ads/wr0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr0;->i:Lcom/google/android/gms/internal/ads/xl;

    sget v4, Lcom/google/android/gms/internal/ads/v82;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fz3;->d(Lcom/google/android/gms/internal/ads/xl;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/x34;->a0:Lcom/google/android/gms/internal/ads/fz3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/x34;->d0(Lcom/google/android/gms/internal/ads/xs0;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/fz3;->e(J)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->x:Lcom/google/android/gms/internal/ads/wr0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wr0;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/x34;->y:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/up0;->c:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/x34;->x:Lcom/google/android/gms/internal/ads/wr0;

    invoke-virtual {p3, p2, p4, v2, v3}, Lcom/google/android/gms/internal/ads/xs0;->e(ILcom/google/android/gms/internal/ads/wr0;J)Lcom/google/android/gms/internal/ads/wr0;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wr0;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/v82;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->a0:Lcom/google/android/gms/internal/ads/fz3;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fz3;->e(J)V

    :cond_5
    return-void
.end method

.method private final declared-synchronized G(Lcom/google/android/gms/internal/ads/q73;J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v0, 0x1f4

    add-long/2addr p2, v0

    const/4 v2, 0x0

    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/n34;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n34;->n:Lcom/google/android/gms/internal/ads/x34;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/x34;->I:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, p2, v0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final H()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g44;->f()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d44;->d()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static I(Lcom/google/android/gms/internal/ads/u44;)Z
    .locals 0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u44;->e()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final J()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/e44;->e:J

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/d44;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/o44;->s:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x34;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method private static K(Lcom/google/android/gms/internal/ads/o44;Lcom/google/android/gms/internal/ads/up0;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/up0;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final L()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o44;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/o44;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final M(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l30;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->y:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/up0;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->x:Lcom/google/android/gms/internal/ads/wr0;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/xs0;->e(ILcom/google/android/gms/internal/ads/wr0;J)Lcom/google/android/gms/internal/ads/wr0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->x:Lcom/google/android/gms/internal/ads/wr0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wr0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->x:Lcom/google/android/gms/internal/ads/wr0;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/wr0;->g:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/wr0;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private static N(Lcom/google/android/gms/internal/ads/ug4;)[Lcom/google/android/gms/internal/ads/g4;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yg4;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/g4;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/yg4;->j(I)Lcom/google/android/gms/internal/ads/g4;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static final O(Lcom/google/android/gms/internal/ads/r44;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r44;->j()Z

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r44;->c()Lcom/google/android/gms/internal/ads/q44;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r44;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r44;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/q44;->s(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/r44;->h(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/r44;->h(Z)V

    throw v1
.end method

.method private static final P(Lcom/google/android/gms/internal/ads/u44;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u44;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u44;->H()V

    :cond_0
    return-void
.end method

.method private static final Q(Lcom/google/android/gms/internal/ads/u44;J)V
    .locals 0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u44;->a0()V

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/kf4;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/kf4;

    const/4 p0, 0x0

    throw p0
.end method

.method static bridge synthetic S(Lcom/google/android/gms/internal/ads/x34;)Lcom/google/android/gms/internal/ads/wj1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x34;->u:Lcom/google/android/gms/internal/ads/wj1;

    return-object p0
.end method

.method static U(Lcom/google/android/gms/internal/ads/wr0;Lcom/google/android/gms/internal/ads/up0;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/xs0;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/xs0;->a(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/xs0;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/xs0;->i(ILcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/internal/ads/wr0;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 p4, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/xs0;->f(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/xs0;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/xs0;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic V(Lcom/google/android/gms/internal/ads/x34;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x34;->Q:Z

    return-void
.end method

.method private final c(Lcom/google/android/gms/internal/ads/u44;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x34;->I(Lcom/google/android/gms/internal/ads/u44;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->A:Lcom/google/android/gms/internal/ads/p14;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p14;->c(Lcom/google/android/gms/internal/ads/u44;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x34;->P(Lcom/google/android/gms/internal/ads/u44;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/u44;->m()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/x34;->S:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/x34;->S:I

    return-void
.end method

.method static final synthetic c0(Lcom/google/android/gms/internal/ads/r44;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x34;->O(Lcom/google/android/gms/internal/ads/r44;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/r14; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/dr1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final d0(Lcom/google/android/gms/internal/ads/xs0;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->y:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/up0;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->x:Lcom/google/android/gms/internal/ads/wr0;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/xs0;->e(ILcom/google/android/gms/internal/ads/wr0;J)Lcom/google/android/gms/internal/ads/wr0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->x:Lcom/google/android/gms/internal/ads/wr0;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/wr0;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wr0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->x:Lcom/google/android/gms/internal/ads/wr0;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/wr0;->g:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/wr0;->e:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/v82;->d0(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->x:Lcom/google/android/gms/internal/ads/wr0;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/wr0;->d:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/v82;->f0(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    array-length v0, v0

    const/4 v0, 0x2

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/x34;->g([Z)V

    return-void
.end method

.method private final e0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/o44;->q:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/x34;->f0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final f0(J)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g44;->f()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/x34;->U:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d44;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final g([Z)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g44;->h()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d44;->i()Lcom/google/android/gms/internal/ads/bh4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    array-length v5, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/bh4;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x34;->o:Ljava/util/Set;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/u44;->E()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    array-length v6, v6

    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/bh4;->b(I)Z

    move-result v7

    if-eqz v7, :cond_6

    aget-boolean v7, p1, v4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    aget-object v8, v8, v4

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/x34;->I(Lcom/google/android/gms/internal/ads/u44;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g44;->h()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/g44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v10

    if-ne v9, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d44;->i()Lcom/google/android/gms/internal/ads/bh4;

    move-result-object v10

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/bh4;->b:[Lcom/google/android/gms/internal/ads/x44;

    aget-object v11, v11, v4

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/bh4;->c:[Lcom/google/android/gms/internal/ads/ug4;

    aget-object v10, v10, v4

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/x34;->N(Lcom/google/android/gms/internal/ads/ug4;)[Lcom/google/android/gms/internal/ads/g4;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->L()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget v10, v10, Lcom/google/android/gms/internal/ads/o44;->e:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_4

    const/16 v21, 0x1

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v21, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    iget v7, v0, Lcom/google/android/gms/internal/ads/x34;->S:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/x34;->S:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/x34;->o:Ljava/util/Set;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/d44;->c:[Lcom/google/android/gms/internal/ads/ze4;

    aget-object v6, v6, v4

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/x34;->U:J

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d44;->f()J

    move-result-wide v17

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d44;->e()J

    move-result-wide v19

    move-object v9, v8

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    invoke-interface/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/u44;->j(Lcom/google/android/gms/internal/ads/x44;[Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/ze4;JZZJJ)V

    new-instance v6, Lcom/google/android/gms/internal/ads/p34;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/p34;-><init>(Lcom/google/android/gms/internal/ads/x34;)V

    const/16 v7, 0xb

    invoke-interface {v8, v7, v6}, Lcom/google/android/gms/internal/ads/q44;->s(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/x34;->A:Lcom/google/android/gms/internal/ads/p14;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/p14;->d(Lcom/google/android/gms/internal/ads/u44;)V

    if-eqz v21, :cond_6

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/u44;->O()V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/d44;->g:Z

    return-void
.end method

.method private final g0(Lcom/google/android/gms/internal/ads/kd4;JZ)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g44;->h()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/x34;->h0(Lcom/google/android/gms/internal/ads/kd4;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final h0(Lcom/google/android/gms/internal/ads/kd4;JZZ)J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x34;->B()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x34;->L:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget p5, p5, Lcom/google/android/gms/internal/ads/o44;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/x34;->y(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/g44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/e44;->a:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/l30;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d44;->e()J

    move-result-wide p4

    add-long/2addr p4, p2

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    array-length p4, p1

    const/4 p4, 0x0

    :goto_2
    if-ge p4, v1, :cond_5

    aget-object p5, p1, p4

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/x34;->c(Lcom/google/android/gms/internal/ads/u44;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g44;->d()Lcom/google/android/gms/internal/ads/d44;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/g44;->p(Lcom/google/android/gms/internal/ads/d44;)Z

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v2, p4, p5}, Lcom/google/android/gms/internal/ads/d44;->p(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x34;->e()V

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    if-eqz v2, :cond_a

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/g44;->p(Lcom/google/android/gms/internal/ads/d44;)Z

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/d44;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/e44;->b(J)Lcom/google/android/gms/internal/ads/e44;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    goto :goto_4

    :cond_8
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/d44;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/d44;->a:Lcom/google/android/gms/internal/ads/id4;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/id4;->g(J)J

    move-result-wide p2

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/d44;->a:Lcom/google/android/gms/internal/ads/id4;

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/x34;->z:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/id4;->m(JZ)V

    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/x34;->s(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x34;->o()V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g44;->l()V

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/x34;->s(J)V

    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/x34;->k(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->u:Lcom/google/android/gms/internal/ads/wj1;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/wj1;->H(I)Z

    return-wide p2
.end method

.method private final i0(Lcom/google/android/gms/internal/ads/xs0;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/o44;->i()Lcom/google/android/gms/internal/ads/kd4;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x34;->O:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xs0;->g(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x34;->x:Lcom/google/android/gms/internal/ads/wr0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x34;->y:Lcom/google/android/gms/internal/ads/up0;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/xs0;->l(Lcom/google/android/gms/internal/ads/wr0;Lcom/google/android/gms/internal/ads/up0;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/g44;->k(Lcom/google/android/gms/internal/ads/xs0;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/kd4;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l30;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x34;->y:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    iget p1, v3, Lcom/google/android/gms/internal/ads/l30;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->y:Lcom/google/android/gms/internal/ads/up0;

    iget v4, v3, Lcom/google/android/gms/internal/ads/l30;->b:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/up0;->e(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->y:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/up0;->i()J

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final j(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/r14;->c(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/r14;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/e44;->a:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/r14;->a(Lcom/google/android/gms/internal/ads/l30;)Lcom/google/android/gms/internal/ads/r14;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/dr1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Lcom/google/android/gms/internal/ads/x34;->A(ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/o44;->e(Lcom/google/android/gms/internal/ads/r14;)Lcom/google/android/gms/internal/ads/o44;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    return-void
.end method

.method private static j0(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/w34;ZIZLcom/google/android/gms/internal/ads/wr0;Lcom/google/android/gms/internal/ads/up0;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w34;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v3

    if-ne v2, v3, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/w34;->b:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/w34;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xs0;->l(Lcom/google/android/gms/internal/ads/wr0;Lcom/google/android/gms/internal/ads/up0;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/xs0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/xs0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/up0;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/gms/internal/ads/up0;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11, v3, v4}, Lcom/google/android/gms/internal/ads/xs0;->e(ILcom/google/android/gms/internal/ads/wr0;J)Lcom/google/android/gms/internal/ads/wr0;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/wr0;->m:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/xs0;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/up0;->c:I

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/w34;->c:J

    :goto_1
    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xs0;->l(Lcom/google/android/gms/internal/ads/wr0;Lcom/google/android/gms/internal/ads/up0;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/x34;->U(Lcom/google/android/gms/internal/ads/wr0;Lcom/google/android/gms/internal/ads/up0;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/xs0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/up0;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :catch_0
    :cond_5
    return-object v9
.end method

.method private final k(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g44;->f()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e44;->a:Lcom/google/android/gms/internal/ads/kd4;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o44;->k:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l30;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/o44;->a(Lcom/google/android/gms/internal/ads/kd4;)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/o44;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d44;->c()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/o44;->q:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x34;->e0()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/o44;->r:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/d44;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d44;->h()Lcom/google/android/gms/internal/ads/hf4;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d44;->i()Lcom/google/android/gms/internal/ads/bh4;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/x34;->D(Lcom/google/android/gms/internal/ads/hf4;Lcom/google/android/gms/internal/ads/bh4;)V

    :cond_4
    return-void
.end method

.method private final k0(Lcom/google/android/gms/internal/ads/kd4;JJJZI)Lcom/google/android/gms/internal/ads/o44;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/x34;->W:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/o44;->s:J

    cmp-long v1, p2, v7

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l30;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/x34;->W:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->r()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/o44;->h:Lcom/google/android/gms/internal/ads/hf4;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/o44;->i:Lcom/google/android/gms/internal/ads/bh4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o44;->j:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/x34;->E:Lcom/google/android/gms/internal/ads/n44;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/n44;->i()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v7, Lcom/google/android/gms/internal/ads/hf4;->d:Lcom/google/android/gms/internal/ads/hf4;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d44;->h()Lcom/google/android/gms/internal/ads/hf4;

    move-result-object v7

    :goto_2
    if-nez v1, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/x34;->r:Lcom/google/android/gms/internal/ads/bh4;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d44;->i()Lcom/google/android/gms/internal/ads/bh4;

    move-result-object v8

    :goto_3
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/bh4;->c:[Lcom/google/android/gms/internal/ads/ug4;

    new-instance v10, Lcom/google/android/gms/internal/ads/p93;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/p93;-><init>()V

    array-length v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    aget-object v14, v9, v12

    if-eqz v14, :cond_5

    invoke-interface {v14, v3}, Lcom/google/android/gms/internal/ads/yg4;->j(I)Lcom/google/android/gms/internal/ads/g4;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/g4;->j:Lcom/google/android/gms/internal/ads/k60;

    if-nez v14, :cond_4

    new-instance v14, Lcom/google/android/gms/internal/ads/k60;

    new-array v15, v3, [Lcom/google/android/gms/internal/ads/j50;

    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/ads/k60;-><init>([Lcom/google/android/gms/internal/ads/j50;)V

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/p93;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p93;

    goto :goto_5

    :cond_4
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/p93;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p93;

    const/4 v13, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/p93;->h()Lcom/google/android/gms/internal/ads/s93;

    move-result-object v3

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/s93;->z()Lcom/google/android/gms/internal/ads/s93;

    move-result-object v3

    :goto_6
    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/e44;->c:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_8

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/e44;->a(J)Lcom/google/android/gms/internal/ads/e44;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    :cond_8
    move-object v13, v3

    goto :goto_7

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l30;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/ads/hf4;->d:Lcom/google/android/gms/internal/ads/hf4;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x34;->r:Lcom/google/android/gms/internal/ads/bh4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/s93;->z()Lcom/google/android/gms/internal/ads/s93;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_8

    :cond_a
    move-object v13, v1

    :goto_7
    move-object v11, v7

    move-object v12, v8

    :goto_8
    if-eqz p8, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x34;->H:Lcom/google/android/gms/internal/ads/u34;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/u34;->d(I)V

    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->e0()J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/o44;->b(Lcom/google/android/gms/internal/ads/kd4;JJJJLcom/google/android/gms/internal/ads/hf4;Lcom/google/android/gms/internal/ads/bh4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v1

    return-object v1
.end method

.method private final l(Lcom/google/android/gms/internal/ads/xs0;Z)V
    .locals 28

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/x34;->T:Lcom/google/android/gms/internal/ads/w34;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    iget v4, v11, Lcom/google/android/gms/internal/ads/x34;->N:I

    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/x34;->O:Z

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/x34;->x:Lcom/google/android/gms/internal/ads/wr0;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/x34;->y:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/o44;->i()Lcom/google/android/gms/internal/ads/kd4;

    move-result-object v0

    move-object v8, v0

    move-object v15, v11

    move-wide/from16 v13, v16

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/x34;->K(Lcom/google/android/gms/internal/ads/o44;Lcom/google/android/gms/internal/ads/up0;)Z

    move-result v19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l30;->b()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v19, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/o44;->s:J

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/o44;->c:J

    :goto_1
    move-wide/from16 v23, v5

    if-eqz v8, :cond_6

    const/4 v5, 0x1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v2, v8

    const/4 v11, 0x1

    move v3, v5

    const/4 v7, -0x1

    move v5, v10

    move-object v11, v6

    move-object v6, v13

    move-object/from16 v21, v9

    const/4 v9, -0x1

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/x34;->j0(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/w34;ZIZLcom/google/android/gms/internal/ads/wr0;Lcom/google/android/gms/internal/ads/up0;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/xs0;->g(Z)I

    move-result v1

    move v5, v1

    move-wide/from16 v1, v23

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/w34;->c:J

    cmp-long v4, v2, v16

    if-nez v4, :cond_4

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    move-result-object v1

    iget v5, v1, Lcom/google/android/gms/internal/ads/up0;->c:I

    move-wide/from16 v1, v23

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v5, -0x1

    :goto_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/o44;->e:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    move v6, v3

    const/4 v3, 0x0

    :goto_4
    move v10, v4

    move v4, v5

    move/from16 v22, v6

    const-wide/16 v7, 0x0

    :goto_5
    move-object/from16 v27, v15

    move v15, v3

    move-object/from16 v3, v27

    goto/16 :goto_a

    :cond_6
    move-object v11, v1

    move-object/from16 v21, v9

    const/4 v9, -0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/xs0;->g(Z)I

    move-result v1

    :goto_6
    move v4, v1

    move-object v3, v15

    move-wide/from16 v1, v23

    const-wide/16 v7, 0x0

    :goto_7
    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/xs0;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_9

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/x34;->U(Lcom/google/android/gms/internal/ads/wr0;Lcom/google/android/gms/internal/ads/up0;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/xs0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/xs0;->g(Z)I

    move-result v1

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/up0;->c:I

    const/4 v3, 0x0

    :goto_8
    move v4, v1

    move-wide/from16 v1, v23

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    goto :goto_5

    :cond_9
    cmp-long v1, v23, v16

    if-nez v1, :cond_a

    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/up0;->c:I

    goto :goto_6

    :cond_a
    if-eqz v19, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget v2, v14, Lcom/google/android/gms/internal/ads/up0;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v2, v13, v7, v8}, Lcom/google/android/gms/internal/ads/xs0;->e(ILcom/google/android/gms/internal/ads/wr0;J)Lcom/google/android/gms/internal/ads/wr0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/wr0;->m:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xs0;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/up0;->c:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v5, v23

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xs0;->l(Lcom/google/android/gms/internal/ads/wr0;Lcom/google/android/gms/internal/ads/up0;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_9

    :cond_b
    move-wide/from16 v1, v23

    :goto_9
    move-object v3, v15

    const/4 v4, -0x1

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x1

    goto :goto_a

    :cond_c
    const-wide/16 v7, 0x0

    move-object v3, v15

    move-wide/from16 v1, v23

    const/4 v4, -0x1

    goto/16 :goto_7

    :goto_a
    if-eq v4, v9, :cond_d

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xs0;->l(Lcom/google/android/gms/internal/ads/wr0;Lcom/google/android/gms/internal/ads/up0;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v4, v1

    move-wide/from16 v1, v16

    goto :goto_b

    :cond_d
    move-wide v4, v1

    :goto_b
    move-object/from16 v6, v21

    invoke-virtual {v6, v12, v3, v4, v5}, Lcom/google/android/gms/internal/ads/g44;->k(Lcom/google/android/gms/internal/ads/xs0;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/kd4;

    move-result-object v6

    iget v13, v6, Lcom/google/android/gms/internal/ads/l30;->e:I

    if-eq v13, v9, :cond_f

    iget v7, v11, Lcom/google/android/gms/internal/ads/l30;->e:I

    if-eq v7, v9, :cond_e

    if-lt v13, v7, :cond_e

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v7, 0x1

    :goto_d
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/l30;->b()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l30;->b()Z

    move-result v8

    if-nez v8, :cond_10

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v12, v3, v14}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    move-result-object v3

    if-nez v19, :cond_13

    cmp-long v8, v23, v1

    if-nez v8, :cond_13

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/l30;->b()Z

    move-result v8

    if-eqz v8, :cond_12

    iget v8, v11, Lcom/google/android/gms/internal/ads/l30;->b:I

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/up0;->l(I)Z

    :cond_12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l30;->b()Z

    move-result v8

    if-eqz v8, :cond_13

    iget v8, v6, Lcom/google/android/gms/internal/ads/l30;->b:I

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/up0;->l(I)Z

    :cond_13
    :goto_f
    const/4 v3, 0x1

    if-eq v3, v7, :cond_14

    goto :goto_10

    :cond_14
    move-object v6, v11

    :goto_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l30;->b()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/l30;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/o44;->s:J

    goto :goto_11

    :cond_15
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    iget v0, v6, Lcom/google/android/gms/internal/ads/l30;->c:I

    iget v4, v6, Lcom/google/android/gms/internal/ads/l30;->b:I

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/up0;->e(I)I

    move-result v4

    if-ne v0, v4, :cond_16

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/up0;->i()J

    :cond_16
    const-wide/16 v4, 0x0

    :cond_17
    :goto_11
    move-wide v13, v1

    move-object v8, v6

    move v2, v10

    move v3, v15

    move/from16 v7, v22

    move-object/from16 v15, p0

    move-wide v10, v4

    const/4 v5, 0x1

    :goto_12
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/l30;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/o44;->s:J

    cmp-long v4, v10, v0

    if-eqz v4, :cond_18

    goto :goto_13

    :cond_18
    const/16 v19, 0x0

    goto :goto_14

    :cond_19
    :goto_13
    const/16 v19, 0x1

    :goto_14
    const/16 v20, 0x3

    if-eqz v3, :cond_1b

    :try_start_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget v0, v0, Lcom/google/android/gms/internal/ads/o44;->e:I

    if-eq v0, v5, :cond_1a

    const/4 v3, 0x4

    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/ads/x34;->y(I)V

    goto :goto_15

    :cond_1a
    const/4 v3, 0x4

    :goto_15
    const/4 v4, 0x0

    invoke-direct {v15, v4, v4, v4, v5}, Lcom/google/android/gms/internal/ads/x34;->q(ZZZZ)V

    goto :goto_17

    :catchall_0
    move-exception v0

    move-wide/from16 v25, v13

    :goto_16
    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_20

    :cond_1b
    const/4 v3, 0x4

    const/4 v4, 0x0

    :goto_17
    if-nez v19, :cond_22

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/x34;->U:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g44;->h()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v0

    const-wide/high16 v21, -0x8000000000000000L

    if-nez v0, :cond_1c

    move-wide/from16 v25, v13

    const-wide/16 v5, 0x0

    goto :goto_1a

    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d44;->e()J

    move-result-wide v23

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/d44;->d:Z

    if-nez v2, :cond_1d

    move-wide/from16 v25, v13

    move-wide/from16 v5, v23

    goto :goto_1a

    :cond_1d
    move-wide/from16 v5, v23

    const/4 v2, 0x0

    :goto_18
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v25, v13

    :try_start_1
    array-length v13, v9

    const/4 v13, 0x2

    if-ge v2, v13, :cond_21

    aget-object v9, v9, v2

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/x34;->I(Lcom/google/android/gms/internal/ads/u44;)Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    aget-object v9, v9, v2

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/u44;->n()Lcom/google/android/gms/internal/ads/ze4;

    move-result-object v9

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/d44;->c:[Lcom/google/android/gms/internal/ads/ze4;

    aget-object v13, v13, v2

    if-eq v9, v13, :cond_1e

    goto :goto_19

    :cond_1e
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    aget-object v9, v9, v2

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/u44;->d()J

    move-result-wide v13

    cmp-long v9, v13, v21

    if-nez v9, :cond_1f

    move-wide/from16 v5, v21

    goto :goto_1a

    :cond_1f
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_20
    :goto_19
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v13, v25

    goto :goto_18

    :cond_21
    :goto_1a
    move-object/from16 v2, p1

    const/4 v9, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x0

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/g44;->r(Lcom/google/android/gms/internal/ads/xs0;JJ)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/x34;->v(Z)V

    goto :goto_1c

    :catchall_1
    move-exception v0

    goto :goto_16

    :cond_22
    move-wide/from16 v25, v13

    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v0

    :goto_1b
    if-eqz v0, :cond_24

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e44;->a:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/l30;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/internal/ads/g44;->j(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/e44;)Lcom/google/android/gms/internal/ads/e44;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d44;->q()V

    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v0

    goto :goto_1b

    :cond_24
    invoke-direct {v15, v8, v10, v11, v2}, Lcom/google/android/gms/internal/ads/x34;->g0(Lcom/google/android/gms/internal/ads/kd4;JZ)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide v10, v0

    :cond_25
    :goto_1c
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    if-eq v9, v7, :cond_26

    move-wide/from16 v6, v16

    goto :goto_1d

    :cond_26
    move-wide v6, v10

    :goto_1d
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/x34;->F(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;J)V

    if-nez v19, :cond_27

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/o44;->c:J

    cmp-long v2, v25, v0

    if-eqz v2, :cond_2a

    :cond_27
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    if-eqz v19, :cond_28

    if-eqz p2, :cond_28

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/x34;->y:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/up0;->f:Z

    if-nez v0, :cond_28

    goto :goto_1e

    :cond_28
    const/4 v9, 0x0

    :goto_1e
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/o44;->d:J

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/xs0;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_29

    const/16 v18, 0x4

    goto :goto_1f

    :cond_29
    const/16 v18, 0x3

    :goto_1f
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v10

    move-wide v7, v5

    move-wide/from16 v5, v25

    move/from16 v10, v18

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/x34;->k0(Lcom/google/android/gms/internal/ads/kd4;JJJZI)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    :cond_2a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->r()V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-direct {v15, v12, v0}, Lcom/google/android/gms/internal/ads/x34;->t(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/xs0;)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/o44;->g(Lcom/google/android/gms/internal/ads/xs0;)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v0

    if-nez v0, :cond_2b

    iput-object v14, v15, Lcom/google/android/gms/internal/ads/x34;->T:Lcom/google/android/gms/internal/ads/w34;

    :cond_2b
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/x34;->k(Z)V

    return-void

    :catchall_2
    move-exception v0

    :goto_20
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    if-eq v9, v7, :cond_2c

    move-wide/from16 v6, v16

    goto :goto_21

    :cond_2c
    move-wide v6, v10

    :goto_21
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/x34;->F(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;J)V

    if-nez v19, :cond_2d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/o44;->c:J

    cmp-long v3, v25, v1

    if-eqz v3, :cond_30

    :cond_2d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    if-eqz v19, :cond_2e

    if-eqz p2, :cond_2e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/x34;->y:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/up0;->f:Z

    if-nez v1, :cond_2e

    goto :goto_22

    :cond_2e
    const/4 v9, 0x0

    :goto_22
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/o44;->d:J

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/xs0;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2f

    const/16 v18, 0x4

    goto :goto_23

    :cond_2f
    const/16 v18, 0x3

    :goto_23
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v10

    move-wide v7, v5

    move-wide/from16 v5, v25

    move/from16 v10, v18

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/x34;->k0(Lcom/google/android/gms/internal/ads/kd4;JJJZI)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->r()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-direct {v15, v12, v1}, Lcom/google/android/gms/internal/ads/x34;->t(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/xs0;)V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/o44;->g(Lcom/google/android/gms/internal/ads/xs0;)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v1

    if-nez v1, :cond_31

    iput-object v14, v15, Lcom/google/android/gms/internal/ads/x34;->T:Lcom/google/android/gms/internal/ads/w34;

    :cond_31
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/x34;->k(Z)V

    throw v0
.end method

.method private final m(Lcom/google/android/gms/internal/ads/fe0;Z)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/internal/ads/fe0;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/x34;->n(Lcom/google/android/gms/internal/ads/fe0;FZZ)V

    return-void
.end method

.method private final n(Lcom/google/android/gms/internal/ads/fe0;FZZ)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x34;->H:Lcom/google/android/gms/internal/ads/u34;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u34;->a(I)V

    :cond_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    new-instance v13, Lcom/google/android/gms/internal/ads/o44;

    move-object v1, v13

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/o44;->c:J

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/o44;->d:J

    iget v8, v14, Lcom/google/android/gms/internal/ads/o44;->e:I

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/o44;->f:Lcom/google/android/gms/internal/ads/r14;

    iget-boolean v10, v14, Lcom/google/android/gms/internal/ads/o44;->g:Z

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/o44;->h:Lcom/google/android/gms/internal/ads/hf4;

    iget-object v12, v14, Lcom/google/android/gms/internal/ads/o44;->i:Lcom/google/android/gms/internal/ads/bh4;

    move-object/from16 p3, v13

    iget-object v13, v14, Lcom/google/android/gms/internal/ads/o44;->j:Ljava/util/List;

    move-object/from16 v0, p3

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/o44;->k:Lcom/google/android/gms/internal/ads/kd4;

    move-object/from16 p4, v1

    move-object v1, v14

    move-object v14, v0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/o44;->l:Z

    move v15, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/o44;->m:I

    move/from16 v16, v0

    move-object v0, v2

    move-object/from16 v26, v3

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/o44;->q:J

    move-wide/from16 v18, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/o44;->r:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/o44;->s:J

    move-wide/from16 v22, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/o44;->o:Z

    move/from16 v24, v2

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/o44;->p:Z

    move/from16 v25, v1

    move-object/from16 v17, p1

    move-object/from16 v1, p4

    move-object v2, v0

    move-object/from16 v3, v26

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/o44;-><init>(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;JJILcom/google/android/gms/internal/ads/r14;ZLcom/google/android/gms/internal/ads/hf4;Lcom/google/android/gms/internal/ads/bh4;Ljava/util/List;Lcom/google/android/gms/internal/ads/kd4;ZILcom/google/android/gms/internal/ads/fe0;JJJZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    :cond_1
    move-object/from16 v1, p1

    iget v2, v1, Lcom/google/android/gms/internal/ads/fe0;->a:F

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d44;->i()Lcom/google/android/gms/internal/ads/bh4;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bh4;->c:[Lcom/google/android/gms/internal/ads/ug4;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    array-length v4, v2

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    iget v5, v1, Lcom/google/android/gms/internal/ads/fe0;->a:F

    move/from16 v6, p2

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/u44;->o(FF)V

    goto :goto_3

    :cond_4
    move/from16 v6, p2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final o()V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x34;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g44;->f()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d44;->d()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/x34;->f0(J)J

    move-result-wide v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/x34;->U:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d44;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/x34;->U:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d44;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/e44;->b:J

    :goto_0
    sub-long/2addr v1, v3

    move-wide v4, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x34;->s:Lcom/google/android/gms/internal/ads/b44;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->A:Lcom/google/android/gms/internal/ads/p14;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p14;->b()Lcom/google/android/gms/internal/ads/fe0;

    move-result-object v0

    iget v8, v0, Lcom/google/android/gms/internal/ads/fe0;->a:F

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/b44;->g(JJF)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x34;->M:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g44;->f()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/x34;->U:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d44;->k(J)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x34;->C()V

    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->H:Lcom/google/android/gms/internal/ads/u34;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u34;->c(Lcom/google/android/gms/internal/ads/o44;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->H:Lcom/google/android/gms/internal/ads/u34;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u34;->e(Lcom/google/android/gms/internal/ads/u34;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->Z:Lcom/google/android/gms/internal/ads/o24;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x34;->H:Lcom/google/android/gms/internal/ads/u34;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o24;->a:Lcom/google/android/gms/internal/ads/m34;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m34;->L(Lcom/google/android/gms/internal/ads/u34;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/u34;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u34;-><init>(Lcom/google/android/gms/internal/ads/o44;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->H:Lcom/google/android/gms/internal/ads/u34;

    :cond_0
    return-void
.end method

.method private final q(ZZZZ)V
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x34;->u:Lcom/google/android/gms/internal/ads/wj1;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/wj1;->A(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/x34;->X:Lcom/google/android/gms/internal/ads/r14;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/x34;->L:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x34;->A:Lcom/google/android/gms/internal/ads/p14;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p14;->g()V

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/x34;->U:J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    array-length v0, v5

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v2, :cond_0

    aget-object v0, v5, v6

    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/x34;->c(Lcom/google/android/gms/internal/ads/u44;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/r14; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/dr1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    array-length v0, v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_2

    aget-object v0, v5, v6

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/x34;->o:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u44;->E()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/ads/dr1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iput v4, v1, Lcom/google/android/gms/internal/ads/x34;->S:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/o44;->s:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l30;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/x34;->y:Lcom/google/android/gms/internal/ads/up0;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/x34;->K(Lcom/google/android/gms/internal/ads/o44;Lcom/google/android/gms/internal/ads/up0;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/o44;->s:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/o44;->c:J

    :goto_6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_6

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/x34;->T:Lcom/google/android/gms/internal/ads/w34;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/x34;->i0(Lcom/google/android/gms/internal/ads/xs0;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/kd4;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/l30;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v9

    goto :goto_8

    :cond_5
    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v9

    goto :goto_7

    :cond_6
    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v7

    :goto_7
    const/4 v0, 0x0

    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g44;->l()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/x34;->M:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/o44;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget v12, v4, Lcom/google/android/gms/internal/ads/o44;->e:I

    if-eqz p4, :cond_7

    goto :goto_9

    :cond_7
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/o44;->f:Lcom/google/android/gms/internal/ads/r14;

    :goto_9
    move-object v13, v3

    if-eqz v0, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/hf4;->d:Lcom/google/android/gms/internal/ads/hf4;

    goto :goto_a

    :cond_8
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/o44;->h:Lcom/google/android/gms/internal/ads/hf4;

    :goto_a
    move-object v15, v3

    if-eqz v0, :cond_9

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/x34;->r:Lcom/google/android/gms/internal/ads/bh4;

    goto :goto_b

    :cond_9
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/o44;->i:Lcom/google/android/gms/internal/ads/bh4;

    :goto_b
    move-object/from16 v16, v3

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/google/android/gms/internal/ads/s93;->z()Lcom/google/android/gms/internal/ads/s93;

    move-result-object v0

    goto :goto_c

    :cond_a
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/o44;->j:Ljava/util/List;

    :goto_c
    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    const/4 v14, 0x0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/o44;->l:Z

    move/from16 v19, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/o44;->m:I

    move/from16 v20, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->n:Lcom/google/android/gms/internal/ads/fe0;

    move-object/from16 v21, v0

    const-wide/16 v24, 0x0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/x34;->R:Z

    move/from16 v28, v0

    const/16 v29, 0x0

    move-object v5, v2

    move-object/from16 v7, v18

    move-wide/from16 v10, v26

    move-wide/from16 v22, v26

    invoke-direct/range {v5 .. v29}, Lcom/google/android/gms/internal/ads/o44;-><init>(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;JJILcom/google/android/gms/internal/ads/r14;ZLcom/google/android/gms/internal/ads/hf4;Lcom/google/android/gms/internal/ads/bh4;Ljava/util/List;Lcom/google/android/gms/internal/ads/kd4;ZILcom/google/android/gms/internal/ads/fe0;JJJZZ)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    if-eqz p3, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x34;->E:Lcom/google/android/gms/internal/ads/n44;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n44;->g()V

    :cond_b
    return-void
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/e44;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x34;->J:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/x34;->K:Z

    return-void
.end method

.method private final s(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d44;->e()J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/x34;->U:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->A:Lcom/google/android/gms/internal/ads/p14;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/p14;->e(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    array-length p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x34;->I(Lcom/google/android/gms/internal/ads/u44;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/x34;->U:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/u44;->f(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d44;->i()Lcom/google/android/gms/internal/ads/bh4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bh4;->c:[Lcom/google/android/gms/internal/ads/ug4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final t(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/xs0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->B:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x34;->B:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/t34;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t34;->n:Ljava/lang/Object;

    sget p1, Lcom/google/android/gms/internal/ads/v82;->a:I

    const/4 p1, 0x0

    throw p1
.end method

.method private final u(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->u:Lcom/google/android/gms/internal/ads/wj1;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wj1;->A(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->u:Lcom/google/android/gms/internal/ads/wj1;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/wj1;->N(IJ)Z

    return-void
.end method

.method private final v(Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e44;->a:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/o44;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/x34;->h0(Lcom/google/android/gms/internal/ads/kd4;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/o44;->s:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/o44;->c:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/o44;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/x34;->k0(Lcom/google/android/gms/internal/ads/kd4;JJJZI)Lcom/google/android/gms/internal/ads/o44;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    :cond_0
    return-void
.end method

.method private final w(Lcom/google/android/gms/internal/ads/r44;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r44;->b()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x34;->w:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x34;->O(Lcom/google/android/gms/internal/ads/r44;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget p1, p1, Lcom/google/android/gms/internal/ads/o44;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->u:Lcom/google/android/gms/internal/ads/wj1;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/wj1;->H(I)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->u:Lcom/google/android/gms/internal/ads/wj1;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wj1;->Q(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/vi1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vi1;->zza()V

    return-void
.end method

.method private final x(ZIZI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->H:Lcom/google/android/gms/internal/ads/u34;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/u34;->a(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/x34;->H:Lcom/google/android/gms/internal/ads/u34;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/u34;->b(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/o44;->d(ZI)Lcom/google/android/gms/internal/ads/o44;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x34;->L:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/d44;->i()Lcom/google/android/gms/internal/ads/bh4;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/bh4;->c:[Lcom/google/android/gms/internal/ads/ug4;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/d44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x34;->L()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x34;->B()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x34;->E()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget p1, p1, Lcom/google/android/gms/internal/ads/o44;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x34;->z()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->u:Lcom/google/android/gms/internal/ads/wj1;

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/wj1;->H(I)Z

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->u:Lcom/google/android/gms/internal/ads/wj1;

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/wj1;->H(I)Z

    :cond_4
    return-void
.end method

.method private final y(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget v1, v0, Lcom/google/android/gms/internal/ads/o44;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/x34;->Y:J

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o44;->f(I)Lcom/google/android/gms/internal/ads/o44;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    :cond_1
    return-void
.end method

.method private final z()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x34;->L:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x34;->A:Lcom/google/android/gms/internal/ads/p14;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p14;->f()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    array-length v2, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/x34;->I(Lcom/google/android/gms/internal/ads/u44;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/u44;->O()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final R()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->w:Landroid/os/Looper;

    return-object v0
.end method

.method final synthetic T()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x34;->I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->u:Lcom/google/android/gms/internal/ads/wj1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wj1;->i(I)Lcom/google/android/gms/internal/ads/vi1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vi1;->zza()V

    return-void
.end method

.method public final X(Lcom/google/android/gms/internal/ads/xs0;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->u:Lcom/google/android/gms/internal/ads/wj1;

    new-instance v1, Lcom/google/android/gms/internal/ads/w34;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/w34;-><init>(Lcom/google/android/gms/internal/ads/xs0;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wj1;->Q(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/vi1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vi1;->zza()V

    return-void
.end method

.method public final Y(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->u:Lcom/google/android/gms/internal/ads/wj1;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/wj1;->R(III)Lcom/google/android/gms/internal/ads/vi1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vi1;->zza()V

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->u:Lcom/google/android/gms/internal/ads/wj1;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wj1;->i(I)Lcom/google/android/gms/internal/ads/vi1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vi1;->zza()V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/r44;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x34;->I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->v:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->u:Lcom/google/android/gms/internal/ads/wj1;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wj1;->Q(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/vi1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vi1;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/r44;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a0()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x34;->I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->v:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->u:Lcom/google/android/gms/internal/ads/wj1;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wj1;->H(I)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/n34;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/n34;-><init>(Lcom/google/android/gms/internal/ads/x34;)V

    const-wide/16 v1, 0x1f4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/x34;->G(Lcom/google/android/gms/internal/ads/q73;J)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x34;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fe0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->u:Lcom/google/android/gms/internal/ads/wj1;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wj1;->Q(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/vi1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vi1;->zza()V

    return-void
.end method

.method public final b0(Ljava/util/List;IJLcom/google/android/gms/internal/ads/cf4;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->u:Lcom/google/android/gms/internal/ads/wj1;

    new-instance v9, Lcom/google/android/gms/internal/ads/r34;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/r34;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/cf4;IJLcom/google/android/gms/internal/ads/q34;[B)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v9}, Lcom/google/android/gms/internal/ads/wj1;->Q(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/vi1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vi1;->zza()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/id4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->u:Lcom/google/android/gms/internal/ads/wj1;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wj1;->Q(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/vi1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vi1;->zza()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->u:Lcom/google/android/gms/internal/ads/wj1;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wj1;->H(I)Z

    return-void
.end method

.method public final bridge synthetic h(Lcom/google/android/gms/internal/ads/bf4;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/id4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->u:Lcom/google/android/gms/internal/ads/wj1;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wj1;->Q(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/vi1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vi1;->zza()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 46

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v7, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    :pswitch_0
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/x34;->v(Z)V

    goto/16 :goto_49

    :pswitch_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v14, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/x34;->R:Z

    if-eq v1, v2, :cond_71

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/x34;->R:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget v3, v2, Lcom/google/android/gms/internal/ads/o44;->e:I

    if-nez v1, :cond_2

    if-eq v3, v7, :cond_2

    if-ne v3, v14, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->u:Lcom/google/android/gms/internal/ads/wj1;

    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/wj1;->H(I)Z

    goto/16 :goto_49

    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/o44;->c(Z)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v1

    :goto_2
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    goto/16 :goto_49

    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/x34;->J:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->r()V

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/x34;->K:Z

    if-eqz v1, :cond_71

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g44;->h()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v2

    if-eq v1, v2, :cond_71

    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/x34;->v(Z)V

    :cond_4
    :goto_4
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/x34;->k(Z)V

    goto/16 :goto_49

    :pswitch_3
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->E:Lcom/google/android/gms/internal/ads/n44;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n44;->b()Lcom/google/android/gms/internal/ads/xs0;

    move-result-object v1

    invoke-direct {v11, v1, v14}, Lcom/google/android/gms/internal/ads/x34;->l(Lcom/google/android/gms/internal/ads/xs0;Z)V

    goto/16 :goto_49

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/cf4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->H:Lcom/google/android/gms/internal/ads/u34;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/u34;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->E:Lcom/google/android/gms/internal/ads/n44;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/n44;->n(Lcom/google/android/gms/internal/ads/cf4;)Lcom/google/android/gms/internal/ads/xs0;

    move-result-object v1

    :goto_5
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/x34;->l(Lcom/google/android/gms/internal/ads/xs0;Z)V

    goto/16 :goto_49

    :pswitch_5
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/cf4;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/x34;->H:Lcom/google/android/gms/internal/ads/u34;

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/u34;->a(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/x34;->E:Lcom/google/android/gms/internal/ads/n44;

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/n44;->l(IILcom/google/android/gms/internal/ads/cf4;)Lcom/google/android/gms/internal/ads/xs0;

    move-result-object v1

    goto :goto_5

    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/s34;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->H:Lcom/google/android/gms/internal/ads/u34;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/u34;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->E:Lcom/google/android/gms/internal/ads/n44;

    iget v1, v1, Lcom/google/android/gms/internal/ads/s34;->a:I

    invoke-virtual {v2, v13, v13, v13, v10}, Lcom/google/android/gms/internal/ads/n44;->k(IIILcom/google/android/gms/internal/ads/cf4;)Lcom/google/android/gms/internal/ads/xs0;

    move-result-object v1

    goto :goto_5

    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/r34;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/x34;->H:Lcom/google/android/gms/internal/ads/u34;

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/u34;->a(I)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/x34;->E:Lcom/google/android/gms/internal/ads/n44;

    if-ne v1, v9, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n44;->a()I

    move-result v1

    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/r34;->c(Lcom/google/android/gms/internal/ads/r34;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/r34;->d(Lcom/google/android/gms/internal/ads/r34;)Lcom/google/android/gms/internal/ads/cf4;

    move-result-object v2

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/n44;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/cf4;)Lcom/google/android/gms/internal/ads/xs0;

    move-result-object v1

    goto :goto_5

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/r34;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->H:Lcom/google/android/gms/internal/ads/u34;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/u34;->a(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r34;->a(Lcom/google/android/gms/internal/ads/r34;)I

    move-result v2

    if-eq v2, v9, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/w34;

    new-instance v3, Lcom/google/android/gms/internal/ads/s44;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r34;->c(Lcom/google/android/gms/internal/ads/r34;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r34;->d(Lcom/google/android/gms/internal/ads/r34;)Lcom/google/android/gms/internal/ads/cf4;

    move-result-object v5

    invoke-direct {v3, v4, v5, v10}, Lcom/google/android/gms/internal/ads/s44;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/cf4;[B)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r34;->a(Lcom/google/android/gms/internal/ads/r34;)I

    move-result v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r34;->b(Lcom/google/android/gms/internal/ads/r34;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/w34;-><init>(Lcom/google/android/gms/internal/ads/xs0;IJ)V

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->T:Lcom/google/android/gms/internal/ads/w34;

    :cond_6
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->E:Lcom/google/android/gms/internal/ads/n44;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r34;->c(Lcom/google/android/gms/internal/ads/r34;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r34;->d(Lcom/google/android/gms/internal/ads/r34;)Lcom/google/android/gms/internal/ads/cf4;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/n44;->m(Ljava/util/List;Lcom/google/android/gms/internal/ads/cf4;)Lcom/google/android/gms/internal/ads/xs0;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/fe0;

    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/x34;->m(Lcom/google/android/gms/internal/ads/fe0;Z)V

    goto/16 :goto_49

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/r44;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r44;->b()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/r44;->h(Z)V

    goto/16 :goto_49

    :cond_7
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/x34;->C:Lcom/google/android/gms/internal/ads/na1;

    invoke-interface {v3, v2, v10}, Lcom/google/android/gms/internal/ads/na1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/wj1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/o34;

    invoke-direct {v3, v11, v1}, Lcom/google/android/gms/internal/ads/o34;-><init>(Lcom/google/android/gms/internal/ads/x34;Lcom/google/android/gms/internal/ads/r44;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/wj1;->P(Ljava/lang/Runnable;)Z

    goto/16 :goto_49

    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/r44;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/x34;->w(Lcom/google/android/gms/internal/ads/r44;)V

    goto/16 :goto_49

    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/x34;->P:Z

    if-eq v3, v2, :cond_a

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/x34;->P:Z

    if-nez v2, :cond_a

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    array-length v3, v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v8, :cond_a

    aget-object v4, v2, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/x34;->I(Lcom/google/android/gms/internal/ads/u44;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/x34;->o:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/u44;->E()V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    if-eqz v1, :cond_71

    monitor-enter p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/r14; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/gms/internal/ads/ha4; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/internal/ads/ea0; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/gk2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/lc4; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto/16 :goto_49

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :pswitch_d
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/x34;->O:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/g44;->t(Lcom/google/android/gms/internal/ads/xs0;Z)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/x34;->v(Z)V

    goto/16 :goto_4

    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lcom/google/android/gms/internal/ads/x34;->N:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/g44;->s(Lcom/google/android/gms/internal/ads/xs0;I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/x34;->v(Z)V

    goto/16 :goto_4

    :pswitch_f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->A:Lcom/google/android/gms/internal/ads/p14;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p14;->b()Lcom/google/android/gms/internal/ads/fe0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/fe0;->a:F

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g44;->h()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v3

    const/4 v4, 0x1

    :goto_9
    if-eqz v2, :cond_71

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/d44;->d:Z

    if-eqz v5, :cond_71

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/d44;->j(FLcom/google/android/gms/internal/ads/xs0;)Lcom/google/android/gms/internal/ads/bh4;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d44;->i()Lcom/google/android/gms/internal/ads/bh4;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/bh4;->c:[Lcom/google/android/gms/internal/ads/ug4;

    array-length v9, v9

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/bh4;->c:[Lcom/google/android/gms/internal/ads/ug4;

    array-length v10, v10

    if-eq v9, v10, :cond_c

    goto :goto_c

    :cond_c
    const/4 v9, 0x0

    :goto_a
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/bh4;->c:[Lcom/google/android/gms/internal/ads/ug4;

    array-length v10, v10

    if-ge v9, v10, :cond_d

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/internal/ads/bh4;->a(Lcom/google/android/gms/internal/ads/bh4;I)Z

    move-result v10

    if-eqz v10, :cond_f

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_d
    if-ne v2, v3, :cond_e

    const/4 v5, 0x0

    goto :goto_b

    :cond_e
    const/4 v5, 0x1

    :goto_b
    and-int/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v2

    goto :goto_9

    :cond_f
    :goto_c
    if-eqz v4, :cond_15

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v10

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/g44;->p(Lcom/google/android/gms/internal/ads/d44;)Z

    move-result v19

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    array-length v1, v1

    new-array v9, v8, [Z

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/o44;->s:J

    move-object v15, v10

    move-object/from16 v16, v5

    move-wide/from16 v17, v1

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/d44;->b(Lcom/google/android/gms/internal/ads/bh4;JZ[Z)J

    move-result-wide v5

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget v2, v1, Lcom/google/android/gms/internal/ads/o44;->e:I

    if-eq v2, v7, :cond_10

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/o44;->s:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_10

    const/4 v15, 0x1

    goto :goto_d

    :cond_10
    const/4 v15, 0x0

    :goto_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/o44;->c:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/o44;->d:J

    const/16 v18, 0x5

    move-object/from16 v1, p0

    move-wide/from16 v19, v3

    move-wide v3, v5

    move-wide v12, v5

    move-wide/from16 v5, v19

    const/4 v14, 0x2

    move-object/from16 v17, v9

    move v9, v15

    move-object/from16 v22, v10

    move/from16 v10, v18

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/x34;->k0(Lcom/google/android/gms/internal/ads/kd4;JJJZI)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    if-eqz v15, :cond_11

    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/internal/ads/x34;->s(J)V

    :cond_11
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    array-length v1, v1

    new-array v1, v14, [Z

    const/4 v2, 0x0

    :goto_e
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    array-length v4, v3

    if-ge v2, v14, :cond_14

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/x34;->I(Lcom/google/android/gms/internal/ads/u44;)Z

    move-result v4

    aput-boolean v4, v1, v2

    move-object/from16 v5, v22

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/d44;->c:[Lcom/google/android/gms/internal/ads/ze4;

    aget-object v6, v6, v2

    if-eqz v4, :cond_13

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/u44;->n()Lcom/google/android/gms/internal/ads/ze4;

    move-result-object v4

    if-eq v6, v4, :cond_12

    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/x34;->c(Lcom/google/android/gms/internal/ads/u44;)V

    goto :goto_f

    :cond_12
    aget-boolean v4, v17, v2

    if-eqz v4, :cond_13

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/x34;->U:J

    invoke-interface {v3, v6, v7}, Lcom/google/android/gms/internal/ads/u44;->f(J)V

    :cond_13
    :goto_f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v22, v5

    goto :goto_e

    :cond_14
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/x34;->g([Z)V

    goto :goto_10

    :cond_15
    const/4 v14, 0x2

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/g44;->p(Lcom/google/android/gms/internal/ads/d44;)Z

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/d44;->d:Z

    if-eqz v1, :cond_16

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/e44;->b:J

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/x34;->U:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d44;->e()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v3, v4, v1}, Lcom/google/android/gms/internal/ads/d44;->a(Lcom/google/android/gms/internal/ads/bh4;JZ)J

    :cond_16
    :goto_10
    const/4 v1, 0x1

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/x34;->k(Z)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget v1, v1, Lcom/google/android/gms/internal/ads/o44;->e:I

    const/4 v12, 0x4

    if-eq v1, v12, :cond_71

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->o()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->E()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->u:Lcom/google/android/gms/internal/ads/wj1;

    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/wj1;->H(I)Z

    goto/16 :goto_49

    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/id4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g44;->o(Lcom/google/android/gms/internal/ads/id4;)Z

    move-result v1

    if-eqz v1, :cond_71

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/x34;->U:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/g44;->n(J)V

    :cond_17
    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->o()V

    goto/16 :goto_49

    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/id4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g44;->o(Lcom/google/android/gms/internal/ads/id4;)Z

    move-result v1

    if-eqz v1, :cond_71

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g44;->f()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->A:Lcom/google/android/gms/internal/ads/p14;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p14;->b()Lcom/google/android/gms/internal/ads/fe0;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/fe0;->a:F

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/d44;->l(FLcom/google/android/gms/internal/ads/xs0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d44;->h()Lcom/google/android/gms/internal/ads/hf4;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d44;->i()Lcom/google/android/gms/internal/ads/bh4;

    move-result-object v3

    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/ads/x34;->D(Lcom/google/android/gms/internal/ads/hf4;Lcom/google/android/gms/internal/ads/bh4;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v2

    if-ne v1, v2, :cond_17

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/e44;->b:J

    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/ads/x34;->s(J)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->e()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/e44;->b:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/o44;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/x34;->k0(Lcom/google/android/gms/internal/ads/kd4;JJJZI)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    goto :goto_11

    :pswitch_12
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v11, v2, v1, v2, v1}, Lcom/google/android/gms/internal/ads/x34;->q(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->s:Lcom/google/android/gms/internal/ads/b44;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/b44;->b()V

    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/x34;->y(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->v:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/r14; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/google/android/gms/internal/ads/ha4; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/gms/internal/ads/ea0; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/gms/internal/ads/gk2; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/ads/lc4; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/x34;->I:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :pswitch_13
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/x34;->A(ZZ)V

    goto/16 :goto_49

    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/y44;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->F:Lcom/google/android/gms/internal/ads/y44;

    goto/16 :goto_49

    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/fe0;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->A:Lcom/google/android/gms/internal/ads/p14;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p14;->l(Lcom/google/android/gms/internal/ads/fe0;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->A:Lcom/google/android/gms/internal/ads/p14;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p14;->b()Lcom/google/android/gms/internal/ads/fe0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/x34;->m(Lcom/google/android/gms/internal/ads/fe0;Z)V

    goto/16 :goto_49

    :pswitch_16
    const/4 v12, 0x4

    const/4 v14, 0x2

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/w34;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->H:Lcom/google/android/gms/internal/ads/u34;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u34;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    const/16 v23, 0x1

    iget v3, v11, Lcom/google/android/gms/internal/ads/x34;->N:I

    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/x34;->O:Z

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/x34;->x:Lcom/google/android/gms/internal/ads/wr0;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/x34;->y:Lcom/google/android/gms/internal/ads/up0;

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/x34;->j0(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/w34;ZIZLcom/google/android/gms/internal/ads/wr0;Lcom/google/android/gms/internal/ads/up0;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_18

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/ads/x34;->i0(Lcom/google/android/gms/internal/ads/xs0;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/kd4;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v7

    const/4 v13, 0x1

    xor-int/2addr v7, v13

    move-wide v14, v5

    move v13, v7

    goto :goto_14

    :cond_18
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/w34;->c:J

    cmp-long v8, v14, v5

    if-nez v8, :cond_19

    move-wide v14, v5

    goto :goto_12

    :cond_19
    move-wide v14, v9

    :goto_12
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {v8, v13, v7, v9, v10}, Lcom/google/android/gms/internal/ads/g44;->k(Lcom/google/android/gms/internal/ads/xs0;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/kd4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l30;->b()Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/x34;->y:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/x34;->y:Lcom/google/android/gms/internal/ads/up0;

    iget v6, v7, Lcom/google/android/gms/internal/ads/l30;->b:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/up0;->e(I)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/ads/l30;->c:I

    if-ne v5, v6, :cond_1a

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/x34;->y:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/up0;->i()J

    :cond_1a
    move-object v8, v7

    const-wide/16 v9, 0x0

    const/4 v13, 0x1

    goto :goto_14

    :cond_1b
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/w34;->c:J
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/r14; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/google/android/gms/internal/ads/ha4; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/ea0; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/gk2; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/lc4; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v8, v3, v5

    if-nez v8, :cond_1c

    const/4 v3, 0x1

    goto :goto_13

    :cond_1c
    const/4 v3, 0x0

    :goto_13
    move v13, v3

    move-object v8, v7

    :goto_14
    :try_start_5
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v3

    if-eqz v3, :cond_1d

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->T:Lcom/google/android/gms/internal/ads/w34;

    goto :goto_15

    :cond_1d
    if-nez v2, :cond_1f

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget v1, v1, Lcom/google/android/gms/internal/ads/o44;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1e

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/x34;->y(I)V

    :cond_1e
    const/4 v1, 0x0

    invoke-direct {v11, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/x34;->q(ZZZZ)V

    :goto_15
    move-wide/from16 v17, v9

    move v9, v13

    goto/16 :goto_19

    :cond_1f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/l30;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/d44;->d:Z

    if-eqz v2, :cond_20

    const-wide/16 v2, 0x0

    cmp-long v4, v9, v2

    if-eqz v4, :cond_20

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d44;->a:Lcom/google/android/gms/internal/ads/id4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->F:Lcom/google/android/gms/internal/ads/y44;

    invoke-interface {v1, v9, v10, v2}, Lcom/google/android/gms/internal/ads/id4;->o(JLcom/google/android/gms/internal/ads/y44;)J

    move-result-wide v1

    goto :goto_16

    :cond_20
    move-wide v1, v9

    :goto_16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/v82;->j0(J)J

    move-result-wide v3

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/o44;->s:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/v82;->j0(J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_23

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget v4, v3, Lcom/google/android/gms/internal/ads/o44;->e:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_21

    const/4 v5, 0x3

    if-ne v4, v5, :cond_23

    :cond_21
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/o44;->s:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v12, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v9

    move-wide v5, v14

    move-wide v7, v9

    move v9, v13

    move v10, v12

    :try_start_6
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/x34;->k0(Lcom/google/android/gms/internal/ads/kd4;JJJZI)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v1
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/r14; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/google/android/gms/internal/ads/ha4; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/android/gms/internal/ads/ea0; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/google/android/gms/internal/ads/gk2; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/internal/ads/lc4; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    :cond_22
    move-wide v1, v9

    :cond_23
    :try_start_7
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget v3, v3, Lcom/google/android/gms/internal/ads/o44;->e:I

    if-ne v3, v12, :cond_24

    const/4 v3, 0x1

    goto :goto_17

    :cond_24
    const/4 v3, 0x0

    :goto_17
    invoke-direct {v11, v8, v1, v2, v3}, Lcom/google/android/gms/internal/ads/x34;->g0(Lcom/google/android/gms/internal/ads/kd4;JZ)J

    move-result-wide v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    cmp-long v1, v9, v17

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    goto :goto_18

    :cond_25
    const/4 v1, 0x0

    :goto_18
    or-int v9, v13, v1

    :try_start_8
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v8

    move-wide v6, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/x34;->F(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_19
    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide/from16 v3, v17

    move-wide v5, v14

    move-wide/from16 v7, v17

    :try_start_9
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/x34;->k0(Lcom/google/android/gms/internal/ads/kd4;JJJZI)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v12, v1

    goto :goto_1a

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v12, v1

    move-wide/from16 v17, v9

    move v9, v13

    :goto_1a
    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide/from16 v3, v17

    move-wide v5, v14

    move-wide/from16 v7, v17

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/x34;->k0(Lcom/google/android/gms/internal/ads/kd4;JJJZI)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    throw v12

    :pswitch_17
    const/4 v12, 0x4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->E:Lcom/google/android/gms/internal/ads/n44;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n44;->i()Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_29

    :cond_26
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/x34;->U:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/g44;->n(J)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g44;->q()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/x34;->U:J

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/g44;->i(JLcom/google/android/gms/internal/ads/o44;)Lcom/google/android/gms/internal/ads/e44;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/x34;->p:[Lcom/google/android/gms/internal/ads/v44;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/x34;->q:Lcom/google/android/gms/internal/ads/ah4;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/x34;->s:Lcom/google/android/gms/internal/ads/b44;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/b44;->h()Lcom/google/android/gms/internal/ads/kh4;

    move-result-object v24

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/x34;->E:Lcom/google/android/gms/internal/ads/n44;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/x34;->r:Lcom/google/android/gms/internal/ads/bh4;

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    move-object/from16 v27, v8

    invoke-virtual/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/g44;->u([Lcom/google/android/gms/internal/ads/v44;Lcom/google/android/gms/internal/ads/ah4;Lcom/google/android/gms/internal/ads/kh4;Lcom/google/android/gms/internal/ads/n44;Lcom/google/android/gms/internal/ads/e44;Lcom/google/android/gms/internal/ads/bh4;)Lcom/google/android/gms/internal/ads/d44;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/d44;->a:Lcom/google/android/gms/internal/ads/id4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/e44;->b:J

    invoke-interface {v3, v11, v7, v8}, Lcom/google/android/gms/internal/ads/id4;->l(Lcom/google/android/gms/internal/ads/hd4;J)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v3

    if-ne v3, v2, :cond_27

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/e44;->b:J

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/x34;->s(J)V

    :cond_27
    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/x34;->k(Z)V

    :cond_28
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/x34;->M:Z

    if-eqz v1, :cond_29

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->H()Z

    move-result v1

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/x34;->M:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->C()V

    goto :goto_1b

    :cond_29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->o()V

    :goto_1b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g44;->h()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v1

    if-nez v1, :cond_2b

    :cond_2a
    :goto_1c
    move-wide/from16 v22, v14

    move-wide v13, v5

    goto/16 :goto_23

    :cond_2b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v2

    if-eqz v2, :cond_34

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/x34;->K:Z

    if-eqz v2, :cond_2c

    goto/16 :goto_20

    :cond_2c
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g44;->h()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v2

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/d44;->d:Z

    if-eqz v3, :cond_2a

    const/4 v3, 0x0

    :goto_1d
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    array-length v7, v4

    const/4 v7, 0x2

    if-ge v3, v7, :cond_2e

    aget-object v4, v4, v3

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/d44;->c:[Lcom/google/android/gms/internal/ads/ze4;

    aget-object v7, v7, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/u44;->n()Lcom/google/android/gms/internal/ads/ze4;

    move-result-object v8

    if-ne v8, v7, :cond_2a

    if-eqz v7, :cond_2d

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/u44;->C()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d44;->g()Lcom/google/android/gms/internal/ads/d44;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/e44;->f:Z

    goto :goto_1c

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_2e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/d44;->d:Z

    if-nez v2, :cond_2f

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/x34;->U:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d44;->f()J

    move-result-wide v7

    cmp-long v4, v2, v7

    if-ltz v4, :cond_2a

    :cond_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d44;->i()Lcom/google/android/gms/internal/ads/bh4;

    move-result-object v8

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g44;->e()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d44;->i()Lcom/google/android/gms/internal/ads/bh4;

    move-result-object v4

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/e44;->a:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e44;->a:Lcom/google/android/gms/internal/ads/kd4;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move-object v2, v3

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    move-object v10, v4

    move-object/from16 v4, v22

    move-wide/from16 v22, v14

    move-wide v13, v5

    move-object/from16 v5, v20

    move-object v15, v7

    move-wide/from16 v6, v18

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/x34;->F(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;J)V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/d44;->d:Z

    if-eqz v1, :cond_31

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/d44;->a:Lcom/google/android/gms/internal/ads/id4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/id4;->e()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-eqz v3, :cond_31

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/d44;->f()J

    move-result-wide v1

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    array-length v4, v3

    const/4 v4, 0x0

    :goto_1e
    const/4 v5, 0x2

    if-ge v4, v5, :cond_38

    aget-object v5, v3, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/u44;->n()Lcom/google/android/gms/internal/ads/ze4;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/x34;->Q(Lcom/google/android/gms/internal/ads/u44;J)V

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_31
    const/4 v1, 0x0

    :goto_1f
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    array-length v2, v2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_38

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/bh4;->b(I)Z

    move-result v2

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/bh4;->b(I)Z

    move-result v3

    if-eqz v2, :cond_33

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/u44;->N()Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->p:[Lcom/google/android/gms/internal/ads/v44;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/v44;->a()I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bh4;->b:[Lcom/google/android/gms/internal/ads/x44;

    aget-object v2, v2, v1

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/bh4;->b:[Lcom/google/android/gms/internal/ads/x44;

    aget-object v4, v4, v1

    if-eqz v3, :cond_32

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/x44;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_32
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    aget-object v2, v2, v1

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/d44;->f()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/x34;->Q(Lcom/google/android/gms/internal/ads/u44;J)V

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_34
    :goto_20
    move-wide/from16 v22, v14

    move-wide v13, v5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/e44;->i:Z

    if-nez v2, :cond_35

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/x34;->K:Z

    if-eqz v2, :cond_38

    :cond_35
    const/4 v2, 0x0

    :goto_21
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    array-length v4, v3

    const/4 v4, 0x2

    if-ge v2, v4, :cond_38

    aget-object v3, v3, v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/d44;->c:[Lcom/google/android/gms/internal/ads/ze4;

    aget-object v4, v4, v2

    if-eqz v4, :cond_37

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/u44;->n()Lcom/google/android/gms/internal/ads/ze4;

    move-result-object v5

    if-ne v5, v4, :cond_37

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/u44;->C()Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/e44;->e:J

    cmp-long v6, v4, v13

    if-eqz v6, :cond_36

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_36

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d44;->e()J

    move-result-wide v6

    add-long v5, v6, v4

    goto :goto_22

    :cond_36
    move-wide v5, v13

    :goto_22
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/x34;->Q(Lcom/google/android/gms/internal/ads/u44;J)V

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_38
    :goto_23
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g44;->h()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v1

    if-eqz v1, :cond_3f

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v2

    if-eq v2, v1, :cond_3f

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/d44;->g:Z

    if-eqz v1, :cond_39

    goto :goto_26

    :cond_39
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g44;->h()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d44;->i()Lcom/google/android/gms/internal/ads/bh4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_24
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    array-length v6, v5

    const/4 v6, 0x2

    if-ge v3, v6, :cond_3e

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/x34;->I(Lcom/google/android/gms/internal/ads/u44;)Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/u44;->n()Lcom/google/android/gms/internal/ads/ze4;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/d44;->c:[Lcom/google/android/gms/internal/ads/ze4;

    aget-object v7, v7, v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bh4;->b(I)Z

    move-result v8

    if-eqz v8, :cond_3a

    if-ne v6, v7, :cond_3a

    goto :goto_25

    :cond_3a
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/u44;->N()Z

    move-result v6

    if-nez v6, :cond_3b

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/bh4;->c:[Lcom/google/android/gms/internal/ads/ug4;

    aget-object v6, v6, v3

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/x34;->N(Lcom/google/android/gms/internal/ads/ug4;)[Lcom/google/android/gms/internal/ads/g4;

    move-result-object v25

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/d44;->c:[Lcom/google/android/gms/internal/ads/ze4;

    aget-object v26, v6, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d44;->f()J

    move-result-wide v27

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d44;->e()J

    move-result-wide v29

    move-object/from16 v24, v5

    invoke-interface/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/u44;->q([Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/ze4;JJ)V

    goto :goto_25

    :cond_3b
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/u44;->R()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/x34;->c(Lcom/google/android/gms/internal/ads/u44;)V

    goto :goto_25

    :cond_3c
    const/4 v4, 0x1

    :cond_3d
    :goto_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_3e
    if-nez v4, :cond_3f

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->e()V

    :cond_3f
    :goto_26
    const/4 v1, 0x0

    :goto_27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->L()Z

    move-result v2

    if-eqz v2, :cond_43

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/x34;->K:Z

    if-nez v2, :cond_43

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v2

    if-eqz v2, :cond_43

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/x34;->U:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d44;->f()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_43

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/d44;->g:Z

    if-eqz v2, :cond_43

    if-eqz v1, :cond_40

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->p()V

    :cond_40
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g44;->d()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v1
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/r14; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/google/android/gms/internal/ads/ha4; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/google/android/gms/internal/ads/ea0; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/google/android/gms/internal/ads/gk2; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/google/android/gms/internal/ads/lc4; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_a
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/e44;->a:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget v3, v2, Lcom/google/android/gms/internal/ads/l30;->b:I

    if-ne v3, v9, :cond_41

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/e44;->a:Lcom/google/android/gms/internal/ads/kd4;

    iget v4, v3, Lcom/google/android/gms/internal/ads/l30;->b:I

    if-ne v4, v9, :cond_41

    iget v2, v2, Lcom/google/android/gms/internal/ads/l30;->e:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/l30;->e:I

    if-eq v2, v3, :cond_41

    const/4 v2, 0x1

    goto :goto_28

    :cond_41
    const/4 v2, 0x0

    :goto_28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e44;->a:Lcom/google/android/gms/internal/ads/kd4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/e44;->b:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/e44;->c:J

    const/4 v1, 0x1

    xor-int/lit8 v10, v2, 0x1

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    const/16 v18, -0x1

    move v9, v10

    move v10, v15

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/x34;->k0(Lcom/google/android/gms/internal/ads/kd4;JJJZI)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->r()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->E()V

    const/4 v1, 0x1

    const/4 v9, -0x1

    goto/16 :goto_27

    :cond_42
    :goto_29
    move-wide/from16 v22, v14

    move-wide v13, v5

    :cond_43
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget v1, v1, Lcom/google/android/gms/internal/ads/o44;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6a

    if-ne v1, v12, :cond_44

    goto/16 :goto_42

    :cond_44
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v1

    const-wide/16 v2, 0xa

    move-wide/from16 v4, v22

    if-nez v1, :cond_45

    invoke-direct {v11, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/x34;->u(JJ)V

    goto/16 :goto_49

    :cond_45
    sget v6, Lcom/google/android/gms/internal/ads/v82;->a:I

    const-string v6, "doSomeWork"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->E()V

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/d44;->d:Z

    const-wide/16 v7, 0x3e8

    if-eqz v6, :cond_4d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    mul-long v9, v9, v7

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/d44;->a:Lcom/google/android/gms/internal/ads/id4;

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/o44;->s:J

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/x34;->z:J

    sub-long/2addr v7, v2

    const/4 v2, 0x0

    invoke-interface {v6, v7, v8, v2}, Lcom/google/android/gms/internal/ads/id4;->m(JZ)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    :goto_2a
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    array-length v8, v7

    const/4 v8, 0x2

    if-ge v6, v8, :cond_4e

    aget-object v7, v7, v6

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/x34;->I(Lcom/google/android/gms/internal/ads/u44;)Z

    move-result v8

    if-nez v8, :cond_46

    goto :goto_30

    :cond_46
    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/x34;->U:J

    invoke-interface {v7, v12, v13, v9, v10}, Lcom/google/android/gms/internal/ads/u44;->k(JJ)V

    if-eqz v3, :cond_47

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/u44;->R()Z

    move-result v3

    if-eqz v3, :cond_47

    const/4 v3, 0x1

    goto :goto_2b

    :cond_47
    const/4 v3, 0x0

    :goto_2b
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/d44;->c:[Lcom/google/android/gms/internal/ads/ze4;

    aget-object v12, v12, v6

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/u44;->n()Lcom/google/android/gms/internal/ads/ze4;

    move-result-object v13

    if-ne v12, v13, :cond_48

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/u44;->C()Z

    move-result v14

    if-eqz v14, :cond_48

    const/4 v14, 0x1

    goto :goto_2c

    :cond_48
    const/4 v14, 0x0

    :goto_2c
    if-ne v12, v13, :cond_4a

    if-nez v14, :cond_4a

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/u44;->F()Z

    move-result v12

    if-nez v12, :cond_4a

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/u44;->R()Z

    move-result v12

    if-eqz v12, :cond_49

    goto :goto_2d

    :cond_49
    const/4 v12, 0x0

    goto :goto_2e

    :cond_4a
    :goto_2d
    const/4 v12, 0x1

    :goto_2e
    if-eqz v2, :cond_4b

    if-eqz v12, :cond_4b

    const/4 v2, 0x1

    goto :goto_2f

    :cond_4b
    const/4 v2, 0x0

    :goto_2f
    if-nez v12, :cond_4c

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/u44;->p()V

    :cond_4c
    :goto_30
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x4

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2a

    :cond_4d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d44;->a:Lcom/google/android/gms/internal/ads/id4;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/id4;->j()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_4e
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/e44;->e:J

    if-eqz v3, :cond_52

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/d44;->d:Z

    if-eqz v3, :cond_52

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v9

    if-eqz v3, :cond_4f

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/o44;->s:J

    cmp-long v3, v6, v9

    if-gtz v3, :cond_52

    :cond_4f
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/x34;->K:Z

    if-eqz v3, :cond_50

    const/4 v3, 0x0

    iput-boolean v3, v11, Lcom/google/android/gms/internal/ads/x34;->K:Z

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget v6, v6, Lcom/google/android/gms/internal/ads/o44;->m:I

    const/4 v7, 0x5

    invoke-direct {v11, v3, v6, v3, v7}, Lcom/google/android/gms/internal/ads/x34;->x(ZIZI)V

    :cond_50
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/e44;->i:Z

    if-eqz v3, :cond_52

    const/4 v3, 0x4

    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/x34;->y(I)V

    :cond_51
    :goto_31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->B()V

    goto/16 :goto_3b

    :cond_52
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget v6, v3, Lcom/google/android/gms/internal/ads/o44;->e:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_59

    iget v6, v11, Lcom/google/android/gms/internal/ads/x34;->S:I

    if-nez v6, :cond_54

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->J()Z

    move-result v3

    if-eqz v3, :cond_59

    :cond_53
    :goto_32
    const/4 v2, 0x3

    goto/16 :goto_36

    :cond_54
    if-nez v2, :cond_55

    goto/16 :goto_37

    :cond_55
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/o44;->g:Z

    if-eqz v6, :cond_53

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/e44;->a:Lcom/google/android/gms/internal/ads/kd4;

    invoke-direct {v11, v3, v6}, Lcom/google/android/gms/internal/ads/x34;->M(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;)Z

    move-result v3

    if-eqz v3, :cond_56

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/x34;->a0:Lcom/google/android/gms/internal/ads/fz3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fz3;->b()J

    move-result-wide v6

    move-wide/from16 v37, v6

    goto :goto_33

    :cond_56
    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    :goto_33
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g44;->f()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d44;->r()Z

    move-result v6

    if-eqz v6, :cond_57

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/e44;->i:Z

    if-eqz v6, :cond_57

    const/4 v6, 0x1

    goto :goto_34

    :cond_57
    const/4 v6, 0x0

    :goto_34
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/e44;->a:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l30;->b()Z

    move-result v7

    if-eqz v7, :cond_58

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/d44;->d:Z

    if-nez v3, :cond_58

    const/4 v3, 0x1

    goto :goto_35

    :cond_58
    const/4 v3, 0x0

    :goto_35
    if-nez v6, :cond_53

    if-nez v3, :cond_53

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/x34;->s:Lcom/google/android/gms/internal/ads/b44;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->e0()J

    move-result-wide v33

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/x34;->A:Lcom/google/android/gms/internal/ads/p14;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/p14;->b()Lcom/google/android/gms/internal/ads/fe0;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/fe0;->a:F

    iget-boolean v7, v11, Lcom/google/android/gms/internal/ads/x34;->L:Z

    move-object/from16 v32, v3

    move/from16 v35, v6

    move/from16 v36, v7

    invoke-interface/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/b44;->c(JFZJ)Z

    move-result v3

    if-eqz v3, :cond_59

    goto :goto_32

    :goto_36
    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/x34;->y(I)V

    const/4 v2, 0x0

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->X:Lcom/google/android/gms/internal/ads/r14;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->L()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->z()V

    goto :goto_3b

    :cond_59
    :goto_37
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget v6, v6, Lcom/google/android/gms/internal/ads/o44;->e:I

    const/4 v3, 0x3

    if-ne v6, v3, :cond_5d

    iget v6, v11, Lcom/google/android/gms/internal/ads/x34;->S:I

    if-nez v6, :cond_5a

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->J()Z

    move-result v2

    if-nez v2, :cond_5d

    goto :goto_38

    :cond_5a
    if-nez v2, :cond_5d

    :goto_38
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->L()Z

    move-result v2

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/x34;->L:Z

    const/4 v2, 0x2

    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/x34;->y(I)V

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/x34;->L:Z

    if-eqz v2, :cond_51

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v2

    :goto_39
    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d44;->i()Lcom/google/android/gms/internal/ads/bh4;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bh4;->c:[Lcom/google/android/gms/internal/ads/ug4;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_3a
    if-ge v9, v7, :cond_5b

    aget-object v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3a

    :cond_5b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d44;->g()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v2

    goto :goto_39

    :cond_5c
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->a0:Lcom/google/android/gms/internal/ads/fz3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fz3;->c()V

    goto/16 :goto_31

    :cond_5d
    :goto_3b
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget v2, v2, Lcom/google/android/gms/internal/ads/o44;->e:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_62

    const/4 v2, 0x0

    :goto_3c
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    array-length v9, v7

    if-ge v2, v6, :cond_5f

    aget-object v6, v7, v2

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/x34;->I(Lcom/google/android/gms/internal/ads/u44;)Z

    move-result v6

    if-eqz v6, :cond_5e

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    aget-object v6, v6, v2

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/u44;->n()Lcom/google/android/gms/internal/ads/ze4;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/d44;->c:[Lcom/google/android/gms/internal/ads/ze4;

    aget-object v7, v7, v2

    if-ne v6, v7, :cond_5e

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/x34;->n:[Lcom/google/android/gms/internal/ads/u44;

    aget-object v6, v6, v2

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/u44;->p()V

    :cond_5e
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_3c

    :cond_5f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/o44;->g:Z

    if-nez v2, :cond_62

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/o44;->r:J

    const-wide/32 v6, 0x7a120

    cmp-long v9, v1, v6

    if-gez v9, :cond_62

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->H()Z

    move-result v1

    if-eqz v1, :cond_62

    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/x34;->Y:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v1, v6

    if-nez v9, :cond_60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :goto_3d
    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/x34;->Y:J

    goto :goto_3e

    :cond_60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/x34;->Y:J

    sub-long/2addr v1, v6

    const-wide/16 v6, 0xfa0

    cmp-long v9, v1, v6

    if-gez v9, :cond_61

    goto :goto_3e

    :cond_61
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3d

    :goto_3e
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/x34;->R:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/o44;->o:Z

    if-eq v1, v6, :cond_63

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/o44;->c(Z)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    :cond_63
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->L()Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget v1, v1, Lcom/google/android/gms/internal/ads/o44;->e:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_65

    :cond_64
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget v1, v1, Lcom/google/android/gms/internal/ads/o44;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_67

    :cond_65
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/x34;->R:Z

    if-eqz v1, :cond_66

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/x34;->Q:Z

    if-eqz v1, :cond_66

    const/4 v1, 0x1

    const/16 v16, 0x0

    goto :goto_3f

    :cond_66
    const-wide/16 v1, 0xa

    invoke-direct {v11, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/x34;->u(JJ)V

    const/4 v1, 0x1

    const/16 v16, 0x1

    :goto_3f
    xor-int/lit8 v2, v16, 0x1

    goto :goto_41

    :cond_67
    iget v2, v11, Lcom/google/android/gms/internal/ads/x34;->S:I

    if-eqz v2, :cond_68

    const/4 v2, 0x4

    if-eq v1, v2, :cond_68

    const-wide/16 v1, 0x3e8

    invoke-direct {v11, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/x34;->u(JJ)V

    goto :goto_40

    :cond_68
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->u:Lcom/google/android/gms/internal/ads/wj1;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/wj1;->A(I)V

    :goto_40
    const/4 v2, 0x0

    :goto_41
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/o44;->p:Z

    if-eq v3, v2, :cond_69

    new-instance v3, Lcom/google/android/gms/internal/ads/o44;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/o44;->c:J

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/o44;->d:J

    iget v10, v1, Lcom/google/android/gms/internal/ads/o44;->e:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/o44;->f:Lcom/google/android/gms/internal/ads/r14;

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/o44;->g:Z

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/o44;->h:Lcom/google/android/gms/internal/ads/hf4;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/o44;->i:Lcom/google/android/gms/internal/ads/bh4;

    move/from16 v17, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o44;->j:Ljava/util/List;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o44;->k:Lcom/google/android/gms/internal/ads/kd4;

    move-object/from16 v19, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/o44;->l:Z

    move/from16 v20, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/o44;->m:I

    move/from16 v36, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o44;->n:Lcom/google/android/gms/internal/ads/fe0;

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/o44;->q:J

    move-wide/from16 v38, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/o44;->r:J

    move-wide/from16 v40, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/o44;->s:J

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/o44;->o:Z

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    move/from16 v28, v10

    move-object/from16 v29, v12

    move/from16 v30, v13

    move-object/from16 v33, v18

    move-object/from16 v34, v19

    move/from16 v35, v20

    move-object/from16 v37, v2

    move-wide/from16 v42, v14

    move/from16 v44, v1

    move/from16 v45, v17

    invoke-direct/range {v21 .. v45}, Lcom/google/android/gms/internal/ads/o44;-><init>(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;JJILcom/google/android/gms/internal/ads/r14;ZLcom/google/android/gms/internal/ads/hf4;Lcom/google/android/gms/internal/ads/bh4;Ljava/util/List;Lcom/google/android/gms/internal/ads/kd4;ZILcom/google/android/gms/internal/ads/fe0;JJJZZ)V

    iput-object v3, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    :cond_69
    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/x34;->Q:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_49

    :cond_6a
    :goto_42
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->u:Lcom/google/android/gms/internal/ads/wj1;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/wj1;->A(I)V

    goto/16 :goto_49

    :pswitch_18
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_6b

    const/4 v2, 0x1

    goto :goto_43

    :cond_6b
    const/4 v2, 0x0

    :goto_43
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-direct {v11, v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/x34;->x(ZIZI)V

    goto/16 :goto_49

    :pswitch_19
    const/4 v2, 0x4

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->H:Lcom/google/android/gms/internal/ads/u34;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/u34;->a(I)V

    const/4 v1, 0x0

    invoke-direct {v11, v1, v1, v1, v3}, Lcom/google/android/gms/internal/ads/x34;->q(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->s:Lcom/google/android/gms/internal/ads/b44;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/b44;->a()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_6c

    const/4 v7, 0x2

    goto :goto_44

    :cond_6c
    const/4 v7, 0x4

    :goto_44
    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/ads/x34;->y(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->E:Lcom/google/android/gms/internal/ads/n44;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->t:Lcom/google/android/gms/internal/ads/jh4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/n44;->f(Lcom/google/android/gms/internal/ads/yb3;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->u:Lcom/google/android/gms/internal/ads/wj1;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/wj1;->H(I)Z
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/r14; {:try_start_a .. :try_end_a} :catch_6
    .catch Lcom/google/android/gms/internal/ads/ha4; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcom/google/android/gms/internal/ads/ea0; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/google/android/gms/internal/ads/gk2; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/google/android/gms/internal/ads/lc4; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_49

    :catch_0
    move-exception v0

    move-object v1, v0

    instance-of v2, v1, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_6e

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_6d

    goto :goto_45

    :cond_6d
    const/16 v12, 0x3e8

    goto :goto_46

    :cond_6e
    :goto_45
    const/16 v12, 0x3ec

    :goto_46
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/r14;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/r14;

    move-result-object v1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/dr1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v11, v3, v2}, Lcom/google/android/gms/internal/ads/x34;->A(ZZ)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/o44;->e(Lcom/google/android/gms/internal/ads/r14;)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    goto :goto_49

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x7d0

    goto :goto_48

    :catch_2
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x3ea

    goto :goto_48

    :catch_3
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/android/gms/internal/ads/gk2;->n:I

    goto :goto_48

    :catch_4
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/android/gms/internal/ads/ea0;->o:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_70

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ea0;->n:Z

    if-eq v3, v2, :cond_6f

    const/16 v12, 0xbbb

    goto :goto_47

    :cond_6f
    const/16 v12, 0xbb9

    goto :goto_47

    :cond_70
    const/16 v12, 0x3e8

    :goto_47
    invoke-direct {v11, v1, v12}, Lcom/google/android/gms/internal/ads/x34;->j(Ljava/io/IOException;I)V

    goto :goto_49

    :catch_5
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/android/gms/internal/ads/ha4;->n:I

    :goto_48
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/x34;->j(Ljava/io/IOException;I)V

    :cond_71
    :goto_49
    const/4 v3, 0x1

    goto :goto_4a

    :catch_6
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/android/gms/internal/ads/r14;->q:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_72

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->D:Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g44;->h()Lcom/google/android/gms/internal/ads/d44;

    move-result-object v2

    if-eqz v2, :cond_72

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/e44;->a:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/r14;->a(Lcom/google/android/gms/internal/ads/l30;)Lcom/google/android/gms/internal/ads/r14;

    move-result-object v1

    :cond_72
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/r14;->w:Z

    if-eqz v2, :cond_73

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->X:Lcom/google/android/gms/internal/ads/r14;

    if-nez v2, :cond_73

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/dr1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->X:Lcom/google/android/gms/internal/ads/r14;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->u:Lcom/google/android/gms/internal/ads/wj1;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/wj1;->Q(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/vi1;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/wj1;->O(Lcom/google/android/gms/internal/ads/vi1;)Z

    goto :goto_49

    :cond_73
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->X:Lcom/google/android/gms/internal/ads/r14;

    if-eqz v2, :cond_74

    const/4 v3, 0x1

    :try_start_b
    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->X:Lcom/google/android/gms/internal/ads/r14;

    :cond_74
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/dr1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v11, v3, v2}, Lcom/google/android/gms/internal/ads/x34;->A(ZZ)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/o44;->e(Lcom/google/android/gms/internal/ads/r14;)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/x34;->G:Lcom/google/android/gms/internal/ads/o44;

    :goto_4a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x34;->p()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->u:Lcom/google/android/gms/internal/ads/wj1;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wj1;->H(I)Z

    return-void
.end method
