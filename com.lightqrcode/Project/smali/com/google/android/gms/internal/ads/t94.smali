.class public final Lcom/google/android/gms/internal/ads/t94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w84;


# instance fields
.field private A:Z

.field private B:Z

.field private C:J

.field private D:F

.field private E:[Lcom/google/android/gms/internal/ads/e84;

.field private F:[Ljava/nio/ByteBuffer;

.field private G:Ljava/nio/ByteBuffer;

.field private H:I

.field private I:Ljava/nio/ByteBuffer;

.field private J:[B

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:Lcom/google/android/gms/internal/ads/x54;

.field private S:J

.field private T:Z

.field private U:Z

.field private final V:Lcom/google/android/gms/internal/ads/j94;

.field private final a:Lcom/google/android/gms/internal/ads/b84;

.field private final b:Lcom/google/android/gms/internal/ads/d94;

.field private final c:Lcom/google/android/gms/internal/ads/fa4;

.field private final d:[Lcom/google/android/gms/internal/ads/e84;

.field private final e:[Lcom/google/android/gms/internal/ads/e84;

.field private final f:Landroid/os/ConditionVariable;

.field private final g:Lcom/google/android/gms/internal/ads/b94;

.field private final h:Ljava/util/ArrayDeque;

.field private i:Lcom/google/android/gms/internal/ads/r94;

.field private final j:Lcom/google/android/gms/internal/ads/m94;

.field private final k:Lcom/google/android/gms/internal/ads/m94;

.field private final l:Lcom/google/android/gms/internal/ads/g94;

.field private m:Lcom/google/android/gms/internal/ads/y74;

.field private n:Lcom/google/android/gms/internal/ads/t84;

.field private o:Lcom/google/android/gms/internal/ads/i94;

.field private p:Lcom/google/android/gms/internal/ads/i94;

.field private q:Landroid/media/AudioTrack;

.field private r:Lcom/google/android/gms/internal/ads/w44;

.field private s:Lcom/google/android/gms/internal/ads/l94;

.field private t:Lcom/google/android/gms/internal/ads/l94;

.field private final u:Lcom/google/android/gms/internal/ads/fe0;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h94;Lcom/google/android/gms/internal/ads/s94;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h94;->a(Lcom/google/android/gms/internal/ads/h94;)Lcom/google/android/gms/internal/ads/b84;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t94;->a:Lcom/google/android/gms/internal/ads/b84;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h94;->e(Lcom/google/android/gms/internal/ads/h94;)Lcom/google/android/gms/internal/ads/j94;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t94;->V:Lcom/google/android/gms/internal/ads/j94;

    sget v2, Lcom/google/android/gms/internal/ads/v82;->a:I

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/h94;->b:Lcom/google/android/gms/internal/ads/g94;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/t94;->l:Lcom/google/android/gms/internal/ads/g94;

    new-instance v2, Landroid/os/ConditionVariable;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/t94;->f:Landroid/os/ConditionVariable;

    new-instance v2, Lcom/google/android/gms/internal/ads/b94;

    new-instance v4, Lcom/google/android/gms/internal/ads/o94;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/o94;-><init>(Lcom/google/android/gms/internal/ads/t94;Lcom/google/android/gms/internal/ads/n94;)V

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/b94;-><init>(Lcom/google/android/gms/internal/ads/z84;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/t94;->g:Lcom/google/android/gms/internal/ads/b94;

    new-instance v2, Lcom/google/android/gms/internal/ads/d94;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/d94;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/t94;->b:Lcom/google/android/gms/internal/ads/d94;

    new-instance v4, Lcom/google/android/gms/internal/ads/fa4;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/fa4;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/t94;->c:Lcom/google/android/gms/internal/ads/fa4;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/c94;

    new-instance v7, Lcom/google/android/gms/internal/ads/aa4;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/aa4;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v2, v6, v3

    const/4 v2, 0x2

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j94;->e()[Lcom/google/android/gms/internal/ads/e84;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v1, v8, [Lcom/google/android/gms/internal/ads/e84;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/e84;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t94;->d:[Lcom/google/android/gms/internal/ads/e84;

    new-array v1, v3, [Lcom/google/android/gms/internal/ads/e84;

    new-instance v2, Lcom/google/android/gms/internal/ads/w94;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/w94;-><init>()V

    aput-object v2, v1, v8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t94;->e:[Lcom/google/android/gms/internal/ads/e84;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/android/gms/internal/ads/t94;->D:F

    sget-object v1, Lcom/google/android/gms/internal/ads/w44;->c:Lcom/google/android/gms/internal/ads/w44;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t94;->r:Lcom/google/android/gms/internal/ads/w44;

    iput v8, v0, Lcom/google/android/gms/internal/ads/t94;->Q:I

    new-instance v1, Lcom/google/android/gms/internal/ads/x54;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/internal/ads/x54;-><init>(IF)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t94;->R:Lcom/google/android/gms/internal/ads/x54;

    new-instance v1, Lcom/google/android/gms/internal/ads/l94;

    sget-object v2, Lcom/google/android/gms/internal/ads/fe0;->d:Lcom/google/android/gms/internal/ads/fe0;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v1

    move-object v10, v2

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/l94;-><init>(Lcom/google/android/gms/internal/ads/fe0;ZJJLcom/google/android/gms/internal/ads/k94;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t94;->t:Lcom/google/android/gms/internal/ads/l94;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/t94;->u:Lcom/google/android/gms/internal/ads/fe0;

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/t94;->L:I

    new-array v1, v8, [Lcom/google/android/gms/internal/ads/e84;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t94;->E:[Lcom/google/android/gms/internal/ads/e84;

    new-array v1, v8, [Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t94;->F:[Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t94;->h:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/m94;

    const-wide/16 v2, 0x64

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/m94;-><init>(J)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t94;->j:Lcom/google/android/gms/internal/ads/m94;

    new-instance v1, Lcom/google/android/gms/internal/ads/m94;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/m94;-><init>(J)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t94;->k:Lcom/google/android/gms/internal/ads/m94;

    return-void
.end method

.method private final A()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->p:Lcom/google/android/gms/internal/ads/i94;

    iget v1, v0, Lcom/google/android/gms/internal/ads/i94;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/t94;->x:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/i94;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/t94;->y:J

    :goto_0
    return-wide v1
.end method

.method private final B(Lcom/google/android/gms/internal/ads/i94;)Landroid/media/AudioTrack;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t94;->r:Lcom/google/android/gms/internal/ads/w44;

    iget v2, p0, Lcom/google/android/gms/internal/ads/t94;->Q:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/i94;->b(ZLcom/google/android/gms/internal/ads/w44;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/s84; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->n:Lcom/google/android/gms/internal/ads/t84;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/t84;->b(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method

.method private final C()Lcom/google/android/gms/internal/ads/l94;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->s:Lcom/google/android/gms/internal/ads/l94;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l94;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->t:Lcom/google/android/gms/internal/ads/l94;

    :goto_0
    return-object v0
.end method

.method private final D(J)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->V:Lcom/google/android/gms/internal/ads/j94;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->C()Lcom/google/android/gms/internal/ads/l94;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l94;->a:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j94;->c(Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/fe0;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/fe0;->d:Lcom/google/android/gms/internal/ads/fe0;

    :goto_0
    move-object v3, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->V:Lcom/google/android/gms/internal/ads/j94;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->C()Lcom/google/android/gms/internal/ads/l94;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/l94;->b:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/j94;->d(Z)Z

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/t94;->h:Ljava/util/ArrayDeque;

    new-instance v11, Lcom/google/android/gms/internal/ads/l94;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t94;->p:Lcom/google/android/gms/internal/ads/i94;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->A()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/ads/i94;->a(J)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v2, v11

    move v4, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/l94;-><init>(Lcom/google/android/gms/internal/ads/fe0;ZJJLcom/google/android/gms/internal/ads/k94;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t94;->p:Lcom/google/android/gms/internal/ads/i94;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i94;->i:[Lcom/google/android/gms/internal/ads/e84;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/e84;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/e84;->b()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v1, p1, [Lcom/google/android/gms/internal/ads/e84;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/ads/e84;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t94;->E:[Lcom/google/android/gms/internal/ads/e84;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t94;->F:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->E()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t94;->n:Lcom/google/android/gms/internal/ads/t84;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/y94;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y94;->a:Lcom/google/android/gms/internal/ads/z94;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z94;->L0(Lcom/google/android/gms/internal/ads/z94;)Lcom/google/android/gms/internal/ads/p84;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/p84;->s(Z)V

    :cond_4
    return-void
.end method

.method private final E()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t94;->E:[Lcom/google/android/gms/internal/ads/e84;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e84;->b()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t94;->F:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e84;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final F()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->p:Lcom/google/android/gms/internal/ads/i94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i94;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t94;->T:Z

    return-void
.end method

.method private final G()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t94;->N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t94;->N:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->g:Lcom/google/android/gms/internal/ads/b94;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b94;->c(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method private final H(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->E:[Lcom/google/android/gms/internal/ads/e84;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t94;->F:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t94;->G:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/e84;->a:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/t94;->L(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t94;->E:[Lcom/google/android/gms/internal/ads/e84;

    aget-object v3, v3, v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/t94;->L:I

    if-le v1, v4, :cond_3

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/e84;->h(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/e84;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t94;->F:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final I(Lcom/google/android/gms/internal/ads/fe0;Z)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->C()Lcom/google/android/gms/internal/ads/l94;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l94;->a:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/fe0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/l94;->b:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/l94;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/l94;-><init>(Lcom/google/android/gms/internal/ads/fe0;ZJJLcom/google/android/gms/internal/ads/k94;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->s:Lcom/google/android/gms/internal/ads/l94;

    return-void

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->t:Lcom/google/android/gms/internal/ads/l94;

    return-void
.end method

.method private final J()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/v82;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->q:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/t94;->D:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->q:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/t94;->D:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final L(Ljava/nio/ByteBuffer;J)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t94;->I:Ljava/nio/ByteBuffer;

    const/16 p3, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/m91;->d(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t94;->I:Ljava/nio/ByteBuffer;

    sget p2, Lcom/google/android/gms/internal/ads/v82;->a:I

    if-ge p2, p3, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t94;->J:[B

    if-eqz v2, :cond_3

    array-length v2, v2

    if-ge v2, p2, :cond_4

    :cond_3
    new-array v2, p2, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t94;->J:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t94;->J:[B

    invoke-virtual {p1, v3, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lcom/google/android/gms/internal/ads/t94;->K:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    sget v2, Lcom/google/android/gms/internal/ads/v82;->a:I

    if-ge v2, p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/t94;->g:Lcom/google/android/gms/internal/ads/b94;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/t94;->x:J

    invoke-virtual {p3, v3, v4}, Lcom/google/android/gms/internal/ads/b94;->a(J)I

    move-result p3

    if-lez p3, :cond_6

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t94;->q:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t94;->J:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/t94;->K:I

    invoke-virtual {v3, v4, v5, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p3

    if-lez p3, :cond_8

    iget v3, p0, Lcom/google/android/gms/internal/ads/t94;->K:I

    add-int/2addr v3, p3

    iput v3, p0, Lcom/google/android/gms/internal/ads/t94;->K:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    goto :goto_2

    :cond_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/t94;->q:Landroid/media/AudioTrack;

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/t94;->S:J

    if-gez p3, :cond_f

    const/16 p1, 0x18

    if-lt v2, p1, :cond_9

    const/4 p1, -0x6

    if-eq p3, p1, :cond_b

    :cond_9
    const/16 p1, -0x20

    if-ne p3, p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->F()V

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/v84;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t94;->p:Lcom/google/android/gms/internal/ads/i94;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/i94;->a:Lcom/google/android/gms/internal/ads/g4;

    invoke-direct {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/v84;-><init>(ILcom/google/android/gms/internal/ads/g4;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t94;->n:Lcom/google/android/gms/internal/ads/t84;

    if-eqz p2, :cond_d

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/t84;->b(Ljava/lang/Exception;)V

    :cond_d
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/v84;->o:Z

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t94;->k:Lcom/google/android/gms/internal/ads/m94;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/m94;->b(Ljava/lang/Exception;)V

    return-void

    :cond_e
    throw p1

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t94;->k:Lcom/google/android/gms/internal/ads/m94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m94;->a()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t94;->q:Landroid/media/AudioTrack;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t94;->O(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/t94;->y:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_10

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/t94;->U:Z

    :cond_10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/t94;->O:Z

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t94;->n:Lcom/google/android/gms/internal/ads/t84;

    if-eqz v2, :cond_11

    if-ge p3, p2, :cond_11

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/t94;->U:Z

    if-nez v3, :cond_11

    check-cast v2, Lcom/google/android/gms/internal/ads/y94;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y94;->a:Lcom/google/android/gms/internal/ads/z94;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z94;->K0(Lcom/google/android/gms/internal/ads/z94;)Lcom/google/android/gms/internal/ads/t44;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z94;->K0(Lcom/google/android/gms/internal/ads/z94;)Lcom/google/android/gms/internal/ads/t44;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/t44;->zza()V

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t94;->p:Lcom/google/android/gms/internal/ads/i94;

    iget v2, v2, Lcom/google/android/gms/internal/ads/i94;->c:I

    if-nez v2, :cond_12

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/t94;->x:J

    int-to-long v5, p3

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/t94;->x:J

    :cond_12
    if-ne p3, p2, :cond_15

    if-eqz v2, :cond_14

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t94;->G:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_13

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/t94;->y:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/t94;->z:I

    int-to-long v0, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/t94;->H:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/t94;->y:J

    :cond_14
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t94;->I:Ljava/nio/ByteBuffer;

    :cond_15
    return-void
.end method

.method private final M()Z
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/t94;->L:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput v3, p0, Lcom/google/android/gms/internal/ads/t94;->L:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/t94;->L:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/t94;->E:[Lcom/google/android/gms/internal/ads/e84;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/e84;->e()V

    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/t94;->H(J)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/e84;->f()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/t94;->L:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/t94;->L:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/t94;->L(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iput v1, p0, Lcom/google/android/gms/internal/ads/t94;->L:I

    return v2
.end method

.method private final N()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static O(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/v82;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final P()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->p:Lcom/google/android/gms/internal/ads/i94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i94;->a:Lcom/google/android/gms/internal/ads/g4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->p:Lcom/google/android/gms/internal/ads/i94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i94;->a:Lcom/google/android/gms/internal/ads/g4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/g4;->A:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic Q(Lcom/google/android/gms/internal/ads/t94;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t94;->S:J

    return-wide v0
.end method

.method static bridge synthetic R(Lcom/google/android/gms/internal/ads/t94;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic S(Lcom/google/android/gms/internal/ads/t94;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic T(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/internal/ads/t94;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t94;->q:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/internal/ads/t94;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t94;->f:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/google/android/gms/internal/ads/t94;)Lcom/google/android/gms/internal/ads/t84;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t94;->n:Lcom/google/android/gms/internal/ads/t84;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/internal/ads/t94;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/t94;->O:Z

    return p0
.end method

.method private final z()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->p:Lcom/google/android/gms/internal/ads/i94;

    iget v1, v0, Lcom/google/android/gms/internal/ads/i94;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/t94;->v:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/i94;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/t94;->w:J

    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final K(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->C()Lcom/google/android/gms/internal/ads/l94;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l94;->a:Lcom/google/android/gms/internal/ads/fe0;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/t94;->I(Lcom/google/android/gms/internal/ads/fe0;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/g4;)I
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/g4;->A:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v82;->v(I)Z

    move-result v0

    iget p1, p1, Lcom/google/android/gms/internal/ads/g4;->A:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t94;->T:Z

    if-nez v0, :cond_3

    sget v0, Lcom/google/android/gms/internal/ads/v82;->a:I

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->a:Lcom/google/android/gms/internal/ads/b84;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b84;->a(Lcom/google/android/gms/internal/ads/g4;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/fe0;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->C()Lcom/google/android/gms/internal/ads/l94;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l94;->a:Lcom/google/android/gms/internal/ads/fe0;

    return-object v0
.end method

.method public final c()V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t94;->v:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t94;->w:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t94;->x:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t94;->y:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/t94;->U:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/t94;->z:I

    new-instance v11, Lcom/google/android/gms/internal/ads/l94;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->C()Lcom/google/android/gms/internal/ads/l94;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l94;->a:Lcom/google/android/gms/internal/ads/fe0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->C()Lcom/google/android/gms/internal/ads/l94;

    move-result-object v3

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/l94;->b:Z

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/l94;-><init>(Lcom/google/android/gms/internal/ads/fe0;ZJJLcom/google/android/gms/internal/ads/k94;)V

    iput-object v11, p0, Lcom/google/android/gms/internal/ads/t94;->t:Lcom/google/android/gms/internal/ads/l94;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t94;->C:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->s:Lcom/google/android/gms/internal/ads/l94;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t94;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->G:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/gms/internal/ads/t94;->H:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->I:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/t94;->N:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/t94;->M:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/t94;->L:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t94;->c:Lcom/google/android/gms/internal/ads/fa4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fa4;->p()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->E()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t94;->g:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b94;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t94;->q:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t94;->q:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t94;->O(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t94;->i:Lcom/google/android/gms/internal/ads/r94;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t94;->q:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/r94;->b(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t94;->q:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->q:Landroid/media/AudioTrack;

    sget v3, Lcom/google/android/gms/internal/ads/v82;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/t94;->P:Z

    if-nez v3, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/t94;->Q:I

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t94;->o:Lcom/google/android/gms/internal/ads/i94;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t94;->p:Lcom/google/android/gms/internal/ads/i94;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->o:Lcom/google/android/gms/internal/ads/i94;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->g:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b94;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, Lcom/google/android/gms/internal/ads/e94;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/e94;-><init>(Lcom/google/android/gms/internal/ads/t94;Ljava/lang/String;Landroid/media/AudioTrack;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->k:Lcom/google/android/gms/internal/ads/m94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m94;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->j:Lcom/google/android/gms/internal/ads/m94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m94;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t94;->A:Z

    return-void
.end method

.method public final e(Z)J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t94;->B:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->g:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b94;->b(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t94;->p:Lcom/google/android/gms/internal/ads/i94;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->A()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/i94;->a(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t94;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t94;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l94;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/l94;->d:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t94;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l94;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t94;->t:Lcom/google/android/gms/internal/ads/l94;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t94;->t:Lcom/google/android/gms/internal/ads/l94;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/l94;->d:J

    sub-long v2, v0, v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l94;->a:Lcom/google/android/gms/internal/ads/fe0;

    sget-object v4, Lcom/google/android/gms/internal/ads/fe0;->d:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/fe0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t94;->t:Lcom/google/android/gms/internal/ads/l94;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/l94;->c:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t94;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t94;->V:Lcom/google/android/gms/internal/ads/j94;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/j94;->a(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t94;->t:Lcom/google/android/gms/internal/ads/l94;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/l94;->c:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t94;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l94;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/l94;->d:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t94;->t:Lcom/google/android/gms/internal/ads/l94;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/l94;->a:Lcom/google/android/gms/internal/ads/fe0;

    iget v4, v4, Lcom/google/android/gms/internal/ads/fe0;->a:F

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/v82;->c0(JF)J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/l94;->c:J

    sub-long v0, v2, v0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t94;->p:Lcom/google/android/gms/internal/ads/i94;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t94;->V:Lcom/google/android/gms/internal/ads/j94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j94;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/i94;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t94;->O:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->g:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b94;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t94;->O:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->g:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b94;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t94;->M:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->G()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t94;->M:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t94;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->d:[Lcom/google/android/gms/internal/ads/e84;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/e84;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->e:[Lcom/google/android/gms/internal/ads/e84;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_1
    if-gtz v1, :cond_1

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/e84;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/t94;->O:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/t94;->T:Z

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/g4;I[I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget v0, v3, Lcom/google/android/gms/internal/ads/g4;->A:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v82;->v(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m91;->d(Z)V

    iget v0, v3, Lcom/google/android/gms/internal/ads/g4;->A:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/g4;->y:I

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/v82;->Y(II)I

    move-result v0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/t94;->d:[Lcom/google/android/gms/internal/ads/e84;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/t94;->c:Lcom/google/android/gms/internal/ads/fa4;

    iget v8, v3, Lcom/google/android/gms/internal/ads/g4;->B:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/g4;->C:I

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/fa4;->q(II)V

    sget v7, Lcom/google/android/gms/internal/ads/v82;->a:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_0

    iget v7, v3, Lcom/google/android/gms/internal/ads/g4;->y:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    if-nez p3, :cond_0

    const/4 v7, 0x6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    :cond_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/t94;->b:Lcom/google/android/gms/internal/ads/d94;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/d94;->o([I)V

    new-instance v7, Lcom/google/android/gms/internal/ads/c84;

    iget v8, v3, Lcom/google/android/gms/internal/ads/g4;->z:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/g4;->y:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/g4;->A:I

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/c84;-><init>(III)V

    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v6, v9

    :try_start_0
    invoke-interface {v10, v7}, Lcom/google/android/gms/internal/ads/e84;->c(Lcom/google/android/gms/internal/ads/c84;)Lcom/google/android/gms/internal/ads/c84;

    move-result-object v11

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/e84;->g()Z

    move-result v10
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/d84; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v10, :cond_2

    move-object v7, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/r84;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/r84;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/g4;)V

    throw v2

    :cond_3
    iget v8, v7, Lcom/google/android/gms/internal/ads/c84;->c:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/c84;->a:I

    iget v7, v7, Lcom/google/android/gms/internal/ads/c84;->b:I

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/v82;->T(I)I

    move-result v10

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/v82;->Y(II)I

    move-result v7

    move-object v11, v6

    move v6, v7

    move v7, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    move v10, v8

    move/from16 v8, v16

    goto :goto_2

    :cond_4
    new-array v0, v5, [Lcom/google/android/gms/internal/ads/e84;

    iget v6, v3, Lcom/google/android/gms/internal/ads/g4;->z:I

    sget v7, Lcom/google/android/gms/internal/ads/v82;->a:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/t94;->a:Lcom/google/android/gms/internal/ads/b84;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/b84;->a(Lcom/google/android/gms/internal/ads/g4;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x2

    move-object v11, v0

    move v10, v8

    const/4 v0, -0x1

    move v8, v7

    move v7, v6

    const/4 v6, -0x1

    :goto_2
    invoke-static {v7, v8, v10}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    if-eq v12, v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    const v13, 0x3d090

    if-eqz v9, :cond_8

    const-wide/32 v14, 0xf4240

    if-eq v9, v4, :cond_7

    const/4 v4, 0x5

    if-ne v10, v4, :cond_6

    const v13, 0x7a120

    const/4 v10, 0x5

    goto :goto_4

    :cond_6
    move v4, v10

    :goto_4
    int-to-long v2, v13

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/v94;->b(I)I

    move-result v10

    move/from16 p3, v6

    int-to-long v5, v10

    mul-long v2, v2, v5

    div-long/2addr v2, v14

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zb3;->a(J)I

    move-result v2

    move/from16 v6, p3

    move v10, v4

    goto :goto_5

    :cond_7
    move/from16 p3, v6

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/v94;->b(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x2faf080

    mul-long v2, v2, v4

    div-long/2addr v2, v14

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zb3;->a(J)I

    move-result v2

    goto :goto_5

    :cond_8
    move/from16 p3, v6

    mul-int/lit8 v2, v12, 0x4

    invoke-static {v13, v7, v6}, Lcom/google/android/gms/internal/ads/v94;->a(III)I

    move-result v3

    const v4, 0xb71b0

    invoke-static {v4, v7, v6}, Lcom/google/android/gms/internal/ads/v94;->a(III)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/v82;->P(III)I

    move-result v2

    :goto_5
    int-to-double v2, v2

    double-to-int v2, v2

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v6

    const/4 v3, -0x1

    add-int/2addr v2, v3

    div-int/2addr v2, v6

    mul-int v12, v2, v6

    const-string v2, ") for: "

    if-eqz v10, :cond_b

    if-eqz v8, :cond_a

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/t94;->T:Z

    new-instance v13, Lcom/google/android/gms/internal/ads/i94;

    move-object v2, v13

    move-object/from16 v3, p1

    move v4, v0

    move v5, v9

    move v9, v10

    move v10, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/i94;-><init>(Lcom/google/android/gms/internal/ads/g4;IIIIIII[Lcom/google/android/gms/internal/ads/e84;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t94;->N()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/t94;->o:Lcom/google/android/gms/internal/ads/i94;

    return-void

    :cond_9
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/t94;->p:Lcom/google/android/gms/internal/ads/i94;

    return-void

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/r84;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/r84;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g4;)V

    throw v0

    :cond_b
    move-object/from16 v3, p1

    new-instance v0, Lcom/google/android/gms/internal/ads/r84;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output encoding (mode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/r84;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g4;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/r84;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/r84;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g4;)V

    throw v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/y74;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t94;->m:Lcom/google/android/gms/internal/ads/y74;

    return-void
.end method

.method public final l(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/t94;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/t94;->D:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->J()V

    :cond_0
    return-void
.end method

.method public final m(Ljava/nio/ByteBuffer;JI)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->G:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m91;->d(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->o:Lcom/google/android/gms/internal/ads/i94;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t94;->M()Z

    move-result v0

    if-nez v0, :cond_2

    return v6

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->o:Lcom/google/android/gms/internal/ads/i94;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/t94;->p:Lcom/google/android/gms/internal/ads/i94;

    iget v10, v9, Lcom/google/android/gms/internal/ads/i94;->c:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/i94;->c:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/android/gms/internal/ads/i94;->g:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/i94;->g:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/android/gms/internal/ads/i94;->e:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/i94;->e:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/android/gms/internal/ads/i94;->f:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/i94;->f:I

    if-ne v10, v11, :cond_4

    iget v9, v9, Lcom/google/android/gms/internal/ads/i94;->d:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/i94;->d:I

    if-ne v9, v10, :cond_4

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->p:Lcom/google/android/gms/internal/ads/i94;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/t94;->o:Lcom/google/android/gms/internal/ads/i94;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->q:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t94;->O(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v9, 0x3

    if-ne v0, v9, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->q:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/t94;->p:Lcom/google/android/gms/internal/ads/i94;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/i94;->a:Lcom/google/android/gms/internal/ads/g4;

    iget v10, v9, Lcom/google/android/gms/internal/ads/g4;->B:I

    iget v9, v9, Lcom/google/android/gms/internal/ads/g4;->C:I

    invoke-virtual {v0, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/t94;->U:Z

    goto :goto_2

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t94;->G()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t94;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    return v6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t94;->c()V

    :cond_6
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/t94;->D(J)V

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t94;->N()Z

    move-result v0

    const/16 v9, 0x1f

    if-nez v0, :cond_e

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/s84; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->p:Lcom/google/android/gms/internal/ads/i94;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/s84; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/t94;->B(Lcom/google/android/gms/internal/ads/i94;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/s84; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v0

    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->p:Lcom/google/android/gms/internal/ads/i94;

    iget v12, v0, Lcom/google/android/gms/internal/ads/i94;->h:I

    const v13, 0xf4240

    if-le v12, v13, :cond_c

    new-instance v12, Lcom/google/android/gms/internal/ads/i94;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/i94;->a:Lcom/google/android/gms/internal/ads/g4;

    iget v13, v0, Lcom/google/android/gms/internal/ads/i94;->b:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/i94;->c:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/i94;->d:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/i94;->e:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/i94;->f:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/i94;->g:I

    const v22, 0xf4240

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i94;->i:[Lcom/google/android/gms/internal/ads/e84;

    move/from16 v17, v14

    move-object v14, v12

    move/from16 v16, v13

    move/from16 v18, v8

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/internal/ads/i94;-><init>(Lcom/google/android/gms/internal/ads/g4;IIIIIII[Lcom/google/android/gms/internal/ads/e84;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/s84; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/t94;->B(Lcom/google/android/gms/internal/ads/i94;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/t94;->p:Lcom/google/android/gms/internal/ads/i94;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/s84; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->q:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t94;->O(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->q:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/t94;->i:Lcom/google/android/gms/internal/ads/r94;

    if-nez v6, :cond_8

    new-instance v6, Lcom/google/android/gms/internal/ads/r94;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/r94;-><init>(Lcom/google/android/gms/internal/ads/t94;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/t94;->i:Lcom/google/android/gms/internal/ads/r94;

    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/t94;->i:Lcom/google/android/gms/internal/ads/r94;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/r94;->a(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->q:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/t94;->p:Lcom/google/android/gms/internal/ads/i94;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/i94;->a:Lcom/google/android/gms/internal/ads/g4;

    iget v7, v6, Lcom/google/android/gms/internal/ads/g4;->B:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/g4;->C:I

    invoke-virtual {v0, v7, v6}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_9
    sget v0, Lcom/google/android/gms/internal/ads/v82;->a:I

    if-lt v0, v9, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->m:Lcom/google/android/gms/internal/ads/y74;

    if-eqz v0, :cond_a

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/t94;->q:Landroid/media/AudioTrack;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/f94;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/y74;)V

    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/t94;->Q:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/t94;->g:Lcom/google/android/gms/internal/ads/b94;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/t94;->q:Landroid/media/AudioTrack;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->p:Lcom/google/android/gms/internal/ads/i94;

    iget v6, v0, Lcom/google/android/gms/internal/ads/i94;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_b

    const/4 v12, 0x1

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    :goto_4
    iget v13, v0, Lcom/google/android/gms/internal/ads/i94;->g:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/i94;->d:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/i94;->h:I

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/b94;->e(Landroid/media/AudioTrack;ZIII)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t94;->J()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->R:Lcom/google/android/gms/internal/ads/x54;

    iget v0, v0, Lcom/google/android/gms/internal/ads/x54;->a:I

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/t94;->B:Z
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/s84; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v6, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    :try_start_6
    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-class v2, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_c
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t94;->F()V

    throw v11
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/s84; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/s84;->o:Z

    if-nez v2, :cond_d

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t94;->j:Lcom/google/android/gms/internal/ads/m94;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/m94;->b(Ljava/lang/Exception;)V

    const/4 v6, 0x0

    return v6

    :cond_d
    throw v0

    :cond_e
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->j:Lcom/google/android/gms/internal/ads/m94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m94;->a()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/t94;->B:Z

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_f

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/t94;->C:J

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/t94;->A:Z

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/t94;->B:Z

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/t94;->D(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/t94;->O:Z

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t94;->f()V

    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->g:Lcom/google/android/gms/internal/ads/b94;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t94;->A()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/b94;->j(J)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v6, 0x0

    return v6

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->G:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_23

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v6, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m91;->d(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v6, 0x1

    return v6

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->p:Lcom/google/android/gms/internal/ads/i94;

    iget v6, v0, Lcom/google/android/gms/internal/ads/i94;->c:I

    if-eqz v6, :cond_1c

    iget v6, v1, Lcom/google/android/gms/internal/ads/t94;->z:I

    if-nez v6, :cond_1c

    iget v0, v0, Lcom/google/android/gms/internal/ads/i94;->g:I

    const/16 v6, 0x400

    const/4 v10, -0x2

    const/16 v11, 0x10

    const/4 v12, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected audio encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    sget v0, Lcom/google/android/gms/internal/ads/qj4;->b:I

    new-array v0, v11, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v6, Lcom/google/android/gms/internal/ads/mz1;

    invoke-direct {v6, v0, v11}, Lcom/google/android/gms/internal/ads/mz1;-><init>([BI)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/qj4;->a(Lcom/google/android/gms/internal/ads/mz1;)Lcom/google/android/gms/internal/ads/pj4;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/pj4;->c:I

    goto/16 :goto_a

    :pswitch_2
    const/16 v0, 0x200

    goto :goto_a

    :pswitch_3
    sget v0, Lcom/google/android/gms/internal/ads/nj4;->g:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    add-int/lit8 v6, v6, -0xa

    move v9, v0

    :goto_7
    if-gt v9, v6, :cond_14

    add-int/lit8 v13, v9, 0x4

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/v82;->U(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v10

    const v14, -0x78d9046

    if-ne v13, v14, :cond_13

    sub-int/2addr v9, v0

    goto :goto_8

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_14
    const/4 v9, -0x1

    :goto_8
    if-ne v9, v12, :cond_15

    const/4 v0, 0x0

    goto :goto_a

    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v9

    and-int/lit16 v0, v0, 0xff

    const/16 v9, 0xbb

    if-ne v0, v9, :cond_16

    const/16 v0, 0x9

    goto :goto_9

    :cond_16
    const/16 v0, 0x8

    :goto_9
    const/16 v9, 0x28

    add-int/2addr v6, v0

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v9, v0

    mul-int/lit8 v0, v0, 0x10

    goto :goto_a

    :pswitch_4
    const/16 v0, 0x800

    goto :goto_a

    :pswitch_5
    const/16 v0, 0x400

    goto :goto_a

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/v82;->U(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hl4;->c(I)I

    move-result v0

    if-eq v0, v12, :cond_17

    :goto_a
    const/4 v10, 0x1

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_7
    sget v0, Lcom/google/android/gms/internal/ads/kk4;->d:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-eq v6, v10, :cond_1a

    if-eq v6, v12, :cond_19

    if-eq v6, v9, :cond_18

    add-int/lit8 v6, v0, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v9, 0x1

    and-int/2addr v6, v9

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/4 v9, 0x2

    goto :goto_c

    :cond_18
    const/4 v9, 0x2

    add-int/lit8 v6, v0, 0x5

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x6

    goto :goto_b

    :cond_19
    const/4 v9, 0x2

    add-int/lit8 v6, v0, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x7

    :goto_b
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x3c

    :goto_c
    shr-int/2addr v0, v9

    or-int/2addr v0, v6

    const/4 v10, 0x1

    goto :goto_d

    :cond_1a
    const/4 v9, 0x2

    add-int/lit8 v6, v0, 0x5

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v10, 0x1

    and-int/2addr v6, v10

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/2addr v0, v9

    or-int/2addr v0, v6

    :goto_d
    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x20

    goto :goto_e

    :pswitch_8
    const/4 v10, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/nj4;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_e
    iput v0, v1, Lcom/google/android/gms/internal/ads/t94;->z:I

    if-eqz v0, :cond_1b

    goto :goto_f

    :cond_1b
    return v10

    :cond_1c
    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->s:Lcom/google/android/gms/internal/ads/l94;

    if-eqz v0, :cond_1e

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t94;->M()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v6, 0x0

    return v6

    :cond_1d
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/t94;->D(J)V

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/t94;->s:Lcom/google/android/gms/internal/ads/l94;

    :cond_1e
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/t94;->C:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->p:Lcom/google/android/gms/internal/ads/i94;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t94;->z()J

    move-result-wide v11

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/t94;->c:Lcom/google/android/gms/internal/ads/fa4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fa4;->o()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/32 v13, 0xf4240

    mul-long v11, v11, v13

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i94;->a:Lcom/google/android/gms/internal/ads/g4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/g4;->z:I

    int-to-long v13, v0

    div-long/2addr v11, v13

    add-long/2addr v9, v11

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/t94;->A:Z

    if-nez v0, :cond_1f

    sub-long v11, v9, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v0, v11, v13

    if-lez v0, :cond_1f

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->n:Lcom/google/android/gms/internal/ads/t84;

    new-instance v6, Lcom/google/android/gms/internal/ads/u84;

    invoke-direct {v6, v3, v4, v9, v10}, Lcom/google/android/gms/internal/ads/u84;-><init>(JJ)V

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/t84;->b(Ljava/lang/Exception;)V

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/t94;->A:Z

    :cond_1f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/t94;->A:Z

    if-eqz v0, :cond_21

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t94;->M()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_20

    return v6

    :cond_20
    sub-long v9, v3, v9

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/t94;->C:J

    add-long/2addr v11, v9

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/t94;->C:J

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/t94;->A:Z

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/t94;->D(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->n:Lcom/google/android/gms/internal/ads/t84;

    if-eqz v0, :cond_21

    cmp-long v6, v9, v7

    if-eqz v6, :cond_21

    check-cast v0, Lcom/google/android/gms/internal/ads/y94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y94;->a:Lcom/google/android/gms/internal/ads/z94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z94;->l0()V

    :cond_21
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->p:Lcom/google/android/gms/internal/ads/i94;

    iget v0, v0, Lcom/google/android/gms/internal/ads/i94;->c:I

    if-nez v0, :cond_22

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/t94;->v:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/t94;->v:J

    goto :goto_10

    :cond_22
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/t94;->w:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/t94;->z:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long v8, v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/t94;->w:J

    :goto_10
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/t94;->G:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/t94;->H:I

    :cond_23
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/t94;->H(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/t94;->G:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/t94;->H:I

    const/4 v3, 0x1

    return v3

    :cond_24
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t94;->g:Lcom/google/android/gms/internal/ads/b94;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t94;->A()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/b94;->i(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t94;->c()V

    return v3

    :cond_25
    return v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final n(Lcom/google/android/gms/internal/ads/g4;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t94;->a(Lcom/google/android/gms/internal/ads/g4;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/t84;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t94;->n:Lcom/google/android/gms/internal/ads/t84;

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/x54;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->R:Lcom/google/android/gms/internal/ads/x54;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x54;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/x54;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->R:Lcom/google/android/gms/internal/ads/x54;

    iget v0, v0, Lcom/google/android/gms/internal/ads/x54;->a:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t94;->R:Lcom/google/android/gms/internal/ads/x54;

    return-void
.end method

.method public final q()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->N()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t94;->M:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t94;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final r(Lcom/google/android/gms/internal/ads/fe0;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/fe0;

    iget v1, p1, Lcom/google/android/gms/internal/ads/fe0;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/v82;->A(FFF)F

    move-result v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/fe0;->b:F

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/v82;->A(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fe0;-><init>(FF)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->C()Lcom/google/android/gms/internal/ads/l94;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/l94;->b:Z

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/t94;->I(Lcom/google/android/gms/internal/ads/fe0;Z)V

    return-void
.end method

.method public final s()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->g:Lcom/google/android/gms/internal/ads/b94;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t94;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b94;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lcom/google/android/gms/internal/ads/w44;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->r:Lcom/google/android/gms/internal/ads/w44;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w44;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t94;->r:Lcom/google/android/gms/internal/ads/w44;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t94;->c()V

    return-void
.end method

.method public final u(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/t94;->Q:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t94;->Q:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/t94;->P:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t94;->c()V

    :cond_1
    return-void
.end method
