.class public abstract Lcom/google/android/gms/internal/ads/om;
.super Lcom/google/android/gms/internal/ads/wh;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final P:[B


# instance fields
.field private A:[Ljava/nio/ByteBuffer;

.field private B:[Ljava/nio/ByteBuffer;

.field private C:J

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field protected O:Lcom/google/android/gms/internal/ads/ik;

.field private final i:Lcom/google/android/gms/internal/ads/qm;

.field private final j:Lcom/google/android/gms/internal/ads/jk;

.field private final k:Lcom/google/android/gms/internal/ads/jk;

.field private final l:Lcom/google/android/gms/internal/ads/ni;

.field private final m:Ljava/util/List;

.field private final n:Landroid/media/MediaCodec$BufferInfo;

.field private o:Lcom/google/android/gms/internal/ads/mi;

.field private p:Landroid/media/MediaCodec;

.field private q:Lcom/google/android/gms/internal/ads/mm;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pq;->p(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/om;->P:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/ok;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wh;-><init>(I)V

    sget p1, Lcom/google/android/gms/internal/ads/pq;->a:I

    const/4 p3, 0x0

    const/16 p4, 0x10

    if-lt p1, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yp;->e(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/om;->i:Lcom/google/android/gms/internal/ads/qm;

    new-instance p1, Lcom/google/android/gms/internal/ads/jk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/jk;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om;->j:Lcom/google/android/gms/internal/ads/jk;

    new-instance p1, Lcom/google/android/gms/internal/ads/jk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/jk;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om;->k:Lcom/google/android/gms/internal/ads/jk;

    new-instance p1, Lcom/google/android/gms/internal/ads/ni;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ni;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om;->l:Lcom/google/android/gms/internal/ads/ni;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om;->m:Ljava/util/List;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om;->n:Landroid/media/MediaCodec$BufferInfo;

    iput p3, p0, Lcom/google/android/gms/internal/ads/om;->H:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/om;->I:I

    return-void
.end method

.method private final x()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/om;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/om;->Y()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/om;->N()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/om;->M:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/om;->F()V

    return-void
.end method

.method private final y()Z
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget v2, p0, Lcom/google/android/gms/internal/ads/om;->I:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1c

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/om;->L:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/om;->D:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/om;->D:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/om;->j:Lcom/google/android/gms/internal/ads/jk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/om;->A:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/jk;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ek;->b()V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/om;->I:I

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/om;->u:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/om;->K:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/om;->D:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/om;->D:I

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/om;->I:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/om;->y:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/om;->y:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->j:Lcom/google/android/gms/internal/ads/jk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jk;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/om;->P:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/om;->D:I

    array-length v0, v1

    const/4 v7, 0x0

    const/16 v8, 0x26

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/om;->D:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/om;->J:Z

    return v4

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/om;->H:I

    if-ne v0, v4, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/om;->o:Lcom/google/android/gms/internal/ads/mi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mi;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/om;->o:Lcom/google/android/gms/internal/ads/mi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mi;->u:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/om;->j:Lcom/google/android/gms/internal/ads/jk;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/jk;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lcom/google/android/gms/internal/ads/om;->H:I

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->j:Lcom/google/android/gms/internal/ads/jk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jk;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/om;->l:Lcom/google/android/gms/internal/ads/ni;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/om;->j:Lcom/google/android/gms/internal/ads/jk;

    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/gms/internal/ads/wh;->l(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/jk;Z)I

    move-result v5

    const/4 v6, -0x3

    if-ne v5, v6, :cond_8

    return v1

    :cond_8
    const/4 v7, -0x5

    if-ne v5, v7, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/om;->H:I

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->j:Lcom/google/android/gms/internal/ads/jk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek;->b()V

    iput v4, p0, Lcom/google/android/gms/internal/ads/om;->H:I

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->l:Lcom/google/android/gms/internal/ads/ni;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ni;->a:Lcom/google/android/gms/internal/ads/mi;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/om;->C(Lcom/google/android/gms/internal/ads/mi;)V

    return v4

    :cond_a
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/om;->j:Lcom/google/android/gms/internal/ads/jk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ek;->f()Z

    move-result v7

    if-eqz v7, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/ads/om;->H:I

    if-ne v0, v3, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ek;->b()V

    iput v4, p0, Lcom/google/android/gms/internal/ads/om;->H:I

    :cond_b
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/om;->L:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/om;->J:Z

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/om;->x()V

    return v1

    :cond_c
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/om;->u:Z

    if-nez v0, :cond_d

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/om;->K:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/om;->D:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/om;->D:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wh;->k()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yh;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/yh;

    move-result-object v0

    throw v0

    :cond_e
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/om;->N:Z

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ek;->g()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ek;->b()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/om;->H:I

    if-ne v0, v3, :cond_f

    iput v4, p0, Lcom/google/android/gms/internal/ads/om;->H:I

    :cond_f
    return v4

    :cond_10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/om;->N:Z

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jk;->i()Z

    move-result v3

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/om;->r:Z

    if-eqz v7, :cond_17

    if-nez v3, :cond_17

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jk;->c:Ljava/nio/ByteBuffer;

    sget-object v7, Lcom/google/android/gms/internal/ads/gq;->a:[B

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v10, v8, 0x1

    if-ge v10, v7, :cond_15

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x3

    if-ne v9, v12, :cond_12

    if-ne v11, v4, :cond_13

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit8 v11, v11, 0x1f

    const/4 v12, 0x7

    if-ne v11, v12, :cond_11

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v9

    add-int/2addr v8, v6

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_11
    const/4 v11, 0x1

    goto :goto_2

    :cond_12
    if-nez v11, :cond_13

    add-int/lit8 v9, v9, 0x1

    :cond_13
    :goto_2
    if-eqz v11, :cond_14

    const/4 v9, 0x0

    :cond_14
    move v8, v10

    goto :goto_1

    :cond_15
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/om;->j:Lcom/google/android/gms/internal/ads/jk;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jk;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    if-nez v5, :cond_16

    return v4

    :cond_16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/om;->r:Z

    :cond_17
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/om;->j:Lcom/google/android/gms/internal/ads/jk;

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/jk;->d:J

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ek;->e()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/om;->m:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/om;->j:Lcom/google/android/gms/internal/ads/jk;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jk;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/om;->j:Lcom/google/android/gms/internal/ads/jk;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/om;->X(Lcom/google/android/gms/internal/ads/jk;)V

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/om;->j:Lcom/google/android/gms/internal/ads/jk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jk;->b:Lcom/google/android/gms/internal/ads/hk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hk;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    if-nez v0, :cond_19

    goto :goto_4

    :cond_19
    iget-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v3, :cond_1a

    new-array v3, v4, [I

    iput-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1a
    iget-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v5, v3, v1

    add-int/2addr v5, v0

    aput v5, v3, v1

    :goto_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/om;->D:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_5

    :cond_1b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/om;->D:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->j:Lcom/google/android/gms/internal/ads/jk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jk;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/om;->D:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/om;->J:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/om;->H:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->O:Lcom/google/android/gms/internal/ads/ik;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ik;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/ik;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wh;->k()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yh;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/yh;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_6
    return v1
.end method


# virtual methods
.method protected abstract A(Lcom/google/android/gms/internal/ads/mm;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/mi;Landroid/media/MediaCrypto;)V
.end method

.method protected abstract B(Ljava/lang/String;JJ)V
.end method

.method protected C(Lcom/google/android/gms/internal/ads/mi;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->o:Lcom/google/android/gms/internal/ads/mi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om;->o:Lcom/google/android/gms/internal/ads/mi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mi;->v:Lcom/google/android/gms/internal/ads/nk;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mi;->v:Lcom/google/android/gms/internal/ads/nk;

    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/pq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om;->o:Lcom/google/android/gms/internal/ads/mi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mi;->v:Lcom/google/android/gms/internal/ads/nk;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wh;->k()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yh;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/yh;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/om;->q:Lcom/google/android/gms/internal/ads/mm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/mm;->b:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/om;->o:Lcom/google/android/gms/internal/ads/mi;

    invoke-virtual {p0, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/om;->Z(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/mi;Lcom/google/android/gms/internal/ads/mi;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/om;->G:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/om;->H:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/om;->t:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om;->o:Lcom/google/android/gms/internal/ads/mi;

    iget v3, p1, Lcom/google/android/gms/internal/ads/mi;->w:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/mi;->w:I

    if-ne v3, v4, :cond_3

    iget p1, p1, Lcom/google/android/gms/internal/ads/mi;->x:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/mi;->x:I

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/om;->y:Z

    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/om;->J:Z

    if-eqz p1, :cond_5

    iput v1, p0, Lcom/google/android/gms/internal/ads/om;->I:I

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/om;->Y()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/om;->N()V

    return-void
.end method

.method protected abstract D(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method protected F()V
    .locals 0

    return-void
.end method

.method public H()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->o:Lcom/google/android/gms/internal/ads/mi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wh;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/om;->E:I

    if-gez v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/om;->C:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/om;->C:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method protected abstract K(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method protected final L()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final M()Lcom/google/android/gms/internal/ads/mm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->q:Lcom/google/android/gms/internal/ads/mm;

    return-object v0
.end method

.method protected final N()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->o:Lcom/google/android/gms/internal/ads/mi;

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om;->q:Lcom/google/android/gms/internal/ads/mm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om;->i:Lcom/google/android/gms/internal/ads/qm;

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/gms/internal/ads/om;->z(Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/mi;Z)Lcom/google/android/gms/internal/ads/mm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/om;->q:Lcom/google/android/gms/internal/ads/mm;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/tm; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/nm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om;->o:Lcom/google/android/gms/internal/ads/mi;

    const v4, -0xc34f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/nm;-><init>(Lcom/google/android/gms/internal/ads/mi;Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wh;->k()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yh;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/yh;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/nm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/om;->o:Lcom/google/android/gms/internal/ads/mi;

    const v4, -0xc34e

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/nm;-><init>(Lcom/google/android/gms/internal/ads/mi;Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wh;->k()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yh;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/yh;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/om;->a0(Lcom/google/android/gms/internal/ads/mm;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->q:Lcom/google/android/gms/internal/ads/mm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mm;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om;->o:Lcom/google/android/gms/internal/ads/mi;

    sget v4, Lcom/google/android/gms/internal/ads/pq;->a:I

    const/16 v5, 0x15

    const/4 v10, 0x1

    if-ge v4, v5, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mi;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/om;->r:Z

    const/16 v1, 0x13

    const/16 v6, 0x12

    if-lt v4, v6, :cond_7

    if-ne v4, v6, :cond_5

    const-string v7, "OMX.SEC.avc.dec"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_5
    if-ne v4, v1, :cond_6

    sget-object v7, Lcom/google/android/gms/internal/ads/pq;->d:Ljava/lang/String;

    const-string v8, "SM-G800"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "OMX.Exynos.avc.dec"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/om;->s:Z

    const/16 v7, 0x18

    if-ge v4, v7, :cond_a

    const-string v7, "OMX.Nvidia.h264.decode"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_8
    sget-object v7, Lcom/google/android/gms/internal/ads/pq;->b:Ljava/lang/String;

    const-string v8, "flounder"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "flounder_lte"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "grouper"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "tilapia"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/om;->t:Z

    const/16 v7, 0x11

    if-gt v4, v7, :cond_c

    const-string v7, "OMX.rk.video_decoder.avc"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/om;->u:Z

    const/16 v7, 0x17

    if-gt v4, v7, :cond_e

    const-string v7, "OMX.google.vorbis.decoder"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    if-gt v4, v1, :cond_f

    sget-object v1, Lcom/google/android/gms/internal/ads/pq;->b:Ljava/lang/String;

    const-string v7, "hb2000"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/om;->v:Z

    if-ne v4, v5, :cond_10

    const-string v1, "OMX.google.aac.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/om;->w:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om;->o:Lcom/google/android/gms/internal/ads/mi;

    if-gt v4, v6, :cond_11

    iget v1, v1, Lcom/google/android/gms/internal/ads/mi;->E:I

    if-ne v1, v10, :cond_11

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/om;->x:Z

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createCodec:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nq;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    invoke-static {}, Lcom/google/android/gms/internal/ads/nq;->b()V

    const-string v1, "configureCodec"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nq;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om;->q:Lcom/google/android/gms/internal/ads/mm;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/om;->o:Lcom/google/android/gms/internal/ads/mi;

    invoke-virtual {p0, v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/om;->A(Lcom/google/android/gms/internal/ads/mm;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/mi;Landroid/media/MediaCrypto;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/nq;->b()V

    const-string v1, "startCodec"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nq;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/nq;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v4

    move-object v4, p0

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/om;->B(Ljava/lang/String;JJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/om;->A:[Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/om;->B:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wh;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_b

    :cond_12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/om;->C:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/om;->D:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/om;->E:I

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/om;->N:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->O:Lcom/google/android/gms/internal/ads/ik;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ik;->a:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/android/gms/internal/ads/ik;->a:I

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Lcom/google/android/gms/internal/ads/nm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/om;->o:Lcom/google/android/gms/internal/ads/mi;

    invoke-direct {v2, v4, v1, v3, v0}, Lcom/google/android/gms/internal/ads/nm;-><init>(Lcom/google/android/gms/internal/ads/mi;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wh;->k()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/yh;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/yh;

    move-result-object v0

    throw v0

    :cond_13
    :goto_c
    return-void
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/om;->M:Z

    return v0
.end method

.method public final S(JJ)V
    .locals 16

    move-object/from16 v12, p0

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/om;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/om;->F()V

    return-void

    :cond_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/om;->o:Lcom/google/android/gms/internal/ads/mi;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v13, 0x1

    if-nez v0, :cond_3

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/om;->k:Lcom/google/android/gms/internal/ads/jk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek;->b()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/om;->l:Lcom/google/android/gms/internal/ads/ni;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/om;->k:Lcom/google/android/gms/internal/ads/jk;

    invoke-virtual {v12, v0, v3, v13}, Lcom/google/android/gms/internal/ads/wh;->l(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/jk;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/om;->l:Lcom/google/android/gms/internal/ads/ni;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ni;->a:Lcom/google/android/gms/internal/ads/mi;

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/om;->C(Lcom/google/android/gms/internal/ads/mi;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/om;->k:Lcom/google/android/gms/internal/ads/jk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek;->f()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yp;->e(Z)V

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/om;->L:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/om;->x()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/om;->N()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    const/4 v14, 0x0

    if-eqz v0, :cond_13

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nq;->a(Ljava/lang/String;)V

    :goto_1
    iget v0, v12, Lcom/google/android/gms/internal/ads/om;->E:I

    const/4 v15, -0x1

    if-gez v0, :cond_10

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/om;->w:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/om;->K:Z

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/om;->n:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/om;->E:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/om;->x()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/om;->M:Z

    if-eqz v0, :cond_12

    goto/16 :goto_6

    :cond_4
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/om;->n:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/om;->E:I

    :goto_2
    if-ltz v0, :cond_a

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/om;->z:Z

    if-eqz v1, :cond_5

    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/om;->z:Z

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_8

    :cond_5
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/om;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/om;->x()V

    iput v15, v12, Lcom/google/android/gms/internal/ads/om;->E:I

    goto/16 :goto_9

    :cond_6
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/om;->B:[Ljava/nio/ByteBuffer;

    iget v2, v12, Lcom/google/android/gms/internal/ads/om;->E:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/om;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_7
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/om;->n:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/om;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_9

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/om;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_8

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/om;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/om;->F:Z

    goto :goto_5

    :cond_a
    const/4 v1, -0x2

    if-ne v0, v1, :cond_d

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/om;->t:Z

    if-eqz v1, :cond_b

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_b

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/om;->z:Z

    goto/16 :goto_1

    :cond_b
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/om;->x:Z

    if-eqz v1, :cond_c

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    invoke-virtual {v12, v1, v0}, Lcom/google/android/gms/internal/ads/om;->D(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto/16 :goto_1

    :cond_d
    const/4 v1, -0x3

    if-ne v0, v1, :cond_e

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/om;->B:[Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_e
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/om;->u:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/om;->L:Z

    if-nez v0, :cond_f

    iget v0, v12, Lcom/google/android/gms/internal/ads/om;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/om;->x()V

    goto :goto_9

    :cond_10
    :goto_5
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/om;->w:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/om;->K:Z

    if-eqz v0, :cond_11

    :try_start_1
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/om;->B:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/gms/internal/ads/om;->E:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/om;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/om;->F:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/om;->K(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    nop

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/om;->x()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/om;->M:Z

    if-eqz v0, :cond_12

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/om;->Y()V

    goto :goto_9

    :cond_11
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/om;->B:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/gms/internal/ads/om;->E:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/om;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/om;->F:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/om;->K(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_12

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/om;->n:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_8
    iput v15, v12, Lcom/google/android/gms/internal/ads/om;->E:I

    goto/16 :goto_1

    :cond_12
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/om;->y()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/google/android/gms/internal/ads/nq;->b()V

    goto :goto_a

    :cond_13
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/wh;->u(J)V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/om;->k:Lcom/google/android/gms/internal/ads/jk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek;->b()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/om;->l:Lcom/google/android/gms/internal/ads/ni;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/om;->k:Lcom/google/android/gms/internal/ads/jk;

    invoke-virtual {v12, v0, v3, v14}, Lcom/google/android/gms/internal/ads/wh;->l(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/jk;Z)I

    move-result v0

    if-ne v0, v2, :cond_14

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/om;->l:Lcom/google/android/gms/internal/ads/ni;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ni;->a:Lcom/google/android/gms/internal/ads/mi;

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/om;->C(Lcom/google/android/gms/internal/ads/mi;)V

    goto :goto_a

    :cond_14
    if-ne v0, v1, :cond_15

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/om;->k:Lcom/google/android/gms/internal/ads/jk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek;->f()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yp;->e(Z)V

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/om;->L:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/om;->x()V

    :cond_15
    :goto_a
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/om;->O:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ik;->a()V

    return-void
.end method

.method protected X(Lcom/google/android/gms/internal/ads/jk;)V
    .locals 0

    return-void
.end method

.method protected Y()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/om;->C:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/om;->D:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/om;->E:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/om;->F:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/om;->A:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/om;->B:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/om;->q:Lcom/google/android/gms/internal/ads/mm;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/om;->G:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/om;->J:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/om;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/om;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/om;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/om;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/om;->v:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/om;->x:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/om;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/om;->z:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/om;->K:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/om;->H:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/om;->I:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->j:Lcom/google/android/gms/internal/ads/jk;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jk;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/om;->O:Lcom/google/android/gms/internal/ads/ik;

    iget v3, v2, Lcom/google/android/gms/internal/ads/ik;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/ik;->b:I

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    throw v0

    :cond_0
    return-void
.end method

.method protected Z(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/mi;Lcom/google/android/gms/internal/ads/mi;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a0(Lcom/google/android/gms/internal/ads/mm;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/mi;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->i:Lcom/google/android/gms/internal/ads/qm;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/om;->v(Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/mi;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/tm; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wh;->k()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yh;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/yh;

    move-result-object p1

    throw p1
.end method

.method protected o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/om;->o:Lcom/google/android/gms/internal/ads/mi;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/om;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected p(Z)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/ik;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ik;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om;->O:Lcom/google/android/gms/internal/ads/ik;

    return-void
.end method

.method protected q(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/om;->L:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/om;->M:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/om;->C:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/om;->D:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/om;->E:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/om;->N:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/om;->F:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/om;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/om;->y:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/om;->z:Z

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/om;->s:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/om;->v:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/om;->K:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/om;->I:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/om;->p:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/om;->J:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/om;->Y()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/om;->N()V

    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/om;->G:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om;->o:Lcom/google/android/gms/internal/ads/mi;

    if-eqz p1, :cond_3

    iput p2, p0, Lcom/google/android/gms/internal/ads/om;->H:I

    :cond_3
    return-void
.end method

.method protected abstract v(Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/mi;)I
.end method

.method protected z(Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/mi;Z)Lcom/google/android/gms/internal/ads/mm;
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mi;->s:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zm;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mm;

    move-result-object p1

    return-object p1
.end method
