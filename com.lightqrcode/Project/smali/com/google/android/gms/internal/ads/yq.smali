.class public final Lcom/google/android/gms/internal/ads/yq;
.super Lcom/google/android/gms/internal/ads/om;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final Q:Landroid/content/Context;

.field private final R:Lcom/google/android/gms/internal/ads/ar;

.field private final S:Lcom/google/android/gms/internal/ads/jr;

.field private final T:Z

.field private final U:[J

.field private V:[Lcom/google/android/gms/internal/ads/mi;

.field private W:Lcom/google/android/gms/internal/ads/xq;

.field private X:Landroid/view/Surface;

.field private Y:Landroid/view/Surface;

.field private Z:Z

.field private a0:J

.field private b0:J

.field private c0:I

.field private d0:I

.field private e0:I

.field private f0:F

.field private g0:I

.field private h0:I

.field private i0:I

.field private j0:F

.field private k0:I

.field private l0:I

.field private m0:I

.field private n0:F

.field private o0:J

.field private p0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qm;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/kr;I)V
    .locals 0

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p7, 0x0

    invoke-direct {p0, p3, p2, p4, p7}, Lcom/google/android/gms/internal/ads/om;-><init>(ILcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/ok;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yq;->Q:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/internal/ads/ar;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ar;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yq;->R:Lcom/google/android/gms/internal/ads/ar;

    new-instance p1, Lcom/google/android/gms/internal/ads/jr;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/jr;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/kr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->S:Lcom/google/android/gms/internal/ads/jr;

    sget p1, Lcom/google/android/gms/internal/ads/pq;->a:I

    const/16 p2, 0x16

    if-gt p1, p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/pq;->b:Ljava/lang/String;

    const-string p2, "foster"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/pq;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p7, 0x1

    :cond_0
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/yq;->T:Z

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->U:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yq;->o0:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yq;->a0:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/yq;->g0:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/yq;->h0:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/yq;->j0:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/yq;->f0:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yq;->f0()V

    return-void
.end method

.method private static e0(Lcom/google/android/gms/internal/ads/mi;)I
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/mi;->z:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private final f0()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yq;->k0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/yq;->l0:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/yq;->n0:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/yq;->m0:I

    return-void
.end method

.method private final g0()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/yq;->c0:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yq;->b0:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yq;->S:Lcom/google/android/gms/internal/ads/jr;

    iget v5, p0, Lcom/google/android/gms/internal/ads/yq;->c0:I

    sub-long v2, v0, v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/jr;->d(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/yq;->c0:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yq;->b0:J

    :cond_0
    return-void
.end method

.method private final h0()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/yq;->k0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/yq;->g0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yq;->l0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/yq;->h0:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yq;->m0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/yq;->i0:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yq;->n0:F

    iget v2, p0, Lcom/google/android/gms/internal/ads/yq;->j0:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->S:Lcom/google/android/gms/internal/ads/jr;

    iget v2, p0, Lcom/google/android/gms/internal/ads/yq;->h0:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/yq;->i0:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/yq;->j0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/jr;->h(IIIF)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/yq;->g0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/yq;->k0:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/yq;->h0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/yq;->l0:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/yq;->i0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/yq;->m0:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/yq;->j0:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/yq;->n0:F

    return-void
.end method

.method private final i0()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/yq;->k0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yq;->l0:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->S:Lcom/google/android/gms/internal/ads/jr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/yq;->g0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/yq;->h0:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/yq;->i0:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/yq;->j0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/jr;->h(IIIF)V

    return-void
.end method

.method private static j0(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final k0(Z)Z
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/pq;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->Q:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vq;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method


# virtual methods
.method protected final A(Lcom/google/android/gms/internal/ads/mm;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/mi;Landroid/media/MediaCrypto;)V
    .locals 11

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/yq;->V:[Lcom/google/android/gms/internal/ads/mi;

    iget v0, p3, Lcom/google/android/gms/internal/ads/mi;->w:I

    iget v1, p3, Lcom/google/android/gms/internal/ads/mi;->x:I

    iget v2, p3, Lcom/google/android/gms/internal/ads/mi;->t:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_7

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/mi;->s:Ljava/lang/String;

    if-eq v0, v4, :cond_6

    if-ne v1, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v5, "video/x-vnd.on2.vp8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v5, "video/avc"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v5, "video/mp4v-es"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v5, "video/hevc"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v5, "video/3gpp"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_5

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_2

    if-eq v2, v6, :cond_2

    goto :goto_4

    :cond_2
    mul-int v2, v0, v1

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/pq;->d:Ljava/lang/String;

    const-string v5, "BRAVIA 4K 2015"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pq;->d(II)I

    move-result v5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/pq;->d(II)I

    move-result v2

    mul-int v5, v5, v2

    mul-int/lit16 v2, v5, 0x100

    goto :goto_2

    :cond_5
    mul-int v2, v0, v1

    :goto_2
    const/4 v8, 0x2

    :goto_3
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v8, v8

    div-int/2addr v2, v8

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, -0x1

    :cond_7
    :goto_5
    array-length p4, p4

    new-instance p4, Lcom/google/android/gms/internal/ads/xq;

    invoke-direct {p4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/xq;-><init>(III)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yq;->W:Lcom/google/android/gms/internal/ads/xq;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yq;->T:Z

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/mi;->b()Landroid/media/MediaFormat;

    move-result-object p3

    iget v1, p4, Lcom/google/android/gms/internal/ads/xq;->a:I

    const-string v2, "max-width"

    invoke-virtual {p3, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p4, Lcom/google/android/gms/internal/ads/xq;->b:I

    const-string v2, "max-height"

    invoke-virtual {p3, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p4, p4, Lcom/google/android/gms/internal/ads/xq;->c:I

    if-eq p4, v4, :cond_8

    const-string v1, "max-input-size"

    invoke-virtual {p3, v1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    if-eqz v0, :cond_9

    const-string p4, "auto-frc"

    invoke-virtual {p3, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/yq;->X:Landroid/view/Surface;

    if-nez p4, :cond_b

    iget-boolean p4, p1, Lcom/google/android/gms/internal/ads/mm;->d:Z

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/yq;->k0(Z)Z

    move-result p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/yp;->e(Z)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/yq;->Y:Landroid/view/Surface;

    if-nez p4, :cond_a

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/yq;->Q:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/mm;->d:Z

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/vq;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/vq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->Y:Landroid/view/Surface;

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->Y:Landroid/view/Surface;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->X:Landroid/view/Surface;

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->X:Landroid/view/Surface;

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p1, p4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget p1, Lcom/google/android/gms/internal/ads/pq;->a:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final B(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->S:Lcom/google/android/gms/internal/ads/jr;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jr;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final C(Lcom/google/android/gms/internal/ads/mi;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/om;->C(Lcom/google/android/gms/internal/ads/mi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->S:Lcom/google/android/gms/internal/ads/jr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jr;->f(Lcom/google/android/gms/internal/ads/mi;)V

    iget v0, p1, Lcom/google/android/gms/internal/ads/mi;->A:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/yq;->f0:F

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yq;->e0(Lcom/google/android/gms/internal/ads/mi;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/yq;->e0:I

    return-void
.end method

.method protected final D(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/yq;->g0:I

    if-eqz v6, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_1

    :cond_2
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/yq;->h0:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/yq;->f0:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/yq;->j0:F

    sget v1, Lcom/google/android/gms/internal/ads/pq;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/ads/yq;->e0:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/yq;->g0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/yq;->g0:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/yq;->h0:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/ads/yq;->j0:F

    goto :goto_2

    :cond_4
    iget p2, p0, Lcom/google/android/gms/internal/ads/yq;->e0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/yq;->i0:I

    :cond_5
    :goto_2
    invoke-virtual {p1, v5}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final H()Z
    .locals 9

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/om;->H()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yq;->Z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->Y:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yq;->X:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/om;->L()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/yq;->a0:J

    return v1

    :cond_2
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/yq;->a0:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/yq;->a0:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/yq;->a0:J

    return v0
.end method

.method protected final K(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    :goto_0
    iget v0, v7, Lcom/google/android/gms/internal/ads/yq;->p0:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/yq;->U:[J

    aget-wide v9, v6, v5

    cmp-long v11, v3, v9

    if-ltz v11, :cond_0

    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/yq;->o0:J

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/google/android/gms/internal/ads/yq;->p0:I

    invoke-static {v6, v8, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/yq;->o0:J

    sub-long v9, v3, v9

    if-eqz p11, :cond_1

    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/yq;->d0(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_1
    sub-long v11, v3, p1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/yq;->X:Landroid/view/Surface;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/yq;->Y:Landroid/view/Surface;

    if-ne v0, v6, :cond_3

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/yq;->j0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/yq;->d0(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_2
    return v5

    :cond_3
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/yq;->Z:Z

    const/16 v6, 0x15

    if-nez v0, :cond_5

    sget v0, Lcom/google/android/gms/internal/ads/pq;->a:I

    if-lt v0, v6, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yq;->c0(Landroid/media/MediaCodec;IJJ)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/yq;->b0(Landroid/media/MediaCodec;IJ)V

    :goto_1
    return v8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wh;->a()I

    move-result v0

    const/4 v13, 0x2

    if-eq v0, v13, :cond_6

    return v5

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/yq;->R:Lcom/google/android/gms/internal/ads/ar;

    const-wide/16 v17, 0x3e8

    mul-long v13, v13, v17

    sub-long v13, v13, p3

    sub-long/2addr v11, v13

    mul-long v11, v11, v17

    add-long/2addr v11, v15

    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/ar;->a(JJ)J

    move-result-wide v11

    sub-long v3, v11, v15

    div-long v3, v3, v17

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/yq;->j0(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nq;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/nq;->b()V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/om;->O:Lcom/google/android/gms/internal/ads/ik;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ik;->f:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/ik;->f:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/yq;->c0:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/yq;->c0:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/yq;->d0:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/yq;->d0:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/ik;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/ik;->g:I

    iget v0, v7, Lcom/google/android/gms/internal/ads/yq;->c0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yq;->g0()V

    :cond_7
    return v8

    :cond_8
    sget v0, Lcom/google/android/gms/internal/ads/pq;->a:I

    if-lt v0, v6, :cond_9

    const-wide/32 v13, 0xc350

    cmp-long v0, v3, v13

    if-gez v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    move-wide v5, v11

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yq;->c0(Landroid/media/MediaCodec;IJJ)V

    return v8

    :cond_9
    const-wide/16 v11, 0x7530

    cmp-long v0, v3, v11

    if-gez v0, :cond_b

    const-wide/16 v5, 0x2af8

    cmp-long v0, v3, v5

    if-lez v0, :cond_a

    const-wide/16 v5, -0x2710

    add-long/2addr v3, v5

    :try_start_0
    div-long v3, v3, v17

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    :goto_2
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/yq;->b0(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_b
    return v5
.end method

.method protected final X(Lcom/google/android/gms/internal/ads/jk;)V
    .locals 0

    sget p1, Lcom/google/android/gms/internal/ads/pq;->a:I

    return-void
.end method

.method protected final Y()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/om;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq;->Y:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yq;->X:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->X:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->Y:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yq;->Y:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yq;->X:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->X:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->Y:Landroid/view/Surface;

    :cond_3
    throw v1
.end method

.method protected final Z(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/mi;Lcom/google/android/gms/internal/ads/mi;)Z
    .locals 1

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/mi;->s:Ljava/lang/String;

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/mi;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/yq;->e0(Lcom/google/android/gms/internal/ads/mi;)I

    move-result p1

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/yq;->e0(Lcom/google/android/gms/internal/ads/mi;)I

    move-result v0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iget p1, p3, Lcom/google/android/gms/internal/ads/mi;->w:I

    iget p2, p4, Lcom/google/android/gms/internal/ads/mi;->w:I

    if-ne p1, p2, :cond_1

    iget p1, p3, Lcom/google/android/gms/internal/ads/mi;->x:I

    iget p2, p4, Lcom/google/android/gms/internal/ads/mi;->x:I

    if-ne p1, p2, :cond_1

    :cond_0
    iget p1, p4, Lcom/google/android/gms/internal/ads/mi;->w:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yq;->W:Lcom/google/android/gms/internal/ads/xq;

    iget p3, p2, Lcom/google/android/gms/internal/ads/xq;->a:I

    if-gt p1, p3, :cond_1

    iget p1, p4, Lcom/google/android/gms/internal/ads/mi;->x:I

    iget p3, p2, Lcom/google/android/gms/internal/ads/xq;->b:I

    if-gt p1, p3, :cond_1

    iget p1, p4, Lcom/google/android/gms/internal/ads/mi;->t:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/xq;->c:I

    if-gt p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final a0(Lcom/google/android/gms/internal/ads/mm;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->X:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/mm;->d:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yq;->k0(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final b0(Landroid/media/MediaCodec;IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yq;->h0()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/nq;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/nq;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om;->O:Lcom/google/android/gms/internal/ads/ik;

    iget p2, p1, Lcom/google/android/gms/internal/ads/ik;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/ik;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/yq;->d0:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yq;->x()V

    return-void
.end method

.method protected final c0(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yq;->h0()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/nq;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/nq;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om;->O:Lcom/google/android/gms/internal/ads/ik;

    iget p2, p1, Lcom/google/android/gms/internal/ads/ik;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/ik;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/yq;->d0:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yq;->x()V

    return-void
.end method

.method protected final d0(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/nq;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/nq;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om;->O:Lcom/google/android/gms/internal/ads/ik;

    iget p2, p1, Lcom/google/android/gms/internal/ads/ik;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/ik;->e:I

    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->Y:Landroid/view/Surface;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/om;->M()Lcom/google/android/gms/internal/ads/mm;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/mm;->d:Z

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/yq;->k0(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yq;->Q:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/mm;->d:Z

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vq;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/vq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yq;->Y:Landroid/view/Surface;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->X:Landroid/view/Surface;

    if-eq p1, p2, :cond_6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yq;->X:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wh;->a()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/om;->L()Landroid/media/MediaCodec;

    move-result-object v0

    sget v2, Lcom/google/android/gms/internal/ads/pq;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/om;->Y()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/om;->N()V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yq;->Y:Landroid/view/Surface;

    if-eq p2, v2, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yq;->i0()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yq;->Z:Z

    sget p2, Lcom/google/android/gms/internal/ads/pq;->a:I

    if-ne p1, v1, :cond_7

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yq;->a0:J

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yq;->f0()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yq;->Z:Z

    sget p1, Lcom/google/android/gms/internal/ads/pq;->a:I

    return-void

    :cond_6
    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->Y:Landroid/view/Surface;

    if-eq p2, p1, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yq;->i0()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yq;->Z:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->S:Lcom/google/android/gms/internal/ads/jr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yq;->X:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jr;->g(Landroid/view/Surface;)V

    :cond_7
    return-void
.end method

.method protected final o()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yq;->g0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/yq;->h0:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/yq;->j0:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/yq;->f0:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yq;->o0:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/yq;->p0:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yq;->f0()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yq;->Z:Z

    sget v0, Lcom/google/android/gms/internal/ads/pq;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->R:Lcom/google/android/gms/internal/ads/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ar;->b()V

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/om;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->O:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ik;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->S:Lcom/google/android/gms/internal/ads/jr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om;->O:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jr;->c(Lcom/google/android/gms/internal/ads/ik;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om;->O:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ik;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq;->S:Lcom/google/android/gms/internal/ads/jr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/om;->O:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jr;->c(Lcom/google/android/gms/internal/ads/ik;)V

    throw v0
.end method

.method protected final p(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/om;->p(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wh;->m()Lcom/google/android/gms/internal/ads/ti;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/ti;->a:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->S:Lcom/google/android/gms/internal/ads/jr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->O:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jr;->e(Lcom/google/android/gms/internal/ads/ik;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->R:Lcom/google/android/gms/internal/ads/ar;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ar;->c()V

    return-void
.end method

.method protected final q(JZ)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/om;->q(JZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yq;->Z:Z

    sget p2, Lcom/google/android/gms/internal/ads/pq;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/yq;->d0:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/yq;->p0:I

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->U:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v1, v0, p2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/yq;->o0:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/yq;->p0:I

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yq;->a0:J

    return-void
.end method

.method protected final r()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/yq;->c0:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yq;->b0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yq;->a0:J

    return-void
.end method

.method protected final s()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yq;->g0()V

    return-void
.end method

.method protected final t([Lcom/google/android/gms/internal/ads/mi;J)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->V:[Lcom/google/android/gms/internal/ads/mi;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yq;->o0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/yq;->o0:J

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/yq;->p0:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->U:[J

    const/16 v0, 0x9

    aget-wide v0, p1, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/yq;->p0:I

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->U:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/yq;->p0:I

    add-int/lit8 v0, v0, -0x1

    aput-wide p2, p1, v0

    return-void
.end method

.method protected final v(Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/mi;)I
    .locals 7

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mi;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/mi;->v:Lcom/google/android/gms/internal/ads/nk;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/nk;->p:I

    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nk;->a(I)Lcom/google/android/gms/internal/ads/mk;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/mk;->r:Z

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zm;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mm;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    :cond_3
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/mi;->p:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/mm;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v3, p2, Lcom/google/android/gms/internal/ads/mi;->w:I

    if-lez v3, :cond_6

    iget v4, p2, Lcom/google/android/gms/internal/ads/mi;->x:I

    if-lez v4, :cond_6

    sget v2, Lcom/google/android/gms/internal/ads/pq;->a:I

    const/16 v5, 0x15

    if-lt v2, v5, :cond_4

    iget p2, p2, Lcom/google/android/gms/internal/ads/mi;->y:F

    float-to-double v5, p2

    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/mm;->f(IID)Z

    move-result v2

    goto :goto_2

    :cond_4
    mul-int v3, v3, v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm;->a()I

    move-result v2

    if-gt v3, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    iget v3, p2, Lcom/google/android/gms/internal/ads/mi;->w:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/mi;->x:I

    sget-object v4, Lcom/google/android/gms/internal/ads/pq;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "MediaCodecVideoRenderer"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/mm;->b:Z

    if-eq v0, p2, :cond_7

    const/4 p2, 0x4

    goto :goto_3

    :cond_7
    const/16 p2, 0x8

    :goto_3
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/mm;->c:Z

    if-eq v0, p1, :cond_8

    goto :goto_4

    :cond_8
    const/16 v1, 0x10

    :goto_4
    if-eq v0, v2, :cond_9

    const/4 p1, 0x2

    goto :goto_5

    :cond_9
    const/4 p1, 0x3

    :goto_5
    or-int/2addr p2, v1

    or-int/2addr p1, p2

    return p1
.end method

.method final x()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yq;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yq;->Z:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->S:Lcom/google/android/gms/internal/ads/jr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq;->X:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jr;->g(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
