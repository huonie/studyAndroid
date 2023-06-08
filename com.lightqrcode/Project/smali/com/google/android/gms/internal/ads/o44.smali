.class final Lcom/google/android/gms/internal/ads/o44;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final t:Lcom/google/android/gms/internal/ads/kd4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xs0;

.field public final b:Lcom/google/android/gms/internal/ads/kd4;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/r14;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/hf4;

.field public final i:Lcom/google/android/gms/internal/ads/bh4;

.field public final j:Ljava/util/List;

.field public final k:Lcom/google/android/gms/internal/ads/kd4;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/google/android/gms/internal/ads/fe0;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/kd4;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kd4;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/o44;->t:Lcom/google/android/gms/internal/ads/kd4;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;JJILcom/google/android/gms/internal/ads/r14;ZLcom/google/android/gms/internal/ads/hf4;Lcom/google/android/gms/internal/ads/bh4;Ljava/util/List;Lcom/google/android/gms/internal/ads/kd4;ZILcom/google/android/gms/internal/ads/fe0;JJJZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o44;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o44;->d:J

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/o44;->e:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->f:Lcom/google/android/gms/internal/ads/r14;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o44;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->h:Lcom/google/android/gms/internal/ads/hf4;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->i:Lcom/google/android/gms/internal/ads/bh4;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->k:Lcom/google/android/gms/internal/ads/kd4;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o44;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/o44;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->n:Lcom/google/android/gms/internal/ads/fe0;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o44;->q:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o44;->r:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o44;->s:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o44;->o:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o44;->p:Z

    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/ads/bh4;)Lcom/google/android/gms/internal/ads/o44;
    .locals 26

    move-object/from16 v11, p0

    new-instance v25, Lcom/google/android/gms/internal/ads/o44;

    move-object/from16 v0, v25

    sget-object v1, Lcom/google/android/gms/internal/ads/xs0;->a:Lcom/google/android/gms/internal/ads/xs0;

    sget-object v13, Lcom/google/android/gms/internal/ads/o44;->t:Lcom/google/android/gms/internal/ads/kd4;

    move-object v2, v13

    sget-object v10, Lcom/google/android/gms/internal/ads/hf4;->d:Lcom/google/android/gms/internal/ads/hf4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/s93;->z()Lcom/google/android/gms/internal/ads/s93;

    move-result-object v12

    sget-object v16, Lcom/google/android/gms/internal/ads/fe0;->d:Lcom/google/android/gms/internal/ads/fe0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/google/android/gms/internal/ads/o44;-><init>(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;JJILcom/google/android/gms/internal/ads/r14;ZLcom/google/android/gms/internal/ads/hf4;Lcom/google/android/gms/internal/ads/bh4;Ljava/util/List;Lcom/google/android/gms/internal/ads/kd4;ZILcom/google/android/gms/internal/ads/fe0;JJJZZ)V

    return-object v25
.end method

.method public static i()Lcom/google/android/gms/internal/ads/kd4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o44;->t:Lcom/google/android/gms/internal/ads/kd4;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kd4;)Lcom/google/android/gms/internal/ads/o44;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v26, Lcom/google/android/gms/internal/ads/o44;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/o44;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/o44;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/o44;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/o44;->f:Lcom/google/android/gms/internal/ads/r14;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/o44;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/o44;->h:Lcom/google/android/gms/internal/ads/hf4;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/o44;->i:Lcom/google/android/gms/internal/ads/bh4;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/o44;->j:Ljava/util/List;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/o44;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/o44;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->n:Lcom/google/android/gms/internal/ads/fe0;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o44;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o44;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o44;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o44;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o44;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/o44;-><init>(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;JJILcom/google/android/gms/internal/ads/r14;ZLcom/google/android/gms/internal/ads/hf4;Lcom/google/android/gms/internal/ads/bh4;Ljava/util/List;Lcom/google/android/gms/internal/ads/kd4;ZILcom/google/android/gms/internal/ads/fe0;JJJZZ)V

    return-object v26
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kd4;JJJJLcom/google/android/gms/internal/ads/hf4;Lcom/google/android/gms/internal/ads/bh4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/o44;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v26, Lcom/google/android/gms/internal/ads/o44;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget v8, v0, Lcom/google/android/gms/internal/ads/o44;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/o44;->f:Lcom/google/android/gms/internal/ads/r14;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/o44;->g:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/o44;->k:Lcom/google/android/gms/internal/ads/kd4;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/o44;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/o44;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->n:Lcom/google/android/gms/internal/ads/fe0;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o44;->q:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o44;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o44;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/o44;-><init>(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;JJILcom/google/android/gms/internal/ads/r14;ZLcom/google/android/gms/internal/ads/hf4;Lcom/google/android/gms/internal/ads/bh4;Ljava/util/List;Lcom/google/android/gms/internal/ads/kd4;ZILcom/google/android/gms/internal/ads/fe0;JJJZZ)V

    return-object v26
.end method

