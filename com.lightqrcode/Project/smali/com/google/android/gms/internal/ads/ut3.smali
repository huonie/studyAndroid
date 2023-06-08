.class final Lcom/google/android/gms/internal/ads/ut3;
.super Lcom/google/android/gms/internal/ads/rt3;
.source ""


# instance fields
.field private final h:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/rt3;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ut3;->h:Ljava/io/OutputStream;

    return-void
.end method

.method private final N()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut3;->h:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt3;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/rt3;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/rt3;->f:I

    return-void
.end method

.method private final O(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rt3;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/rt3;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ut3;->N()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ut3;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rt3;->L(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/rt3;->L(I)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ut3;->O(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rt3;->L(I)V

    return-void
.end method

.method public final C(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ut3;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rt3;->L(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/rt3;->M(J)V

    return-void
.end method

.method public final D(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ut3;->O(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/rt3;->M(J)V

    return-void
.end method

.method public final P([BII)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/rt3;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/rt3;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt3;->d:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/rt3;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/rt3;->f:I

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/rt3;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/rt3;->g:I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rt3;->d:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/rt3;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/rt3;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/rt3;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/rt3;->g:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ut3;->N()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/rt3;->e:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt3;->d:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/rt3;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut3;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wt3;->f(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/rt3;->e:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ay3;->d(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ut3;->B(I)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ut3;->P([BII)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/rt3;->f:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ut3;->N()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wt3;->f(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/rt3;->f:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zx3; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/rt3;->f:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rt3;->d:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/rt3;->e:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/ay3;->d(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/rt3;->f:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/rt3;->L(I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/rt3;->f:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ay3;->e(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/rt3;->L(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt3;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/rt3;->f:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/ay3;->d(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/rt3;->f:I

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/rt3;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/rt3;->g:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zx3; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/tt3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tt3;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/rt3;->g:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/rt3;->f:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/rt3;->g:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/rt3;->f:I

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zx3; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wt3;->k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zx3;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ut3;->P([BII)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rt3;->f:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ut3;->N()V

    :cond_0
    return-void
.end method

.method public final n(B)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rt3;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/rt3;->e:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ut3;->N()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rt3;->I(B)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ut3;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rt3;->L(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/rt3;->I(B)V

    return-void
.end method

.method public final p(ILcom/google/android/gms/internal/ads/ht3;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ut3;->B(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ht3;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ut3;->B(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/ht3;->E(Lcom/google/android/gms/internal/ads/vs3;)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ut3;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rt3;->L(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/rt3;->J(I)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ut3;->O(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rt3;->J(I)V

    return-void
.end method

.method public final t(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ut3;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rt3;->L(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/rt3;->K(J)V

    return-void
.end method

.method public final u(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ut3;->O(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/rt3;->K(J)V

    return-void
.end method

.method public final v(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ut3;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rt3;->L(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/rt3;->L(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/rt3;->M(J)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ut3;->B(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ut3;->D(J)V

    return-void
.end method

.method final x(ILcom/google/android/gms/internal/ads/zv3;Lcom/google/android/gms/internal/ads/tw3;)V
    .locals 2

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ut3;->B(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/ps3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ps3;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/tw3;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ps3;->d(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ut3;->B(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wt3;->a:Lcom/google/android/gms/internal/ads/xt3;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/tw3;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xt3;)V

    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ut3;->B(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ut3;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public final z(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ut3;->B(I)V

    return-void
.end method
