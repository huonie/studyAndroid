.class public final Lcom/google/android/gms/internal/ads/ak;
.super Lcom/google/android/gms/internal/ads/om;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/eq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final Q:Lcom/google/android/gms/internal/ads/jj;

.field private final R:Lcom/google/android/gms/internal/ads/wj;

.field private S:Z

.field private T:I

.field private U:I

.field private V:J

.field private W:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/ok;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/kj;)V
    .locals 1

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/cj;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, v0, p3}, Lcom/google/android/gms/internal/ads/om;-><init>(ILcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/ok;Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/wj;

    new-instance p3, Lcom/google/android/gms/internal/ads/zj;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zj;-><init>(Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/yj;)V

    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/wj;-><init>(Lcom/google/android/gms/internal/ads/aj;[Lcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/rj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak;->R:Lcom/google/android/gms/internal/ads/wj;

    new-instance p1, Lcom/google/android/gms/internal/ads/jj;

    invoke-direct {p1, p4, p5}, Lcom/google/android/gms/internal/ads/jj;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/kj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak;->Q:Lcom/google/android/gms/internal/ads/jj;

    return-void
.end method

.method static bridge synthetic b0(Lcom/google/android/gms/internal/ads/ak;)Lcom/google/android/gms/internal/ads/jj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ak;->Q:Lcom/google/android/gms/internal/ads/jj;

    return-object p0
.end method

.method static bridge synthetic c0(Lcom/google/android/gms/internal/ads/ak;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ak;->W:Z

    return-void
.end method


# virtual methods
.method protected final A(Lcom/google/android/gms/internal/ads/mm;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/mi;Landroid/media/MediaCrypto;)V
    .locals 3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mm;->a:Ljava/lang/String;

    sget p4, Lcom/google/android/gms/internal/ads/pq;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge p4, v2, :cond_0

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/pq;->c:Ljava/lang/String;

    const-string p4, "samsung"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/pq;->b:Ljava/lang/String;

    const-string p4, "zeroflte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "heroqlte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ak;->S:Z

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/mi;->b()Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method protected final B(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->Q:Lcom/google/android/gms/internal/ads/jj;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jj;->d(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final C(Lcom/google/android/gms/internal/ads/mi;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/om;->C(Lcom/google/android/gms/internal/ads/mi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->Q:Lcom/google/android/gms/internal/ads/jj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jj;->g(Lcom/google/android/gms/internal/ads/mi;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mi;->s:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/mi;->G:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/ak;->T:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/mi;->E:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ak;->U:I

    return-void
.end method

.method protected final D(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v2, "audio/raw"

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ak;->S:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p2, :cond_2

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/ak;->U:I

    if-ge p1, v1, :cond_1

    new-array p1, p1, [I

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ak;->U:I

    if-ge p2, v0, :cond_0

    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    move v3, p1

    move-object v7, v0

    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak;->R:Lcom/google/android/gms/internal/ads/wj;

    iget v5, p0, Lcom/google/android/gms/internal/ads/ak;->T:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/wj;->e(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wh;->k()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/yh;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/yh;

    move-result-object p1

    throw p1
.end method

.method protected final F()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->R:Lcom/google/android/gms/internal/ads/wj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wj;->i()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wh;->k()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yh;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/yh;

    move-result-object v0

    throw v0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/qi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->R:Lcom/google/android/gms/internal/ads/wj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wj;->c()Lcom/google/android/gms/internal/ads/qi;

    move-result-object v0

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->R:Lcom/google/android/gms/internal/ads/wj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wj;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/om;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final K(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p11, :cond_0

    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om;->O:Lcom/google/android/gms/internal/ads/ik;

    iget p3, p1, Lcom/google/android/gms/internal/ads/ik;->e:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/ik;->e:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ak;->R:Lcom/google/android/gms/internal/ads/wj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wj;->f()V

    return p2

    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ak;->R:Lcom/google/android/gms/internal/ads/wj;

    invoke-virtual {p3, p6, p9, p10}, Lcom/google/android/gms/internal/ads/wj;->m(Ljava/nio/ByteBuffer;J)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om;->O:Lcom/google/android/gms/internal/ads/ik;

    iget p3, p1, Lcom/google/android/gms/internal/ads/ik;->d:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/ik;->d:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/uj; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_1
    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wh;->k()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/yh;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/yh;

    move-result-object p1

    throw p1
.end method

.method public final O()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/om;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->R:Lcom/google/android/gms/internal/ads/wj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wj;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->R:Lcom/google/android/gms/internal/ads/wj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/om;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wj;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ak;->W:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ak;->V:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ak;->V:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ak;->W:Z

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ak;->V:J

    return-wide v0
.end method

.method public final R(Lcom/google/android/gms/internal/ads/qi;)Lcom/google/android/gms/internal/ads/qi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->R:Lcom/google/android/gms/internal/ads/wj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wj;->d(Lcom/google/android/gms/internal/ads/qi;)Lcom/google/android/gms/internal/ads/qi;

    move-result-object p1

    return-object p1
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ak;->R:Lcom/google/android/gms/internal/ads/wj;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wj;->l(F)V

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/eq;
    .locals 0

    return-object p0
.end method

.method protected final o()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->R:Lcom/google/android/gms/internal/ads/wj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wj;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/om;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->O:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ik;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->Q:Lcom/google/android/gms/internal/ads/jj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om;->O:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jj;->e(Lcom/google/android/gms/internal/ads/ik;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om;->O:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ik;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak;->Q:Lcom/google/android/gms/internal/ads/jj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/om;->O:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jj;->e(Lcom/google/android/gms/internal/ads/ik;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/om;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om;->O:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ik;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak;->Q:Lcom/google/android/gms/internal/ads/jj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/om;->O:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jj;->e(Lcom/google/android/gms/internal/ads/ik;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om;->O:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ik;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak;->Q:Lcom/google/android/gms/internal/ads/jj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/om;->O:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jj;->e(Lcom/google/android/gms/internal/ads/ik;)V

    throw v0
.end method

.method protected final p(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/om;->p(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ak;->Q:Lcom/google/android/gms/internal/ads/jj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->O:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jj;->f(Lcom/google/android/gms/internal/ads/ik;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wh;->m()Lcom/google/android/gms/internal/ads/ti;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/ti;->a:I

    return-void
.end method

.method protected final q(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/om;->q(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ak;->R:Lcom/google/android/gms/internal/ads/wj;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wj;->k()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ak;->V:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ak;->W:Z

    return-void
.end method

.method protected final r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->R:Lcom/google/android/gms/internal/ads/wj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wj;->h()V

    return-void
.end method

.method protected final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->R:Lcom/google/android/gms/internal/ads/wj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wj;->g()V

    return-void
.end method

.method protected final v(Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/mi;)I
    .locals 5

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mi;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/pq;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v3, 0x10

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zm;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mm;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v1, 0x2

    const/4 v4, 0x3

    if-lt v0, v2, :cond_4

    iget v0, p2, Lcom/google/android/gms/internal/ads/mi;->F:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget p2, p2, Lcom/google/android/gms/internal/ads/mi;->E:I

    if-eq p2, v2, :cond_4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mm;->c(I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x3

    :cond_5
    or-int/lit8 p1, v3, 0x4

    or-int/2addr p1, v1

    return p1
.end method

.method protected final z(Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/mi;Z)Lcom/google/android/gms/internal/ads/mm;
    .locals 0

    const/4 p3, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/om;->z(Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/mi;Z)Lcom/google/android/gms/internal/ads/mm;

    move-result-object p1

    return-object p1
.end method