.method public final c(Z)Lcom/google/android/gms/internal/ads/o44;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v24, p1

    new-instance v26, Lcom/google/android/gms/internal/ads/o44;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/o44;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/o44;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/o44;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/o44;->f:Lcom/google/android/gms/internal/ads/r14;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/o44;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/o44;->h:Lcom/google/android/gms/internal/ads/hf4;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/o44;->i:Lcom/google/android/gms/internal/ads/bh4;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/o44;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/o44;->k:Lcom/google/android/gms/internal/ads/kd4;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/o44;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/o44;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->n:Lcom/google/android/gms/internal/ads/fe0;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o44;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o44;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o44;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o44;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/o44;-><init>(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;JJILcom/google/android/gms/internal/ads/r14;ZLcom/google/android/gms/internal/ads/hf4;Lcom/google/android/gms/internal/ads/bh4;Ljava/util/List;Lcom/google/android/gms/internal/ads/kd4;ZILcom/google/android/gms/internal/ads/fe0;JJJZZ)V

    return-object v26
.end method

.method public final d(ZI)Lcom/google/android/gms/internal/ads/o44;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v26, Lcom/google/android/gms/internal/ads/o44;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/o44;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/o44;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/o44;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/o44;->f:Lcom/google/android/gms/internal/ads/r14;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/o44;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/o44;->h:Lcom/google/android/gms/internal/ads/hf4;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/o44;->i:Lcom/google/android/gms/internal/ads/bh4;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/o44;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/o44;->k:Lcom/google/android/gms/internal/ads/kd4;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->n:Lcom/google/android/gms/internal/ads/fe0;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o44;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o44;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o44;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o44;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o44;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/o44;-><init>(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;JJILcom/google/android/gms/internal/ads/r14;ZLcom/google/android/gms/internal/ads/hf4;Lcom/google/android/gms/internal/ads/bh4;Ljava/util/List;Lcom/google/android/gms/internal/ads/kd4;ZILcom/google/android/gms/internal/ads/fe0;JJJZZ)V

    return-object v26
.end method

.method public final e(Lcom/google/android/gms/internal/ads/r14;)Lcom/google/android/gms/internal/ads/o44;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v26, Lcom/google/android/gms/internal/ads/o44;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/o44;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/o44;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/o44;->e:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/o44;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/o44;->h:Lcom/google/android/gms/internal/ads/hf4;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/o44;->i:Lcom/google/android/gms/internal/ads/bh4;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/o44;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/o44;->k:Lcom/google/android/gms/internal/ads/kd4;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/o44;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/o44;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->n:Lcom/google/android/gms/internal/ads/fe0;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o44;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o44;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o44;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o44;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o44;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/o44;-><init>(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;JJILcom/google/android/gms/internal/ads/r14;ZLcom/google/android/gms/internal/ads/hf4;Lcom/google/android/gms/internal/ads/bh4;Ljava/util/List;Lcom/google/android/gms/internal/ads/kd4;ZILcom/google/android/gms/internal/ads/fe0;JJJZZ)V

    return-object v26
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/o44;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v26, Lcom/google/android/gms/internal/ads/o44;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/o44;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/o44;->d:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/o44;->f:Lcom/google/android/gms/internal/ads/r14;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/o44;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/o44;->h:Lcom/google/android/gms/internal/ads/hf4;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/o44;->i:Lcom/google/android/gms/internal/ads/bh4;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/o44;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/o44;->k:Lcom/google/android/gms/internal/ads/kd4;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/o44;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/o44;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->n:Lcom/google/android/gms/internal/ads/fe0;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o44;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o44;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o44;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o44;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o44;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/o44;-><init>(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;JJILcom/google/android/gms/internal/ads/r14;ZLcom/google/android/gms/internal/ads/hf4;Lcom/google/android/gms/internal/ads/bh4;Ljava/util/List;Lcom/google/android/gms/internal/ads/kd4;ZILcom/google/android/gms/internal/ads/fe0;JJJZZ)V

    return-object v26
.end method

.method public final g(Lcom/google/android/gms/internal/ads/xs0;)Lcom/google/android/gms/internal/ads/o44;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v26, Lcom/google/android/gms/internal/ads/o44;

    move-object/from16 v1, v26

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o44;->b:Lcom/google/android/gms/internal/ads/kd4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/o44;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/o44;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/o44;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/o44;->f:Lcom/google/android/gms/internal/ads/r14;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/o44;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/o44;->h:Lcom/google/android/gms/internal/ads/hf4;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/o44;->i:Lcom/google/android/gms/internal/ads/bh4;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/o44;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/o44;->k:Lcom/google/android/gms/internal/ads/kd4;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/o44;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/o44;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o44;->n:Lcom/google/android/gms/internal/ads/fe0;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o44;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o44;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o44;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o44;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o44;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/o44;-><init>(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/kd4;JJILcom/google/android/gms/internal/ads/r14;ZLcom/google/android/gms/internal/ads/hf4;Lcom/google/android/gms/internal/ads/bh4;Ljava/util/List;Lcom/google/android/gms/internal/ads/kd4;ZILcom/google/android/gms/internal/ads/fe0;JJJZZ)V

    return-object v26
.end method
