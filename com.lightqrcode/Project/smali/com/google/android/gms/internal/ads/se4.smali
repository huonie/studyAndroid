.class final Lcom/google/android/gms/internal/ads/se4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n02;

.field private b:Lcom/google/android/gms/internal/ads/re4;

.field private c:Lcom/google/android/gms/internal/ads/re4;

.field private d:Lcom/google/android/gms/internal/ads/re4;

.field private e:J

.field private final f:Lcom/google/android/gms/internal/ads/kh4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kh4;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/se4;->f:Lcom/google/android/gms/internal/ads/kh4;

    new-instance p1, Lcom/google/android/gms/internal/ads/n02;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/n02;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/se4;->a:Lcom/google/android/gms/internal/ads/n02;

    new-instance p1, Lcom/google/android/gms/internal/ads/re4;

    const-wide/16 v0, 0x0

    const/high16 p2, 0x10000

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/re4;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/se4;->b:Lcom/google/android/gms/internal/ads/re4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/se4;->c:Lcom/google/android/gms/internal/ads/re4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/se4;->d:Lcom/google/android/gms/internal/ads/re4;

    return-void
.end method

.method private final i(I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se4;->d:Lcom/google/android/gms/internal/ads/re4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/re4;->c:Lcom/google/android/gms/internal/ads/ch4;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/se4;->f:Lcom/google/android/gms/internal/ads/kh4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kh4;->b()Lcom/google/android/gms/internal/ads/ch4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/re4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/se4;->d:Lcom/google/android/gms/internal/ads/re4;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/re4;->b:J

    const/high16 v5, 0x10000

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/re4;-><init>(JI)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/re4;->c:Lcom/google/android/gms/internal/ads/ch4;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/re4;->d:Lcom/google/android/gms/internal/ads/re4;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se4;->d:Lcom/google/android/gms/internal/ads/re4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/re4;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/se4;->e:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static j(Lcom/google/android/gms/internal/ads/re4;J)Lcom/google/android/gms/internal/ads/re4;
    .locals 3

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/re4;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/re4;->d:Lcom/google/android/gms/internal/ads/re4;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static k(Lcom/google/android/gms/internal/ads/re4;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/re4;
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/se4;->j(Lcom/google/android/gms/internal/ads/re4;J)Lcom/google/android/gms/internal/ads/re4;

    move-result-object p0

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/re4;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re4;->c:Lcom/google/android/gms/internal/ads/ch4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ch4;->a:[B

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/re4;->a(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/re4;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/re4;->d:Lcom/google/android/gms/internal/ads/re4;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static l(Lcom/google/android/gms/internal/ads/re4;J[BI)Lcom/google/android/gms/internal/ads/re4;
    .locals 5

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/se4;->j(Lcom/google/android/gms/internal/ads/re4;J)Lcom/google/android/gms/internal/ads/re4;

    move-result-object p0

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/re4;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/re4;->c:Lcom/google/android/gms/internal/ads/ch4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ch4;->a:[B

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/re4;->a(J)I

    move-result v3

    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/re4;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/re4;->d:Lcom/google/android/gms/internal/ads/re4;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static m(Lcom/google/android/gms/internal/ads/re4;Lcom/google/android/gms/internal/ads/ul3;Lcom/google/android/gms/internal/ads/ue4;Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/re4;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ul3;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ue4;->b:J

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/n02;->c(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/n02;->h()[B

    move-result-object v6

    move-object/from16 v7, p0

    invoke-static {v7, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/se4;->l(Lcom/google/android/gms/internal/ads/re4;J[BI)Lcom/google/android/gms/internal/ads/re4;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/n02;->h()[B

    move-result-object v7

    const/4 v8, 0x0

    aget-byte v7, v7, v8

    and-int/lit16 v9, v7, 0x80

    and-int/lit8 v7, v7, 0x7f

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ul3;->b:Lcom/google/android/gms/internal/ads/ri3;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/ri3;->a:[B

    if-nez v11, :cond_0

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/ri3;->a:[B

    goto :goto_0

    :cond_0
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/ri3;->a:[B

    invoke-static {v6, v3, v4, v11, v7}, Lcom/google/android/gms/internal/ads/se4;->l(Lcom/google/android/gms/internal/ads/re4;J[BI)Lcom/google/android/gms/internal/ads/re4;

    move-result-object v6

    int-to-long v11, v7

    add-long/2addr v3, v11

    if-eqz v9, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/n02;->c(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/n02;->h()[B

    move-result-object v7

    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/se4;->l(Lcom/google/android/gms/internal/ads/re4;J[BI)Lcom/google/android/gms/internal/ads/re4;

    move-result-object v6

    const-wide/16 v11, 0x2

    add-long/2addr v3, v11

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/n02;->w()I

    move-result v5

    move v11, v5

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    :goto_1
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/ri3;->d:[I

    if-eqz v5, :cond_2

    array-length v7, v5

    if-ge v7, v11, :cond_3

    :cond_2
    new-array v5, v11, [I

    :cond_3
    move-object v12, v5

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/ri3;->e:[I

    if-eqz v5, :cond_4

    array-length v7, v5

    if-ge v7, v11, :cond_5

    :cond_4
    new-array v5, v11, [I

    :cond_5
    move-object v13, v5

    if-eqz v9, :cond_6

    mul-int/lit8 v5, v11, 0x6

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/n02;->c(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/n02;->h()[B

    move-result-object v7

    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/se4;->l(Lcom/google/android/gms/internal/ads/re4;J[BI)Lcom/google/android/gms/internal/ads/re4;

    move-result-object v6

    int-to-long v14, v5

    add-long/2addr v3, v14

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/n02;->f(I)V

    :goto_2
    if-ge v8, v11, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/n02;->w()I

    move-result v5

    aput v5, v12, v8

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/n02;->v()I

    move-result v5

    aput v5, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    aput v8, v12, v8

    iget v5, v1, Lcom/google/android/gms/internal/ads/ue4;->a:I

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/ue4;->b:J

    sub-long v14, v3, v14

    long-to-int v7, v14

    sub-int/2addr v5, v7

    aput v5, v13, v8

    :cond_7
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ue4;->c:Lcom/google/android/gms/internal/ads/n;

    sget v7, Lcom/google/android/gms/internal/ads/v82;->a:I

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/n;->b:[B

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/ri3;->a:[B

    iget v7, v5, Lcom/google/android/gms/internal/ads/n;->a:I

    iget v8, v5, Lcom/google/android/gms/internal/ads/n;->c:I

    iget v5, v5, Lcom/google/android/gms/internal/ads/n;->d:I

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v5

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/ri3;->c(I[I[I[B[BIII)V

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/ue4;->b:J

    sub-long/2addr v3, v7

    long-to-int v4, v3

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/ue4;->b:J

    iget v3, v1, Lcom/google/android/gms/internal/ads/ue4;->a:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/gms/internal/ads/ue4;->a:I

    goto :goto_3

    :cond_8
    move-object/from16 v7, p0

    move-object v6, v7

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/of3;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/n02;->c(I)V

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ue4;->b:J

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/n02;->h()[B

    move-result-object v7

    invoke-static {v6, v4, v5, v7, v3}, Lcom/google/android/gms/internal/ads/se4;->l(Lcom/google/android/gms/internal/ads/re4;J[BI)Lcom/google/android/gms/internal/ads/re4;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/n02;->v()I

    move-result v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ue4;->b:J

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/ue4;->b:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/ue4;->a:I

    add-int/lit8 v4, v4, -0x4

    iput v4, v1, Lcom/google/android/gms/internal/ads/ue4;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ul3;->i(I)V

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ue4;->b:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ul3;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/se4;->k(Lcom/google/android/gms/internal/ads/re4;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/re4;

    move-result-object v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ue4;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/ue4;->b:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/ue4;->a:I

    sub-int/2addr v4, v2

    iput v4, v1, Lcom/google/android/gms/internal/ads/ue4;->a:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ul3;->f:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ul3;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ul3;->f:Ljava/nio/ByteBuffer;

    :goto_5
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ue4;->b:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ul3;->f:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ue4;->a:I

    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/se4;->k(Lcom/google/android/gms/internal/ads/re4;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/re4;

    move-result-object v0

    goto :goto_6

    :cond_b
    iget v2, v1, Lcom/google/android/gms/internal/ads/ue4;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ul3;->i(I)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/ue4;->b:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ul3;->c:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ue4;->a:I

    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/se4;->k(Lcom/google/android/gms/internal/ads/re4;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/re4;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method private final n(I)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/se4;->e:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/se4;->e:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/se4;->d:Lcom/google/android/gms/internal/ads/re4;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/re4;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/re4;->d:Lcom/google/android/gms/internal/ads/re4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/se4;->d:Lcom/google/android/gms/internal/ads/re4;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cc4;IZ)I
    .locals 4

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/se4;->i(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se4;->d:Lcom/google/android/gms/internal/ads/re4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/re4;->c:Lcom/google/android/gms/internal/ads/ch4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ch4;->a:[B

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/se4;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/re4;->a(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/cc4;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/se4;->n(I)V

    return p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/se4;->e:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se4;->b:Lcom/google/android/gms/internal/ads/re4;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/re4;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/se4;->f:Lcom/google/android/gms/internal/ads/kh4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/re4;->c:Lcom/google/android/gms/internal/ads/ch4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kh4;->c(Lcom/google/android/gms/internal/ads/ch4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se4;->b:Lcom/google/android/gms/internal/ads/re4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re4;->c()Lcom/google/android/gms/internal/ads/re4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/se4;->b:Lcom/google/android/gms/internal/ads/re4;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/se4;->c:Lcom/google/android/gms/internal/ads/re4;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/re4;->a:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/re4;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/se4;->c:Lcom/google/android/gms/internal/ads/re4;

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ul3;Lcom/google/android/gms/internal/ads/ue4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se4;->c:Lcom/google/android/gms/internal/ads/re4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/se4;->a:Lcom/google/android/gms/internal/ads/n02;

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/se4;->m(Lcom/google/android/gms/internal/ads/re4;Lcom/google/android/gms/internal/ads/ul3;Lcom/google/android/gms/internal/ads/ue4;Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/re4;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ul3;Lcom/google/android/gms/internal/ads/ue4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se4;->c:Lcom/google/android/gms/internal/ads/re4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/se4;->a:Lcom/google/android/gms/internal/ads/n02;

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/se4;->m(Lcom/google/android/gms/internal/ads/re4;Lcom/google/android/gms/internal/ads/ul3;Lcom/google/android/gms/internal/ads/ue4;Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/re4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/se4;->c:Lcom/google/android/gms/internal/ads/re4;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se4;->b:Lcom/google/android/gms/internal/ads/re4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/re4;->c:Lcom/google/android/gms/internal/ads/ch4;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/se4;->f:Lcom/google/android/gms/internal/ads/kh4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kh4;->d(Lcom/google/android/gms/internal/ads/dh4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re4;->c()Lcom/google/android/gms/internal/ads/re4;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se4;->b:Lcom/google/android/gms/internal/ads/re4;

    const/high16 v1, 0x10000

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/re4;->d(JI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se4;->b:Lcom/google/android/gms/internal/ads/re4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/se4;->c:Lcom/google/android/gms/internal/ads/re4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/se4;->d:Lcom/google/android/gms/internal/ads/re4;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/se4;->e:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se4;->f:Lcom/google/android/gms/internal/ads/kh4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kh4;->g()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se4;->b:Lcom/google/android/gms/internal/ads/re4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/se4;->c:Lcom/google/android/gms/internal/ads/re4;

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/n02;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/se4;->i(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/se4;->d:Lcom/google/android/gms/internal/ads/re4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/re4;->c:Lcom/google/android/gms/internal/ads/ch4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ch4;->a:[B

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/se4;->e:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/re4;->a(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/n02;->b([BII)V

    sub-int/2addr p2, v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/se4;->n(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
