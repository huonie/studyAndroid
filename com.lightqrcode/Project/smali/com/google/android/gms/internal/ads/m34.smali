.class final Lcom/google/android/gms/internal/ads/m34;
.super Lcom/google/android/gms/internal/ads/y64;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/d24;


# static fields
.field public static final synthetic j0:I


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/i54;

.field private final B:J

.field private C:I

.field private D:I

.field private E:Z

.field private F:I

.field private G:Lcom/google/android/gms/internal/ads/y44;

.field private H:Lcom/google/android/gms/internal/ads/wh0;

.field private I:Lcom/google/android/gms/internal/ads/m20;

.field private J:Lcom/google/android/gms/internal/ads/m20;

.field private K:Lcom/google/android/gms/internal/ads/g4;

.field private L:Lcom/google/android/gms/internal/ads/g4;

.field private M:Landroid/media/AudioTrack;

.field private N:Ljava/lang/Object;

.field private O:Landroid/view/Surface;

.field private P:I

.field private Q:I

.field private R:I

.field private S:Lcom/google/android/gms/internal/ads/cw3;

.field private T:Lcom/google/android/gms/internal/ads/cw3;

.field private U:I

.field private V:Lcom/google/android/gms/internal/ads/w44;

.field private W:F

.field private X:Z

.field private Y:Lcom/google/android/gms/internal/ads/l81;

.field private Z:Z

.field private a0:Z

.field final b:Lcom/google/android/gms/internal/ads/bh4;

.field private b0:Lcom/google/android/gms/internal/ads/ce4;

.field final c:Lcom/google/android/gms/internal/ads/wh0;

.field private c0:Lcom/google/android/gms/internal/ads/j61;

.field private final d:Lcom/google/android/gms/internal/ads/pc1;

.field private d0:Lcom/google/android/gms/internal/ads/m20;

.field private final e:Landroid/content/Context;

.field private e0:Lcom/google/android/gms/internal/ads/o44;

.field private final f:Lcom/google/android/gms/internal/ads/ql0;

.field private f0:I

.field private final g:[Lcom/google/android/gms/internal/ads/u44;

.field private g0:J

.field private final h:Lcom/google/android/gms/internal/ads/ah4;

.field private final h0:Lcom/google/android/gms/internal/ads/o24;

.field private final i:Lcom/google/android/gms/internal/ads/wj1;

.field private i0:Lcom/google/android/gms/internal/ads/cf4;

.field private final j:Lcom/google/android/gms/internal/ads/x34;

.field private final k:Lcom/google/android/gms/internal/ads/cq1;

.field private final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final m:Lcom/google/android/gms/internal/ads/up0;

.field private final n:Ljava/util/List;

.field private final o:Z

.field private final p:Lcom/google/android/gms/internal/ads/jd4;

.field private final q:Lcom/google/android/gms/internal/ads/j54;

.field private final r:Landroid/os/Looper;

.field private final s:Lcom/google/android/gms/internal/ads/jh4;

.field private final t:Lcom/google/android/gms/internal/ads/na1;

.field private final u:Lcom/google/android/gms/internal/ads/i34;

.field private final v:Lcom/google/android/gms/internal/ads/k34;

.field private final w:Lcom/google/android/gms/internal/ads/yp3;

.field private final x:Lcom/google/android/gms/internal/ads/cu3;

.field private final y:Lcom/google/android/gms/internal/ads/g54;

.field private final z:Lcom/google/android/gms/internal/ads/h54;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ix;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/c24;Lcom/google/android/gms/internal/ads/ql0;)V
    .locals 41
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/y64;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/pc1;

    sget-object v4, Lcom/google/android/gms/internal/ads/na1;->a:Lcom/google/android/gms/internal/ads/na1;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/pc1;-><init>(Lcom/google/android/gms/internal/ads/na1;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/m34;->d:Lcom/google/android/gms/internal/ads/pc1;

    :try_start_0
    const-string v4, "ExoPlayerImpl"

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/v82;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Init "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " [AndroidXMedia3/1.0.0-beta01] ["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/c24;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/m34;->e:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/c24;->h:Lcom/google/android/gms/internal/ads/o63;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c24;->b:Lcom/google/android/gms/internal/ads/na1;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/o63;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/m34;->q:Lcom/google/android/gms/internal/ads/j54;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c24;->j:Lcom/google/android/gms/internal/ads/w44;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/m34;->V:Lcom/google/android/gms/internal/ads/w44;

    const/4 v6, 0x1

    iput v6, v1, Lcom/google/android/gms/internal/ads/m34;->P:I

    const/4 v15, 0x0

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/m34;->X:Z

    const-wide/16 v7, 0x7d0

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/m34;->B:J

    new-instance v8, Lcom/google/android/gms/internal/ads/i34;

    const/4 v7, 0x0

    invoke-direct {v8, v1, v7}, Lcom/google/android/gms/internal/ads/i34;-><init>(Lcom/google/android/gms/internal/ads/m34;Lcom/google/android/gms/internal/ads/h34;)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/m34;->u:Lcom/google/android/gms/internal/ads/i34;

    new-instance v14, Lcom/google/android/gms/internal/ads/k34;

    invoke-direct {v14, v7}, Lcom/google/android/gms/internal/ads/k34;-><init>(Lcom/google/android/gms/internal/ads/j34;)V

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/m34;->v:Lcom/google/android/gms/internal/ads/k34;

    new-instance v13, Landroid/os/Handler;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/c24;->i:Landroid/os/Looper;

    invoke-direct {v13, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/c24;->c:Lcom/google/android/gms/internal/ads/q73;

    check-cast v9, Lcom/google/android/gms/internal/ads/w14;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/w14;->n:Lcom/google/android/gms/internal/ads/sr0;

    move-object v10, v13

    move-object v11, v8

    move-object v12, v8

    move-object/from16 v26, v13

    move-object v13, v8

    move-object/from16 v27, v14

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/sr0;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/hj4;Lcom/google/android/gms/internal/ads/q84;Lcom/google/android/gms/internal/ads/jf4;Lcom/google/android/gms/internal/ads/jc4;)[Lcom/google/android/gms/internal/ads/u44;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/m34;->g:[Lcom/google/android/gms/internal/ads/u44;

    array-length v10, v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/c24;->e:Lcom/google/android/gms/internal/ads/q73;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/q73;->zza()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/google/android/gms/internal/ads/ah4;

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/m34;->h:Lcom/google/android/gms/internal/ads/ah4;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/c24;->d:Lcom/google/android/gms/internal/ads/q73;

    check-cast v10, Lcom/google/android/gms/internal/ads/x14;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/x14;->n:Landroid/content/Context;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/c24;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jd4;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/m34;->p:Lcom/google/android/gms/internal/ads/jd4;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/c24;->g:Lcom/google/android/gms/internal/ads/q73;

    check-cast v10, Lcom/google/android/gms/internal/ads/a24;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/a24;->n:Landroid/content/Context;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/nh4;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/nh4;

    move-result-object v13

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/m34;->s:Lcom/google/android/gms/internal/ads/jh4;

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/m34;->o:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/c24;->k:Lcom/google/android/gms/internal/ads/y44;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/m34;->G:Lcom/google/android/gms/internal/ads/y44;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/c24;->i:Landroid/os/Looper;

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/m34;->r:Landroid/os/Looper;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/c24;->b:Lcom/google/android/gms/internal/ads/na1;

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/m34;->t:Lcom/google/android/gms/internal/ads/na1;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/m34;->f:Lcom/google/android/gms/internal/ads/ql0;

    new-instance v10, Lcom/google/android/gms/internal/ads/cq1;

    new-instance v6, Lcom/google/android/gms/internal/ads/n24;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/n24;-><init>(Lcom/google/android/gms/internal/ads/m34;)V

    invoke-direct {v10, v12, v11, v6}, Lcom/google/android/gms/internal/ads/cq1;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/na1;Lcom/google/android/gms/internal/ads/ao1;)V

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/m34;->k:Lcom/google/android/gms/internal/ads/cq1;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/m34;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/m34;->n:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/ads/cf4;

    invoke-direct {v7, v15}, Lcom/google/android/gms/internal/ads/cf4;-><init>(I)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/m34;->i0:Lcom/google/android/gms/internal/ads/cf4;

    new-instance v7, Lcom/google/android/gms/internal/ads/bh4;

    array-length v15, v9

    const/4 v15, 0x2

    move-object/from16 v18, v8

    new-array v8, v15, [Lcom/google/android/gms/internal/ads/x44;

    move-object/from16 v19, v10

    new-array v10, v15, [Lcom/google/android/gms/internal/ads/ug4;

    sget-object v15, Lcom/google/android/gms/internal/ads/g41;->b:Lcom/google/android/gms/internal/ads/g41;

    move-object/from16 v28, v3

    const/4 v3, 0x0

    invoke-direct {v7, v8, v10, v15, v3}, Lcom/google/android/gms/internal/ads/bh4;-><init>([Lcom/google/android/gms/internal/ads/x44;[Lcom/google/android/gms/internal/ads/ug4;Lcom/google/android/gms/internal/ads/g41;Ljava/lang/Object;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/m34;->b:Lcom/google/android/gms/internal/ads/bh4;

    new-instance v3, Lcom/google/android/gms/internal/ads/up0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/up0;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/m34;->m:Lcom/google/android/gms/internal/ads/up0;

    new-instance v3, Lcom/google/android/gms/internal/ads/uf0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/uf0;-><init>()V

    const/16 v15, 0x15

    new-array v8, v15, [I

    const/4 v10, 0x1

    const/16 v17, 0x0

    aput v10, v8, v17

    const/16 v20, 0x2

    aput v20, v8, v10

    const/4 v10, 0x3

    aput v10, v8, v20

    const/16 v21, 0xd

    aput v21, v8, v10

    const/16 v22, 0xe

    const/4 v15, 0x4

    aput v22, v8, v15

    const/16 v24, 0xf

    const/4 v15, 0x5

    aput v24, v8, v15

    const/16 v25, 0x10

    move-object/from16 v29, v6

    const/4 v6, 0x6

    aput v25, v8, v6

    const/16 v30, 0x11

    const/4 v6, 0x7

    aput v30, v8, v6

    const/16 v31, 0x12

    const/16 v6, 0x8

    aput v31, v8, v6

    const/16 v32, 0x13

    const/16 v6, 0x9

    aput v32, v8, v6

    const/16 v33, 0x14

    const/16 v6, 0xa

    aput v33, v8, v6

    const/16 v34, 0xb

    const/16 v35, 0x1e

    aput v35, v8, v34

    const/16 v34, 0xc

    const/16 v23, 0x15

    aput v23, v8, v34

    const/16 v34, 0x16

    aput v34, v8, v21

    const/16 v21, 0x17

    aput v21, v8, v22

    const/16 v21, 0x18

    aput v21, v8, v24

    const/16 v21, 0x19

    aput v21, v8, v25

    const/16 v21, 0x1a

    aput v21, v8, v30

    const/16 v21, 0x1b

    aput v21, v8, v31

    const/16 v21, 0x1c

    aput v21, v8, v32

    const/16 v10, 0x1f

    aput v10, v8, v33

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/uf0;->c([I)Lcom/google/android/gms/internal/ads/uf0;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ah4;->c()Z

    const/16 v8, 0x1d

    const/4 v15, 0x1

    invoke-virtual {v3, v8, v15}, Lcom/google/android/gms/internal/ads/uf0;->d(IZ)Lcom/google/android/gms/internal/ads/uf0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uf0;->e()Lcom/google/android/gms/internal/ads/wh0;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/m34;->c:Lcom/google/android/gms/internal/ads/wh0;

    new-instance v8, Lcom/google/android/gms/internal/ads/uf0;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/uf0;-><init>()V

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/uf0;->b(Lcom/google/android/gms/internal/ads/wh0;)Lcom/google/android/gms/internal/ads/uf0;

    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/uf0;->a(I)Lcom/google/android/gms/internal/ads/uf0;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/uf0;->a(I)Lcom/google/android/gms/internal/ads/uf0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/uf0;->e()Lcom/google/android/gms/internal/ads/wh0;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/m34;->H:Lcom/google/android/gms/internal/ads/wh0;

    const/4 v8, 0x0

    invoke-interface {v11, v12, v8}, Lcom/google/android/gms/internal/ads/na1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/wj1;

    move-result-object v15

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/m34;->i:Lcom/google/android/gms/internal/ads/wj1;

    new-instance v15, Lcom/google/android/gms/internal/ads/o24;

    invoke-direct {v15, v1}, Lcom/google/android/gms/internal/ads/o24;-><init>(Lcom/google/android/gms/internal/ads/m34;)V

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/m34;->h0:Lcom/google/android/gms/internal/ads/o24;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/o44;->h(Lcom/google/android/gms/internal/ads/bh4;)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    invoke-interface {v5, v2, v12}, Lcom/google/android/gms/internal/ads/j54;->E(Lcom/google/android/gms/internal/ads/ql0;Landroid/os/Looper;)V

    sget v2, Lcom/google/android/gms/internal/ads/v82;->a:I

    if-ge v2, v10, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/y74;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/y74;-><init>()V

    move-object/from16 v24, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/ads/b34;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m34;Z)Lcom/google/android/gms/internal/ads/y74;

    move-result-object v10

    move-object/from16 v24, v10

    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/x34;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/c24;->f:Lcom/google/android/gms/internal/ads/q73;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/q73;->zza()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lcom/google/android/gms/internal/ads/b44;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/m34;->G:Lcom/google/android/gms/internal/ads/y44;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c24;->m:Lcom/google/android/gms/internal/ads/fz3;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v34, 0x1f4

    const/16 v33, 0x0

    const/16 v25, 0x0

    move-object/from16 v36, v7

    move-object v7, v3

    move-object v0, v8

    move-object/from16 p2, v18

    move-object v8, v9

    move-object v9, v14

    move-object/from16 v18, v10

    move-object/from16 v37, v19

    move-object/from16 v10, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v16

    move-object/from16 v38, v12

    move-object v12, v13

    move-object/from16 v39, v13

    move/from16 v13, v31

    move-object/from16 v40, v14

    move/from16 v14, v32

    move-object/from16 v23, v15

    const/16 v0, 0x15

    const/16 v31, 0x0

    move-object v15, v5

    move-object/from16 v16, v18

    move-object/from16 v17, v6

    move-wide/from16 v18, v34

    move/from16 v20, v33

    move-object/from16 v21, v38

    move-object/from16 v22, v36

    invoke-direct/range {v7 .. v25}, Lcom/google/android/gms/internal/ads/x34;-><init>([Lcom/google/android/gms/internal/ads/u44;Lcom/google/android/gms/internal/ads/ah4;Lcom/google/android/gms/internal/ads/bh4;Lcom/google/android/gms/internal/ads/b44;Lcom/google/android/gms/internal/ads/jh4;IZLcom/google/android/gms/internal/ads/j54;Lcom/google/android/gms/internal/ads/y44;Lcom/google/android/gms/internal/ads/fz3;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/na1;Lcom/google/android/gms/internal/ads/o24;Lcom/google/android/gms/internal/ads/y74;[B)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/m34;->j:Lcom/google/android/gms/internal/ads/x34;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lcom/google/android/gms/internal/ads/m34;->W:F

    sget-object v3, Lcom/google/android/gms/internal/ads/m20;->v:Lcom/google/android/gms/internal/ads/m20;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/m34;->I:Lcom/google/android/gms/internal/ads/m20;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/m34;->J:Lcom/google/android/gms/internal/ads/m20;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/m34;->d0:Lcom/google/android/gms/internal/ads/m20;

    const/4 v3, -0x1

    iput v3, v1, Lcom/google/android/gms/internal/ads/m34;->f0:I

    if-ge v2, v0, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m34;->M:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m34;->M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/m34;->M:Landroid/media/AudioTrack;

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m34;->M:Landroid/media/AudioTrack;

    if-nez v0, :cond_2

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v7, 0x3

    const/16 v8, 0xfa0

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/m34;->M:Landroid/media/AudioTrack;

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m34;->M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    :goto_1
    iput v0, v1, Lcom/google/android/gms/internal/ads/m34;->U:I

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/v82;->S(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/l81;->b:Lcom/google/android/gms/internal/ads/l81;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/m34;->Y:Lcom/google/android/gms/internal/ads/l81;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/m34;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v37

    :try_start_1
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/cq1;->b(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    move-object/from16 v2, v38

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v2, v39

    invoke-interface {v2, v0, v5}, Lcom/google/android/gms/internal/ads/jh4;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ih4;)V

    move-object/from16 v0, p2

    move-object/from16 v2, v29

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/yp3;

    move-object v3, v0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/c24;->a:Landroid/content/Context;

    move-object/from16 v5, v26

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/yp3;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/xo3;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/m34;->w:Lcom/google/android/gms/internal/ads/yp3;

    new-instance v2, Lcom/google/android/gms/internal/ads/cu3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/c24;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/cu3;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/bt3;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/m34;->x:Lcom/google/android/gms/internal/ads/cu3;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/v82;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/g54;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/c24;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/g54;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/c54;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/m34;->y:Lcom/google/android/gms/internal/ads/g54;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m34;->V:Lcom/google/android/gms/internal/ads/w44;

    iget v3, v3, Lcom/google/android/gms/internal/ads/w44;->a:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/g54;->f(I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/h54;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/c24;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/h54;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/m34;->z:Lcom/google/android/gms/internal/ads/h54;

    new-instance v4, Lcom/google/android/gms/internal/ads/i54;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c24;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/i54;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/m34;->A:Lcom/google/android/gms/internal/ads/i54;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m34;->e0(Lcom/google/android/gms/internal/ads/g54;)Lcom/google/android/gms/internal/ads/ce4;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/m34;->b0:Lcom/google/android/gms/internal/ads/ce4;

    sget-object v0, Lcom/google/android/gms/internal/ads/j61;->e:Lcom/google/android/gms/internal/ads/j61;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/m34;->c0:Lcom/google/android/gms/internal/ads/j61;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m34;->V:Lcom/google/android/gms/internal/ads/w44;

    move-object/from16 v10, v40

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/ah4;->b(Lcom/google/android/gms/internal/ads/w44;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/m34;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/m34;->i0(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/m34;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/m34;->i0(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m34;->V:Lcom/google/android/gms/internal/ads/w44;

    invoke-direct {v1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/m34;->i0(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/m34;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/m34;->i0(IILjava/lang/Object;)V

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/m34;->i0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/m34;->X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/m34;->i0(IILjava/lang/Object;)V

    move-object/from16 v0, v27

    const/4 v2, 0x7

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/m34;->i0(IILjava/lang/Object;)V

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/m34;->i0(IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/pc1;->e()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m34;->d:Lcom/google/android/gms/internal/ads/pc1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pc1;->e()Z

    throw v0
.end method

.method static bridge synthetic A(Lcom/google/android/gms/internal/ads/m34;Lcom/google/android/gms/internal/ads/cw3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m34;->S:Lcom/google/android/gms/internal/ads/cw3;

    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/internal/ads/m34;Lcom/google/android/gms/internal/ads/g4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m34;->K:Lcom/google/android/gms/internal/ads/g4;

    return-void
.end method

.method static bridge synthetic C(Lcom/google/android/gms/internal/ads/m34;Lcom/google/android/gms/internal/ads/j61;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m34;->c0:Lcom/google/android/gms/internal/ads/j61;

    return-void
.end method

.method static bridge synthetic D(Lcom/google/android/gms/internal/ads/m34;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m34;->h0(II)V

    return-void
.end method

.method static bridge synthetic E(Lcom/google/android/gms/internal/ads/m34;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->j0()V

    return-void
.end method

.method static bridge synthetic F(Lcom/google/android/gms/internal/ads/m34;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/m34;->k0(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->O:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic G(Lcom/google/android/gms/internal/ads/m34;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/m34;->k0(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic H(Lcom/google/android/gms/internal/ads/m34;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/m34;->m0(ZII)V

    return-void
.end method

.method static bridge synthetic I(Lcom/google/android/gms/internal/ads/m34;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->o0()V

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/o44;Lcom/google/android/gms/internal/ads/qi0;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m34;->q0(Lcom/google/android/gms/internal/ads/o44;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/qi0;->Y(Z)V

    return-void
.end method

.method static bridge synthetic X(Lcom/google/android/gms/internal/ads/m34;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/m34;->X:Z

    return p0
.end method

.method private final Y()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/m34;->f0:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m34;->m:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/up0;->c:I

    return v0
.end method

.method private static Z(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private final a0(Lcom/google/android/gms/internal/ads/o44;)J
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/m34;->g0:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v82;->f0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l30;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/o44;->s:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/o44;->s:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m34;->c0(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;J)J

    return-wide v2
.end method

.method private static b0(Lcom/google/android/gms/internal/ads/o44;)J
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wr0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/up0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/up0;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/o44;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/up0;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/xs0;->e(ILcom/google/android/gms/internal/ads/wr0;J)Lcom/google/android/gms/internal/ads/wr0;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wr0;->k:J

    :cond_0
    return-wide v2
.end method

.method private final c0(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;J)J
    .locals 1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->m:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    return-wide p3
.end method

.method private final d0(Lcom/google/android/gms/internal/ads/xs0;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/m34;->f0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/m34;->g0:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xs0;->c()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xs0;->g(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/y64;->a:Lcom/google/android/gms/internal/ads/wr0;

    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/xs0;->e(ILcom/google/android/gms/internal/ads/wr0;J)Lcom/google/android/gms/internal/ads/wr0;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/wr0;->k:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/v82;->j0(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y64;->a:Lcom/google/android/gms/internal/ads/wr0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m34;->m:Lcom/google/android/gms/internal/ads/up0;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/v82;->f0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xs0;->l(Lcom/google/android/gms/internal/ads/wr0;Lcom/google/android/gms/internal/ads/up0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static e0(Lcom/google/android/gms/internal/ads/g54;)Lcom/google/android/gms/internal/ads/ce4;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ce4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g54;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g54;->a()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/ce4;-><init>(III)V

    return-object v0
.end method

.method private final f0(Lcom/google/android/gms/internal/ads/o44;Lcom/google/android/gms/internal/ads/xs0;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/o44;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/m91;->d(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/o44;->g(Lcom/google/android/gms/internal/ads/xs0;)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/o44;->i()Lcom/google/android/gms/internal/ads/kd4;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/m34;->g0:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/v82;->f0(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    sget-object v17, Lcom/google/android/gms/internal/ads/hf4;->d:Lcom/google/android/gms/internal/ads/hf4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m34;->b:Lcom/google/android/gms/internal/ads/bh4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/s93;->z()Lcom/google/android/gms/internal/ads/s93;

    move-result-object v19

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/o44;->b(Lcom/google/android/gms/internal/ads/kd4;JJJJLcom/google/android/gms/internal/ads/hf4;Lcom/google/android/gms/internal/ads/bh4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/o44;->a(Lcom/google/android/gms/internal/ads/kd4;)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/o44;->s:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/o44;->q:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    sget v8, Lcom/google/android/gms/internal/ads/v82;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_3

    new-instance v9, Lcom/google/android/gms/internal/ads/kd4;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/kd4;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    :goto_2
    move-object v15, v9

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m34;->j()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/v82;->f0(J)J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m34;->m:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    :cond_4
    if-nez v8, :cond_a

    cmp-long v2, v13, v9

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_8

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/o44;->k:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xs0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m34;->m:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xs0;->d(ILcom/google/android/gms/internal/ads/up0;Z)Lcom/google/android/gms/internal/ads/up0;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/up0;->c:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m34;->m:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/up0;->c:I

    if-eq v2, v3, :cond_e

    :cond_6
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m34;->m:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/l30;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m34;->m:Lcom/google/android/gms/internal/ads/up0;

    iget v2, v15, Lcom/google/android/gms/internal/ads/l30;->b:I

    iget v3, v15, Lcom/google/android/gms/internal/ads/l30;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/up0;->g(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m34;->m:Lcom/google/android/gms/internal/ads/up0;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/up0;->d:J

    :goto_3
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/o44;->s:J

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/o44;->s:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/o44;->d:J

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/o44;->s:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/o44;->h:Lcom/google/android/gms/internal/ads/hf4;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/o44;->i:Lcom/google/android/gms/internal/ads/bh4;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/o44;->j:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/o44;->b(Lcom/google/android/gms/internal/ads/kd4;JJJJLcom/google/android/gms/internal/ads/hf4;Lcom/google/android/gms/internal/ads/bh4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/o44;->a(Lcom/google/android/gms/internal/ads/kd4;)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v0, v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l30;->b()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/o44;->r:J

    sub-long v5, v13, v9

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/o44;->q:J

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/o44;->k:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/l30;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v13, v15

    :cond_9
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/o44;->h:Lcom/google/android/gms/internal/ads/hf4;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/o44;->i:Lcom/google/android/gms/internal/ads/bh4;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/o44;->j:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/o44;->b(Lcom/google/android/gms/internal/ads/kd4;JJJJLcom/google/android/gms/internal/ads/hf4;Lcom/google/android/gms/internal/ads/bh4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v7

    :goto_4
    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/o44;->q:J

    move-object/from16 v0, p0

    goto :goto_9

    :cond_a
    :goto_5
    move-object v0, v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l30;->b()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    if-eqz v8, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/ads/hf4;->d:Lcom/google/android/gms/internal/ads/hf4;

    goto :goto_6

    :cond_b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/o44;->h:Lcom/google/android/gms/internal/ads/hf4;

    :goto_6
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v8, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m34;->b:Lcom/google/android/gms/internal/ads/bh4;

    goto :goto_7

    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/o44;->i:Lcom/google/android/gms/internal/ads/bh4;

    :goto_7
    move-object/from16 v18, v2

    if-eqz v8, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/ads/s93;->z()Lcom/google/android/gms/internal/ads/s93;

    move-result-object v2

    goto :goto_8

    :cond_d
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/o44;->j:Ljava/util/List;

    :goto_8
    move-object/from16 v19, v2

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/o44;->b(Lcom/google/android/gms/internal/ads/kd4;JJJJLcom/google/android/gms/internal/ads/hf4;Lcom/google/android/gms/internal/ads/bh4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/o44;->a(Lcom/google/android/gms/internal/ads/kd4;)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v7

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/o44;->q:J

    :cond_e
    :goto_9
    return-object v7
.end method

.method private final g0(Lcom/google/android/gms/internal/ads/q44;)Lcom/google/android/gms/internal/ads/r44;
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->Y()I

    move-result v0

    new-instance v8, Lcom/google/android/gms/internal/ads/r44;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m34;->j:Lcom/google/android/gms/internal/ads/x34;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/m34;->t:Lcom/google/android/gms/internal/ads/na1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x34;->R()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/r44;-><init>(Lcom/google/android/gms/internal/ads/p44;Lcom/google/android/gms/internal/ads/q44;Lcom/google/android/gms/internal/ads/xs0;ILcom/google/android/gms/internal/ads/na1;Landroid/os/Looper;)V

    return-object v8
.end method

.method private final h0(II)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/m34;->Q:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/m34;->R:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/m34;->Q:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/m34;->R:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->k:Lcom/google/android/gms/internal/ads/cq1;

    new-instance v1, Lcom/google/android/gms/internal/ads/r24;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/r24;-><init>(II)V

    const/16 p1, 0x18

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cq1;->d(ILcom/google/android/gms/internal/ads/zm1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq1;->c()V

    return-void
.end method

.method private final i0(IILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->g:[Lcom/google/android/gms/internal/ads/u44;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/u44;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/m34;->g0(Lcom/google/android/gms/internal/ads/q44;)Lcom/google/android/gms/internal/ads/r44;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/r44;->f(I)Lcom/google/android/gms/internal/ads/r44;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/r44;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/r44;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r44;->d()Lcom/google/android/gms/internal/ads/r44;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final j0()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/m34;->W:F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m34;->x:Lcom/google/android/gms/internal/ads/cu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cu3;->a()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/m34;->i0(IILjava/lang/Object;)V

    return-void
.end method

.method private final k0(Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m34;->g:[Lcom/google/android/gms/internal/ads/u44;

    array-length v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v6, v1, v3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/u44;->a()I

    move-result v7

    if-ne v7, v4, :cond_0

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/m34;->g0(Lcom/google/android/gms/internal/ads/q44;)Lcom/google/android/gms/internal/ads/r44;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/r44;->f(I)Lcom/google/android/gms/internal/ads/r44;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/r44;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/r44;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/r44;->d()Lcom/google/android/gms/internal/ads/r44;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m34;->N:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/r44;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/m34;->B:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/r44;->i(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->N:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m34;->O:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->O:Landroid/view/Surface;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m34;->N:Ljava/lang/Object;

    if-eqz v5, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/z34;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/z34;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/r14;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/r14;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/m34;->l0(ZLcom/google/android/gms/internal/ads/r14;)V

    :cond_5
    return-void
.end method

.method private final l0(ZLcom/google/android/gms/internal/ads/r14;)V
    .locals 11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o44;->a(Lcom/google/android/gms/internal/ads/kd4;)Lcom/google/android/gms/internal/ads/o44;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/o44;->s:J

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/o44;->q:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/o44;->r:J

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o44;->f(I)Lcom/google/android/gms/internal/ads/o44;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/o44;->e(Lcom/google/android/gms/internal/ads/r14;)Lcom/google/android/gms/internal/ads/o44;

    move-result-object p1

    :cond_0
    move-object v2, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/m34;->C:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/m34;->C:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m34;->j:Lcom/google/android/gms/internal/ads/x34;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x34;->Z()V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/m34;->a0(Lcom/google/android/gms/internal/ads/o44;)J

    move-result-wide v8

    const/4 v10, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/m34;->n0(Lcom/google/android/gms/internal/ads/o44;IIZZIJI)V

    return-void
.end method

.method private final m0(ZII)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/o44;->l:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Lcom/google/android/gms/internal/ads/o44;->m:I

    if-ne v4, v2, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/m34;->C:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/m34;->C:I

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/o44;->d(ZI)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->j:Lcom/google/android/gms/internal/ads/x34;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/x34;->Y(ZI)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    move-object v0, p0

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/m34;->n0(Lcom/google/android/gms/internal/ads/o44;IIZZIJI)V

    return-void
.end method

.method private final n0(Lcom/google/android/gms/internal/ads/o44;IIZZIJI)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/xs0;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v9

    if-eq v8, v9, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/m34;->m:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/up0;->c:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/y64;->a:Lcom/google/android/gms/internal/ads/wr0;

    invoke-virtual {v6, v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/xs0;->e(ILcom/google/android/gms/internal/ads/wr0;J)Lcom/google/android/gms/internal/ads/wr0;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/wr0;->a:Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/m34;->m:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/up0;->c:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/y64;->a:Lcom/google/android/gms/internal/ads/wr0;

    invoke-virtual {v7, v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/xs0;->e(ILcom/google/android/gms/internal/ads/wr0;J)Lcom/google/android/gms/internal/ads/wr0;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/wr0;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/l30;->d:J

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/l30;->d:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m34;->I:Lcom/google/android/gms/internal/ads/m20;

    if-eqz v6, :cond_8

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/m34;->m:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {v9, v15, v8}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/up0;->c:I

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/y64;->a:Lcom/google/android/gms/internal/ads/wr0;

    invoke-virtual {v9, v8, v15, v12, v13}, Lcom/google/android/gms/internal/ads/xs0;->e(ILcom/google/android/gms/internal/ads/wr0;J)Lcom/google/android/gms/internal/ads/wr0;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/wr0;->b:Lcom/google/android/gms/internal/ads/hw;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lcom/google/android/gms/internal/ads/m20;->v:Lcom/google/android/gms/internal/ads/m20;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/m34;->d0:Lcom/google/android/gms/internal/ads/m20;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_9

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/o44;->j:Ljava/util/List;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/o44;->j:Ljava/util/List;

    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_9
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m34;->d0:Lcom/google/android/gms/internal/ads/m20;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/m20;->a()Lcom/google/android/gms/internal/ads/l00;

    move-result-object v7

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/o44;->j:Ljava/util/List;

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_b

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/k60;

    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/k60;->a()I

    move-result v11

    if-ge v14, v11, :cond_a

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/k60;->b(I)Lcom/google/android/gms/internal/ads/j50;

    move-result-object v11

    invoke-interface {v11, v7}, Lcom/google/android/gms/internal/ads/j50;->o(Lcom/google/android/gms/internal/ads/l00;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x0

    const/4 v14, -0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l00;->L()Lcom/google/android/gms/internal/ads/m20;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/m34;->d0:Lcom/google/android/gms/internal/ads/m20;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m34;->m()Lcom/google/android/gms/internal/ads/xs0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m34;->d0:Lcom/google/android/gms/internal/ads/m20;

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m34;->d()I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/y64;->a:Lcom/google/android/gms/internal/ads/wr0;

    invoke-virtual {v7, v9, v10, v12, v13}, Lcom/google/android/gms/internal/ads/xs0;->e(ILcom/google/android/gms/internal/ads/wr0;J)Lcom/google/android/gms/internal/ads/wr0;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/wr0;->b:Lcom/google/android/gms/internal/ads/hw;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/m34;->d0:Lcom/google/android/gms/internal/ads/m20;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/m20;->a()Lcom/google/android/gms/internal/ads/l00;

    move-result-object v9

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/hw;->e:Lcom/google/android/gms/internal/ads/m20;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/l00;->r(Lcom/google/android/gms/internal/ads/m20;)Lcom/google/android/gms/internal/ads/l00;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/l00;->L()Lcom/google/android/gms/internal/ads/m20;

    move-result-object v7

    :cond_d
    :goto_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/m34;->I:Lcom/google/android/gms/internal/ads/m20;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/m20;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v5

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/m34;->I:Lcom/google/android/gms/internal/ads/m20;

    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/o44;->l:Z

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/o44;->l:Z

    iget v11, v3, Lcom/google/android/gms/internal/ads/o44;->e:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/o44;->e:I

    if-ne v11, v14, :cond_e

    if-eq v7, v10, :cond_f

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m34;->o0()V

    :cond_f
    iget-boolean v15, v3, Lcom/google/android/gms/internal/ads/o44;->g:Z

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/o44;->g:Z

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/xs0;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/m34;->k:Lcom/google/android/gms/internal/ads/cq1;

    new-instance v13, Lcom/google/android/gms/internal/ads/t24;

    move/from16 v18, v7

    move/from16 v7, p2

    invoke-direct {v13, v1, v7}, Lcom/google/android/gms/internal/ads/t24;-><init>(Lcom/google/android/gms/internal/ads/o44;I)V

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v13}, Lcom/google/android/gms/internal/ads/cq1;->d(ILcom/google/android/gms/internal/ads/zm1;)V

    goto :goto_7

    :cond_10
    move/from16 v18, v7

    :goto_7
    if-eqz p5, :cond_18

    new-instance v7, Lcom/google/android/gms/internal/ads/up0;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/up0;-><init>()V

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v12

    if-nez v12, :cond_11

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {v13, v12, v7}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    iget v13, v7, Lcom/google/android/gms/internal/ads/up0;->c:I

    move/from16 v17, v10

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/xs0;->a(Ljava/lang/Object;)I

    move-result v10

    move/from16 p2, v10

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    move-object/from16 p5, v12

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/y64;->a:Lcom/google/android/gms/internal/ads/wr0;

    move/from16 v19, v14

    move/from16 v20, v15

    const-wide/16 v14, 0x0

    invoke-virtual {v10, v13, v12, v14, v15}, Lcom/google/android/gms/internal/ads/xs0;->e(ILcom/google/android/gms/internal/ads/wr0;J)Lcom/google/android/gms/internal/ads/wr0;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/wr0;->a:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/y64;->a:Lcom/google/android/gms/internal/ads/wr0;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/wr0;->b:Lcom/google/android/gms/internal/ads/hw;

    move/from16 v26, p2

    move-object/from16 v25, p5

    move-object/from16 v22, v10

    move-object/from16 v24, v12

    move/from16 v23, v13

    goto :goto_8

    :cond_11
    move/from16 v17, v10

    move/from16 v19, v14

    move/from16 v20, v15

    move/from16 v23, p9

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_8
    if-nez v2, :cond_14

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/l30;->b()Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget v12, v10, Lcom/google/android/gms/internal/ads/l30;->b:I

    iget v10, v10, Lcom/google/android/gms/internal/ads/l30;->c:I

    invoke-virtual {v7, v12, v10}, Lcom/google/android/gms/internal/ads/up0;->g(II)J

    move-result-wide v12

    goto :goto_9

    :cond_12
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget v10, v10, Lcom/google/android/gms/internal/ads/l30;->e:I

    const/4 v12, -0x1

    if-eq v10, v12, :cond_13

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/m34;->b0(Lcom/google/android/gms/internal/ads/o44;)J

    move-result-wide v12

    goto :goto_a

    :cond_13
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/up0;->d:J

    goto :goto_a

    :cond_14
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l30;->b()Z

    move-result v7

    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/o44;->s:J

    if-eqz v7, :cond_15

    :goto_9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/m34;->b0(Lcom/google/android/gms/internal/ads/o44;)J

    move-result-wide v14

    goto :goto_b

    :cond_15
    :goto_a
    move-wide v14, v12

    :goto_b
    new-instance v7, Lcom/google/android/gms/internal/ads/pk0;

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/v82;->j0(J)J

    move-result-wide v27

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/v82;->j0(J)J

    move-result-wide v29

    iget v12, v10, Lcom/google/android/gms/internal/ads/l30;->b:I

    iget v10, v10, Lcom/google/android/gms/internal/ads/l30;->c:I

    move-object/from16 v21, v7

    move/from16 v31, v12

    move/from16 v32, v10

    invoke-direct/range {v21 .. v32}, Lcom/google/android/gms/internal/ads/pk0;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/hw;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m34;->d()I

    move-result v10

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/m34;->m:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/xs0;->a(Ljava/lang/Object;)I

    move-result v12

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/y64;->a:Lcom/google/android/gms/internal/ads/wr0;

    move/from16 p2, v12

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    invoke-virtual {v14, v10, v15, v12, v13}, Lcom/google/android/gms/internal/ads/xs0;->e(ILcom/google/android/gms/internal/ads/wr0;J)Lcom/google/android/gms/internal/ads/wr0;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/wr0;->a:Ljava/lang/Object;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/y64;->a:Lcom/google/android/gms/internal/ads/wr0;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/wr0;->b:Lcom/google/android/gms/internal/ads/hw;

    move/from16 v36, p2

    move-object/from16 v32, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v16

    goto :goto_c

    :cond_16
    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x1

    :goto_c
    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/v82;->j0(J)J

    move-result-wide v37

    new-instance v12, Lcom/google/android/gms/internal/ads/pk0;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/l30;->b()Z

    move-result v13

    if-eqz v13, :cond_17

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/m34;->b0(Lcom/google/android/gms/internal/ads/o44;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/v82;->j0(J)J

    move-result-wide v13

    move-wide/from16 v39, v13

    goto :goto_d

    :cond_17
    move-wide/from16 v39, v37

    :goto_d
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget v14, v13, Lcom/google/android/gms/internal/ads/l30;->b:I

    iget v13, v13, Lcom/google/android/gms/internal/ads/l30;->c:I

    move-object/from16 v31, v12

    move/from16 v33, v10

    move/from16 v41, v14

    move/from16 v42, v13

    invoke-direct/range {v31 .. v42}, Lcom/google/android/gms/internal/ads/pk0;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/hw;Ljava/lang/Object;IJJII)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/m34;->k:Lcom/google/android/gms/internal/ads/cq1;

    new-instance v13, Lcom/google/android/gms/internal/ads/a34;

    invoke-direct {v13, v2, v7, v12}, Lcom/google/android/gms/internal/ads/a34;-><init>(ILcom/google/android/gms/internal/ads/pk0;Lcom/google/android/gms/internal/ads/pk0;)V

    const/16 v2, 0xb

    invoke-virtual {v10, v2, v13}, Lcom/google/android/gms/internal/ads/cq1;->d(ILcom/google/android/gms/internal/ads/zm1;)V

    goto :goto_e

    :cond_18
    move/from16 v17, v10

    move/from16 v19, v14

    move/from16 v20, v15

    :goto_e
    if-eqz v6, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m34;->k:Lcom/google/android/gms/internal/ads/cq1;

    new-instance v6, Lcom/google/android/gms/internal/ads/e24;

    invoke-direct {v6, v8, v4}, Lcom/google/android/gms/internal/ads/e24;-><init>(Lcom/google/android/gms/internal/ads/hw;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/internal/ads/cq1;->d(ILcom/google/android/gms/internal/ads/zm1;)V

    :cond_19
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/o44;->f:Lcom/google/android/gms/internal/ads/r14;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/o44;->f:Lcom/google/android/gms/internal/ads/r14;

    if-eq v2, v4, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m34;->k:Lcom/google/android/gms/internal/ads/cq1;

    new-instance v4, Lcom/google/android/gms/internal/ads/f24;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/f24;-><init>(Lcom/google/android/gms/internal/ads/o44;)V

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/cq1;->d(ILcom/google/android/gms/internal/ads/zm1;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o44;->f:Lcom/google/android/gms/internal/ads/r14;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m34;->k:Lcom/google/android/gms/internal/ads/cq1;

    new-instance v4, Lcom/google/android/gms/internal/ads/g24;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/g24;-><init>(Lcom/google/android/gms/internal/ads/o44;)V

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/cq1;->d(ILcom/google/android/gms/internal/ads/zm1;)V

    :cond_1a
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/o44;->i:Lcom/google/android/gms/internal/ads/bh4;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/o44;->i:Lcom/google/android/gms/internal/ads/bh4;

    if-eq v2, v4, :cond_1b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m34;->h:Lcom/google/android/gms/internal/ads/ah4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bh4;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ah4;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m34;->k:Lcom/google/android/gms/internal/ads/cq1;

    new-instance v4, Lcom/google/android/gms/internal/ads/h24;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/h24;-><init>(Lcom/google/android/gms/internal/ads/o44;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/cq1;->d(ILcom/google/android/gms/internal/ads/zm1;)V

    :cond_1b
    if-eqz v9, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m34;->I:Lcom/google/android/gms/internal/ads/m20;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m34;->k:Lcom/google/android/gms/internal/ads/cq1;

    new-instance v6, Lcom/google/android/gms/internal/ads/i24;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/i24;-><init>(Lcom/google/android/gms/internal/ads/m20;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/cq1;->d(ILcom/google/android/gms/internal/ads/zm1;)V

    :cond_1c
    move/from16 v2, v20

    if-eq v2, v5, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m34;->k:Lcom/google/android/gms/internal/ads/cq1;

    new-instance v4, Lcom/google/android/gms/internal/ads/j24;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/j24;-><init>(Lcom/google/android/gms/internal/ads/o44;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/cq1;->d(ILcom/google/android/gms/internal/ads/zm1;)V

    :cond_1d
    move/from16 v2, v19

    move/from16 v5, v17

    move/from16 v4, v18

    if-ne v11, v2, :cond_1e

    if-eq v4, v5, :cond_1f

    :cond_1e
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/m34;->k:Lcom/google/android/gms/internal/ads/cq1;

    new-instance v7, Lcom/google/android/gms/internal/ads/k24;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/k24;-><init>(Lcom/google/android/gms/internal/ads/o44;)V

    const/4 v8, -0x1

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/internal/ads/cq1;->d(ILcom/google/android/gms/internal/ads/zm1;)V

    :cond_1f
    if-eq v11, v2, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m34;->k:Lcom/google/android/gms/internal/ads/cq1;

    new-instance v6, Lcom/google/android/gms/internal/ads/l24;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/l24;-><init>(Lcom/google/android/gms/internal/ads/o44;)V

    const/4 v7, 0x4

    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/internal/ads/cq1;->d(ILcom/google/android/gms/internal/ads/zm1;)V

    :cond_20
    if-eq v4, v5, :cond_21

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m34;->k:Lcom/google/android/gms/internal/ads/cq1;

    new-instance v4, Lcom/google/android/gms/internal/ads/v24;

    move/from16 v5, p3

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/v24;-><init>(Lcom/google/android/gms/internal/ads/o44;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/cq1;->d(ILcom/google/android/gms/internal/ads/zm1;)V

    :cond_21
    iget v2, v3, Lcom/google/android/gms/internal/ads/o44;->m:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/o44;->m:I

    if-eq v2, v4, :cond_22

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m34;->k:Lcom/google/android/gms/internal/ads/cq1;

    new-instance v4, Lcom/google/android/gms/internal/ads/w24;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/w24;-><init>(Lcom/google/android/gms/internal/ads/o44;)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/cq1;->d(ILcom/google/android/gms/internal/ads/zm1;)V

    :cond_22
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/m34;->q0(Lcom/google/android/gms/internal/ads/o44;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m34;->q0(Lcom/google/android/gms/internal/ads/o44;)Z

    move-result v4

    if-eq v2, v4, :cond_23

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m34;->k:Lcom/google/android/gms/internal/ads/cq1;

    new-instance v4, Lcom/google/android/gms/internal/ads/x24;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/x24;-><init>(Lcom/google/android/gms/internal/ads/o44;)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/cq1;->d(ILcom/google/android/gms/internal/ads/zm1;)V

    :cond_23
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/o44;->n:Lcom/google/android/gms/internal/ads/fe0;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/o44;->n:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fe0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m34;->k:Lcom/google/android/gms/internal/ads/cq1;

    new-instance v4, Lcom/google/android/gms/internal/ads/y24;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/y24;-><init>(Lcom/google/android/gms/internal/ads/o44;)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/cq1;->d(ILcom/google/android/gms/internal/ads/zm1;)V

    :cond_24
    if-eqz p4, :cond_25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m34;->k:Lcom/google/android/gms/internal/ads/cq1;

    sget-object v4, Lcom/google/android/gms/internal/ads/z24;->a:Lcom/google/android/gms/internal/ads/z24;

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/cq1;->d(ILcom/google/android/gms/internal/ads/zm1;)V

    :cond_25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m34;->H:Lcom/google/android/gms/internal/ads/wh0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m34;->f:Lcom/google/android/gms/internal/ads/ql0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/m34;->c:Lcom/google/android/gms/internal/ads/wh0;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/v82;->g(Lcom/google/android/gms/internal/ads/ql0;Lcom/google/android/gms/internal/ads/wh0;)Lcom/google/android/gms/internal/ads/wh0;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/m34;->H:Lcom/google/android/gms/internal/ads/wh0;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/wh0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m34;->k:Lcom/google/android/gms/internal/ads/cq1;

    new-instance v4, Lcom/google/android/gms/internal/ads/m24;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/m24;-><init>(Lcom/google/android/gms/internal/ads/m34;)V

    const/16 v5, 0xd

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/cq1;->d(ILcom/google/android/gms/internal/ads/zm1;)V

    :cond_26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m34;->k:Lcom/google/android/gms/internal/ads/cq1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cq1;->c()V

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/o44;->o:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/o44;->o:Z

    if-eq v2, v4, :cond_27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m34;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/s14;

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/o44;->o:Z

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/s14;->b(Z)V

    goto :goto_f

    :cond_27
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/o44;->p:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/o44;->p:Z

    if-eq v2, v3, :cond_28

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m34;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/s14;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/o44;->p:Z

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/s14;->e(Z)V

    goto :goto_10

    :cond_28
    return-void
.end method

.method private final o0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m34;->f()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/o44;->p:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m34;->t()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m34;->t()Z

    return-void
.end method

.method private final p0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->d:Lcom/google/android/gms/internal/ads/pc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pc1;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m34;->r:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m34;->r:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v82;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/m34;->Z:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/m34;->a0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/dr1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/m34;->a0:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method private static q0(Lcom/google/android/gms/internal/ads/o44;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/o44;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o44;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/o44;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic r0(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/m34;->Z(ZI)I

    move-result p0

    return p0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/internal/ads/m34;)Lcom/google/android/gms/internal/ads/g54;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m34;->y:Lcom/google/android/gms/internal/ads/g54;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/google/android/gms/internal/ads/m34;)Lcom/google/android/gms/internal/ads/j54;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m34;->q:Lcom/google/android/gms/internal/ads/j54;

    return-object p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/internal/ads/m34;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m34;->N:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic v0(Lcom/google/android/gms/internal/ads/m34;)Lcom/google/android/gms/internal/ads/ce4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m34;->b0:Lcom/google/android/gms/internal/ads/ce4;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/internal/ads/m34;Lcom/google/android/gms/internal/ads/cw3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m34;->T:Lcom/google/android/gms/internal/ads/cw3;

    return-void
.end method

.method static bridge synthetic w0(Lcom/google/android/gms/internal/ads/g54;)Lcom/google/android/gms/internal/ads/ce4;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m34;->e0(Lcom/google/android/gms/internal/ads/g54;)Lcom/google/android/gms/internal/ads/ce4;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic x(Lcom/google/android/gms/internal/ads/m34;Lcom/google/android/gms/internal/ads/g4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m34;->L:Lcom/google/android/gms/internal/ads/g4;

    return-void
.end method

.method static bridge synthetic x0(Lcom/google/android/gms/internal/ads/m34;)Lcom/google/android/gms/internal/ads/cq1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m34;->k:Lcom/google/android/gms/internal/ads/cq1;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/internal/ads/m34;Lcom/google/android/gms/internal/ads/ce4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m34;->b0:Lcom/google/android/gms/internal/ads/ce4;

    return-void
.end method

.method static bridge synthetic z(Lcom/google/android/gms/internal/ads/m34;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m34;->X:Z

    return-void
.end method


# virtual methods
.method public final J(Lcom/google/android/gms/internal/ads/m54;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->q:Lcom/google/android/gms/internal/ads/j54;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/j54;->A(Lcom/google/android/gms/internal/ads/m54;)V

    return-void
.end method

.method final synthetic K(Lcom/google/android/gms/internal/ads/u34;)V
    .locals 12

    iget v1, p0, Lcom/google/android/gms/internal/ads/m34;->C:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/u34;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/m34;->C:I

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/u34;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/google/android/gms/internal/ads/u34;->e:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/m34;->D:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/m34;->E:Z

    :cond_0
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/u34;->f:Z

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/google/android/gms/internal/ads/u34;->g:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/m34;->F:I

    :cond_1
    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/u34;->b:Lcom/google/android/gms/internal/ads/o44;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/m34;->f0:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/m34;->g0:J

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/s44;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s44;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/m34;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/m34;->n:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/l34;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/xs0;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/l34;->b(Lcom/google/android/gms/internal/ads/l34;Lcom/google/android/gms/internal/ads/xs0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/m34;->E:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/u34;->b:Lcom/google/android/gms/internal/ads/o44;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/l30;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/u34;->b:Lcom/google/android/gms/internal/ads/o44;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/o44;->d:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/o44;->s:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/u34;->b:Lcom/google/android/gms/internal/ads/o44;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l30;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/u34;->b:Lcom/google/android/gms/internal/ads/o44;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/o44;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/m34;->c0(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;J)J

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/u34;->b:Lcom/google/android/gms/internal/ads/o44;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/o44;->d:J

    :goto_4
    move v5, v3

    move-wide v7, v6

    goto :goto_5

    :cond_9
    move-wide v7, v5

    move v5, v3

    goto :goto_5

    :cond_a
    move-wide v7, v5

    const/4 v5, 0x0

    :goto_5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/m34;->E:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/u34;->b:Lcom/google/android/gms/internal/ads/o44;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/m34;->F:I

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/android/gms/internal/ads/m34;->D:I

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/m34;->n0(Lcom/google/android/gms/internal/ads/o44;IIZZIJI)V

    :cond_b
    return-void
.end method

.method final synthetic L(Lcom/google/android/gms/internal/ads/u34;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->i:Lcom/google/android/gms/internal/ads/wj1;

    new-instance v1, Lcom/google/android/gms/internal/ads/p24;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/p24;-><init>(Lcom/google/android/gms/internal/ads/m34;Lcom/google/android/gms/internal/ads/u34;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wj1;->P(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic M(Lcom/google/android/gms/internal/ads/qi0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->H:Lcom/google/android/gms/internal/ads/wh0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/qi0;->r0(Lcom/google/android/gms/internal/ads/wh0;)V

    return-void
.end method

.method public final O()V
    .locals 14

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m34;->t()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m34;->x:Lcom/google/android/gms/internal/ads/cu3;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cu3;->b(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m34;->Z(ZI)I

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/m34;->m0(ZII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget v1, v0, Lcom/google/android/gms/internal/ads/o44;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o44;->e(Lcom/google/android/gms/internal/ads/r14;)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v1

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o44;->f(I)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v5

    iget v0, p0, Lcom/google/android/gms/internal/ads/m34;->C:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/m34;->C:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->j:Lcom/google/android/gms/internal/ads/x34;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x34;->W()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/m34;->n0(Lcom/google/android/gms/internal/ads/o44;IIZZIJI)V

    return-void
.end method

.method public final P()V
    .locals 5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/v82;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ix;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia3/1.0.0-beta01] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    sget v0, Lcom/google/android/gms/internal/ads/v82;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->M:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m34;->M:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->y:Lcom/google/android/gms/internal/ads/g54;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g54;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->x:Lcom/google/android/gms/internal/ads/cu3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cu3;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->j:Lcom/google/android/gms/internal/ads/x34;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x34;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->k:Lcom/google/android/gms/internal/ads/cq1;

    const/16 v2, 0xa

    sget-object v3, Lcom/google/android/gms/internal/ads/q24;->a:Lcom/google/android/gms/internal/ads/q24;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/cq1;->d(ILcom/google/android/gms/internal/ads/zm1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq1;->c()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->k:Lcom/google/android/gms/internal/ads/cq1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->i:Lcom/google/android/gms/internal/ads/wj1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wj1;->M(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->s:Lcom/google/android/gms/internal/ads/jh4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m34;->q:Lcom/google/android/gms/internal/ads/j54;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/jh4;->b(Lcom/google/android/gms/internal/ads/ih4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o44;->f(I)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o44;->a(Lcom/google/android/gms/internal/ads/kd4;)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/o44;->s:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/o44;->q:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/o44;->r:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->q:Lcom/google/android/gms/internal/ads/j54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j54;->w()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->h:Lcom/google/android/gms/internal/ads/ah4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah4;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->O:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m34;->O:Landroid/view/Surface;

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/l81;->b:Lcom/google/android/gms/internal/ads/l81;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->Y:Lcom/google/android/gms/internal/ads/l81;

    return-void
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/m54;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->q:Lcom/google/android/gms/internal/ads/j54;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/j54;->q(Lcom/google/android/gms/internal/ads/m54;)V

    return-void
.end method

.method public final R(Lcom/google/android/gms/internal/ads/md4;)V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->Y()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m34;->l()J

    iget v1, p0, Lcom/google/android/gms/internal/ads/m34;->C:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/m34;->C:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m34;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m34;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/m34;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m34;->i0:Lcom/google/android/gms/internal/ads/cf4;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/cf4;->h(II)Lcom/google/android/gms/internal/ads/cf4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m34;->i0:Lcom/google/android/gms/internal/ads/cf4;

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/l44;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/md4;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/m34;->o:Z

    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/internal/ads/l44;-><init>(Lcom/google/android/gms/internal/ads/md4;Z)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/m34;->n:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/ads/l34;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/l44;->b:Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/l44;->a:Lcom/google/android/gms/internal/ads/fd4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fd4;->A()Lcom/google/android/gms/internal/ads/xs0;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/l34;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xs0;)V

    invoke-interface {v6, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->i0:Lcom/google/android/gms/internal/ads/cf4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/cf4;->g(II)Lcom/google/android/gms/internal/ads/cf4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->i0:Lcom/google/android/gms/internal/ads/cf4;

    new-instance v0, Lcom/google/android/gms/internal/ads/s44;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m34;->n:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m34;->i0:Lcom/google/android/gms/internal/ads/cf4;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v4, v6}, Lcom/google/android/gms/internal/ads/s44;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/cf4;[B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xs0;->c()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/h5;

    invoke-direct {v1, v0, v4, v6, v7}, Lcom/google/android/gms/internal/ads/h5;-><init>(Lcom/google/android/gms/internal/ads/xs0;IJ)V

    throw v1

    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xs0;->g(Z)I

    move-result v1

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    invoke-direct {p0, v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/m34;->d0(Lcom/google/android/gms/internal/ads/xs0;IJ)Landroid/util/Pair;

    move-result-object v9

    invoke-direct {p0, v8, v0, v9}, Lcom/google/android/gms/internal/ads/m34;->f0(Lcom/google/android/gms/internal/ads/o44;Lcom/google/android/gms/internal/ads/xs0;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v8

    iget v9, v8, Lcom/google/android/gms/internal/ads/o44;->e:I

    const/4 v10, 0x4

    if-eq v1, v4, :cond_7

    if-eq v9, v2, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xs0;->c()I

    move-result v0

    if-lt v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v9, 0x4

    :cond_7
    :goto_4
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/o44;->f(I)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m34;->j:Lcom/google/android/gms/internal/ads/x34;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/v82;->f0(J)J

    move-result-wide v7

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/m34;->i0:Lcom/google/android/gms/internal/ads/cf4;

    move v6, v1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/x34;->b0(Ljava/util/List;IJLcom/google/android/gms/internal/ads/cf4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/m34;->a0(Lcom/google/android/gms/internal/ads/o44;)J

    move-result-wide v7

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/m34;->n0(Lcom/google/android/gms/internal/ads/o44;IIZZIJI)V

    return-void
.end method

.method public final S(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->x:Lcom/google/android/gms/internal/ads/cu3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m34;->f()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cu3;->b(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/m34;->Z(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/m34;->m0(ZII)V

    return-void
.end method

.method final T(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m34;->Z:Z

    return-void
.end method

.method public final U(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/m34;->k0(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/m34;->h0(II)V

    return-void
.end method

.method public final V(F)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/v82;->A(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/m34;->W:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/m34;->W:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->j0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->k:Lcom/google/android/gms/internal/ads/cq1;

    new-instance v1, Lcom/google/android/gms/internal/ads/s24;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/s24;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cq1;->d(ILcom/google/android/gms/internal/ads/zm1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq1;->c()V

    return-void
.end method

.method public final W()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->x:Lcom/google/android/gms/internal/ads/cu3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m34;->t()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cu3;->b(ZI)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/m34;->l0(ZLcom/google/android/gms/internal/ads/r14;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/l81;->b:Lcom/google/android/gms/internal/ads/l81;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->Y:Lcom/google/android/gms/internal/ads/l81;

    return-void
.end method

.method public final c()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m34;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/l30;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final d()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->Y()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final e()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m34;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/l30;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final f()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget v0, v0, Lcom/google/android/gms/internal/ads/o44;->e:I

    return v0
.end method

.method public final g()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xs0;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget v0, v0, Lcom/google/android/gms/internal/ads/o44;->m:I

    return v0
.end method

.method public final i()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    const/4 v0, 0x0

    return v0
.end method

.method public final j()J
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m34;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m34;->m:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o44;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m34;->d()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y64;->a:Lcom/google/android/gms/internal/ads/wr0;

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/xs0;->e(ILcom/google/android/gms/internal/ads/wr0;J)Lcom/google/android/gms/internal/ads/wr0;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/wr0;->k:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/v82;->j0(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/v82;->j0(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/o44;->c:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/v82;->j0(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m34;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    move-wide v1, p2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/m34;->q:Lcom/google/android/gms/internal/ads/j54;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/j54;->D()V

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    if-ltz v0, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xs0;->c()I

    move-result v4

    if-ge v0, v4, :cond_3

    :cond_0
    iget v4, v10, Lcom/google/android/gms/internal/ads/m34;->C:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/google/android/gms/internal/ads/m34;->C:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m34;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/internal/ads/u34;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u34;-><init>(Lcom/google/android/gms/internal/ads/o44;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/u34;->a(I)V

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/m34;->h0:Lcom/google/android/gms/internal/ads/o24;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o24;->a:Lcom/google/android/gms/internal/ads/m34;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m34;->L(Lcom/google/android/gms/internal/ads/u34;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m34;->f()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m34;->d()I

    move-result v9

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/o44;->f(I)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v4

    invoke-direct {p0, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/m34;->d0(Lcom/google/android/gms/internal/ads/xs0;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-direct {p0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/m34;->f0(Lcom/google/android/gms/internal/ads/o44;Lcom/google/android/gms/internal/ads/xs0;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/o44;

    move-result-object v4

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/m34;->j:Lcom/google/android/gms/internal/ads/x34;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/v82;->f0(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/x34;->X(Lcom/google/android/gms/internal/ads/xs0;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/m34;->a0(Lcom/google/android/gms/internal/ads/o44;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/m34;->n0(Lcom/google/android/gms/internal/ads/o44;IIZZIJI)V

    return-void

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/h5;

    invoke-direct {v4, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/h5;-><init>(Lcom/google/android/gms/internal/ads/xs0;IJ)V

    throw v4
.end method

.method public final l()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/m34;->a0(Lcom/google/android/gms/internal/ads/o44;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v82;->j0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/xs0;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    return-object v0
.end method

.method public final n()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/o44;->r:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v82;->j0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/g41;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->i:Lcom/google/android/gms/internal/ads/bh4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bh4;->d:Lcom/google/android/gms/internal/ads/g41;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/r14;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->f:Lcom/google/android/gms/internal/ads/r14;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l30;->b()Z

    move-result v0

    return v0
.end method

.method public final s0()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->g:[Lcom/google/android/gms/internal/ads/u44;

    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

.method public final t()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/o44;->l:Z

    return v0
.end method

.method public final t0()J
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m34;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->k:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l30;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/o44;->q:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v82;->j0(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m34;->u0()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/m34;->g0:J

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->k:Lcom/google/android/gms/internal/ads/kd4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/l30;->d:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/l30;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m34;->d()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y64;->a:Lcom/google/android/gms/internal/ads/wr0;

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/xs0;->e(ILcom/google/android/gms/internal/ads/wr0;J)Lcom/google/android/gms/internal/ads/wr0;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/wr0;->l:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v82;->j0(J)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/o44;->q:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o44;->k:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l30;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->k:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m34;->m:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o44;->k:Lcom/google/android/gms/internal/ads/kd4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/l30;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/up0;->h(I)J

    goto :goto_1

    :cond_4
    move-wide v5, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->k:Lcom/google/android/gms/internal/ads/kd4;

    invoke-direct {p0, v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/m34;->c0(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;J)J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/v82;->j0(J)J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final u0()J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;->p0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m34;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ql0;->m()Lcom/google/android/gms/internal/ads/xs0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ql0;->d()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y64;->a:Lcom/google/android/gms/internal/ads/wr0;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xs0;->e(ILcom/google/android/gms/internal/ads/wr0;J)Lcom/google/android/gms/internal/ads/wr0;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/wr0;->l:J

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v82;->j0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->e0:Lcom/google/android/gms/internal/ads/o44;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m34;->m:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->m:Lcom/google/android/gms/internal/ads/up0;

    iget v2, v1, Lcom/google/android/gms/internal/ads/l30;->b:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/l30;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/up0;->g(II)J

    move-result-wide v0

    goto :goto_0
.end method
