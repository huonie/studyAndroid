.class public final Lcom/google/android/gms/internal/ads/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/nk4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n02;

.field private final b:Lcom/google/android/gms/internal/ads/a0;

.field private c:I

.field private d:Lcom/google/android/gms/internal/ads/qk4;

.field private e:Lcom/google/android/gms/internal/ads/d0;

.field private f:J

.field private g:[Lcom/google/android/gms/internal/ads/f0;

.field private h:J

.field private i:Lcom/google/android/gms/internal/ads/f0;

.field private j:I

.field private k:J

.field private l:J

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/n02;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n02;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/n02;

    new-instance v0, Lcom/google/android/gms/internal/ads/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/z;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->b:Lcom/google/android/gms/internal/ads/a0;

    new-instance v0, Lcom/google/android/gms/internal/ads/lk4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lk4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->d:Lcom/google/android/gms/internal/ads/qk4;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/f0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->g:[Lcom/google/android/gms/internal/ads/f0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b0;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b0;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/b0;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b0;->f:J

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/b0;)[Lcom/google/android/gms/internal/ads/f0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b0;->g:[Lcom/google/android/gms/internal/ads/f0;

    return-object p0
.end method

.method private final c(I)Lcom/google/android/gms/internal/ads/f0;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->g:[Lcom/google/android/gms/internal/ads/f0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/f0;->g(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/ok4;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n02;->h()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/ck4;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/ck4;->m([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/n02;->f(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n02;->o()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/n02;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n02;->g(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n02;->o()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ok4;Lcom/google/android/gms/internal/ads/h;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/b0;->h:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ok4;->d()J

    move-result-wide v8

    cmp-long v10, v2, v8

    if-ltz v10, :cond_1

    const-wide/32 v10, 0x40000

    add-long/2addr v10, v8

    cmp-long v12, v2, v10

    if-lez v12, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/ck4;

    sub-long/2addr v2, v8

    long-to-int v3, v2

    invoke-virtual {v10, v3, v7}, Lcom/google/android/gms/internal/ads/ck4;->p(IZ)Z

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v8, p2

    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/h;->a:J

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/b0;->h:J

    if-eqz v2, :cond_3

    return v6

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/b0;->c:I

    const/16 v3, 0xc

    const/4 v8, 0x0

    if-eqz v2, :cond_2c

    const v9, 0x6c726468

    const v10, 0x5453494c

    const/4 v11, 0x2

    if-eq v2, v6, :cond_29

    const/4 v12, 0x3

    if-eq v2, v11, :cond_1d

    const/4 v9, 0x6

    const v11, 0x69766f6d

    const/4 v13, 0x4

    const-wide/16 v16, 0x8

    const/16 v14, 0x10

    if-eq v2, v12, :cond_15

    const/4 v4, 0x5

    const/16 v5, 0x8

    if-eq v2, v13, :cond_13

    if-eq v2, v4, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ok4;->d()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/b0;->l:J

    cmp-long v2, v12, v14

    if-ltz v2, :cond_4

    const/4 v7, -0x1

    goto/16 :goto_5

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b0;->i:Lcom/google/android/gms/internal/ads/f0;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/f0;->h(Lcom/google/android/gms/internal/ads/ok4;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/b0;->i:Lcom/google/android/gms/internal/ads/f0;

    return v7

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ok4;->d()J

    move-result-wide v8

    const-wide/16 v12, 0x1

    and-long/2addr v8, v12

    cmp-long v2, v8, v12

    if-nez v2, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/ck4;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/ck4;->p(IZ)Z

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n02;->h()[B

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/ck4;

    invoke-virtual {v4, v2, v7, v3, v7}, Lcom/google/android/gms/internal/ads/ck4;->m([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/n02;->f(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n02;->o()I

    move-result v2

    if-ne v2, v10, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/n02;->f(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n02;->o()I

    move-result v2

    if-ne v2, v11, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/ck4;->p(IZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ok4;->i()V

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n02;->o()I

    move-result v3

    const v6, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v6, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ok4;->d()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    :goto_4
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/b0;->h:J

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/ads/ck4;->p(IZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ok4;->i()V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/b0;->c(I)Lcom/google/android/gms/internal/ads/f0;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ok4;->d()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/f0;->e(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/b0;->i:Lcom/google/android/gms/internal/ads/f0;

    :goto_5
    return v7

    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/n02;

    iget v3, v0, Lcom/google/android/gms/internal/ads/b0;->m:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/n02;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n02;->h()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/b0;->m:I

    check-cast v1, Lcom/google/android/gms/internal/ads/ck4;

    invoke-virtual {v1, v3, v7, v4, v7}, Lcom/google/android/gms/internal/ads/ck4;->k([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n02;->i()I

    move-result v1

    if-ge v1, v14, :cond_d

    const-wide/16 v18, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n02;->k()I

    move-result v1

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/n02;->g(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n02;->o()I

    move-result v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/b0;->k:J

    int-to-long v10, v3

    cmp-long v3, v10, v4

    if-lez v3, :cond_e

    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_e
    add-long v4, v4, v16

    move-wide/from16 v18, v4

    :goto_6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/n02;->f(I)V

    :cond_f
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n02;->i()I

    move-result v1

    if-lt v1, v14, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n02;->o()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n02;->o()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n02;->o()I

    move-result v4

    int-to-long v4, v4

    add-long v4, v4, v18

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n02;->o()I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/b0;->c(I)Lcom/google/android/gms/internal/ads/f0;

    move-result-object v1

    if-eqz v1, :cond_f

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_10

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/f0;->b(J)V

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f0;->d()V

    goto :goto_7

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b0;->g:[Lcom/google/android/gms/internal/ads/f0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_12

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/f0;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/b0;->n:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b0;->d:Lcom/google/android/gms/internal/ads/qk4;

    new-instance v2, Lcom/google/android/gms/internal/ads/y;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/b0;->f:J

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/y;-><init>(Lcom/google/android/gms/internal/ads/b0;J)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/qk4;->h(Lcom/google/android/gms/internal/ads/k;)V

    iput v9, v0, Lcom/google/android/gms/internal/ads/b0;->c:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/b0;->k:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/b0;->h:J

    return v7

    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n02;->h()[B

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/ck4;

    invoke-virtual {v3, v2, v7, v5, v7}, Lcom/google/android/gms/internal/ads/ck4;->k([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/n02;->f(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n02;->o()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n02;->o()I

    move-result v3

    const v5, 0x31786469

    if-ne v2, v5, :cond_14

    iput v4, v0, Lcom/google/android/gms/internal/ads/b0;->c:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/b0;->m:I

    goto :goto_9

    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ok4;->d()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/b0;->h:J

    :goto_9
    return v7

    :cond_15
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/b0;->k:J

    cmp-long v8, v13, v4

    if-eqz v8, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ok4;->d()J

    move-result-wide v4

    cmp-long v8, v4, v13

    if-nez v8, :cond_16

    goto :goto_a

    :cond_16
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/b0;->h:J

    return v7

    :cond_17
    :goto_a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/n02;->h()[B

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/ck4;

    invoke-virtual {v5, v4, v7, v3, v7}, Lcom/google/android/gms/internal/ads/ck4;->m([BIIZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ok4;->i()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/n02;->f(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/b0;->b:Lcom/google/android/gms/internal/ads/a0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/a0;->a(Lcom/google/android/gms/internal/ads/n02;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/n02;->o()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b0;->b:Lcom/google/android/gms/internal/ads/a0;

    iget v8, v5, Lcom/google/android/gms/internal/ads/a0;->a:I

    const v12, 0x46464952

    if-ne v8, v12, :cond_18

    check-cast v1, Lcom/google/android/gms/internal/ads/ck4;

    invoke-virtual {v1, v3, v7}, Lcom/google/android/gms/internal/ads/ck4;->p(IZ)Z

    return v7

    :cond_18
    if-ne v8, v10, :cond_1c

    if-eq v4, v11, :cond_19

    goto :goto_c

    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ok4;->d()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/b0;->k:J

    iget v5, v5, Lcom/google/android/gms/internal/ads/a0;->b:I

    int-to-long v10, v5

    add-long/2addr v3, v10

    add-long v3, v3, v16

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/b0;->l:J

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/b0;->n:Z

    if-nez v5, :cond_1b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b0;->e:Lcom/google/android/gms/internal/ads/d0;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v5, Lcom/google/android/gms/internal/ads/d0;->b:I

    const/16 v2, 0x10

    and-int/2addr v5, v2

    if-eq v5, v2, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b0;->d:Lcom/google/android/gms/internal/ads/qk4;

    new-instance v3, Lcom/google/android/gms/internal/ads/j;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/b0;->f:J

    const-wide/16 v10, 0x0

    invoke-direct {v3, v4, v5, v10, v11}, Lcom/google/android/gms/internal/ads/j;-><init>(JJ)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/qk4;->h(Lcom/google/android/gms/internal/ads/k;)V

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/b0;->n:Z

    goto :goto_b

    :cond_1a
    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/b0;->c:I

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/b0;->h:J

    return v7

    :cond_1b
    :goto_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ok4;->d()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/b0;->h:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/b0;->c:I

    return v7

    :cond_1c
    :goto_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ok4;->d()J

    move-result-wide v1

    iget v3, v5, Lcom/google/android/gms/internal/ads/a0;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/b0;->h:J

    return v7

    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/b0;->j:I

    add-int/lit8 v2, v2, -0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/n02;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/n02;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n02;->h()[B

    move-result-object v4

    check-cast v1, Lcom/google/android/gms/internal/ads/ck4;

    invoke-virtual {v1, v4, v7, v2, v7}, Lcom/google/android/gms/internal/ads/ck4;->k([BIIZ)Z

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/g0;->b(ILcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g0;->zza()I

    move-result v2

    if-ne v2, v9, :cond_28

    const-class v2, Lcom/google/android/gms/internal/ads/d0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/g0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/x;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/d0;

    if-eqz v2, :cond_27

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/b0;->e:Lcom/google/android/gms/internal/ads/d0;

    iget v3, v2, Lcom/google/android/gms/internal/ads/d0;->c:I

    int-to-long v3, v3

    iget v2, v2, Lcom/google/android/gms/internal/ads/d0;->a:I

    int-to-long v9, v2

    mul-long v3, v3, v9

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/b0;->f:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g0;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_d
    if-ge v4, v3, :cond_26

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/x;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/x;->zza()I

    move-result v9

    const v10, 0x6c727473

    if-ne v9, v10, :cond_25

    check-cast v5, Lcom/google/android/gms/internal/ads/g0;

    add-int/lit8 v9, v14, 0x1

    const-class v10, Lcom/google/android/gms/internal/ads/e0;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/g0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/x;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/e0;

    const-class v13, Lcom/google/android/gms/internal/ads/h0;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/g0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/x;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/h0;

    const-string v15, "AviExtractor"

    if-nez v10, :cond_1e

    const-string v5, "Missing Stream Header"

    :goto_e
    invoke-static {v15, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 p1, v9

    goto/16 :goto_10

    :cond_1e
    if-nez v13, :cond_1f

    const-string v5, "Missing Stream Format"

    goto :goto_e

    :cond_1f
    iget v15, v10, Lcom/google/android/gms/internal/ads/e0;->d:I

    move/from16 p1, v9

    int-to-long v8, v15

    iget v15, v10, Lcom/google/android/gms/internal/ads/e0;->b:I

    int-to-long v11, v15

    const-wide/32 v15, 0xf4240

    mul-long v18, v11, v15

    iget v11, v10, Lcom/google/android/gms/internal/ads/e0;->c:I

    int-to-long v11, v11

    move-wide/from16 v16, v8

    move-wide/from16 v20, v11

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/v82;->g0(JJJ)J

    move-result-wide v8

    iget-object v11, v13, Lcom/google/android/gms/internal/ads/h0;->a:Lcom/google/android/gms/internal/ads/g4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/g4;->b()Lcom/google/android/gms/internal/ads/e2;

    move-result-object v12

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/e2;->g(I)Lcom/google/android/gms/internal/ads/e2;

    iget v13, v10, Lcom/google/android/gms/internal/ads/e0;->e:I

    if-eqz v13, :cond_20

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/e2;->l(I)Lcom/google/android/gms/internal/ads/e2;

    :cond_20
    const-class v13, Lcom/google/android/gms/internal/ads/i0;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/g0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/x;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/i0;

    if-eqz v5, :cond_21

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/i0;->a:Ljava/lang/String;

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/e2;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;

    :cond_21
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/d90;->b(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_23

    const/4 v11, 0x2

    if-ne v5, v11, :cond_22

    const/4 v15, 0x2

    goto :goto_f

    :cond_22
    const/4 v8, 0x0

    goto :goto_10

    :cond_23
    move v15, v5

    :goto_f
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b0;->d:Lcom/google/android/gms/internal/ads/qk4;

    invoke-interface {v5, v14, v15}, Lcom/google/android/gms/internal/ads/qk4;->p(II)Lcom/google/android/gms/internal/ads/o;

    move-result-object v5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/e2;->y()Lcom/google/android/gms/internal/ads/g4;

    move-result-object v11

    invoke-interface {v5, v11}, Lcom/google/android/gms/internal/ads/o;->c(Lcom/google/android/gms/internal/ads/g4;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/f0;

    iget v10, v10, Lcom/google/android/gms/internal/ads/e0;->d:I

    move-object v13, v11

    move-wide/from16 v16, v8

    move/from16 v18, v10

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/f0;-><init>(IIJILcom/google/android/gms/internal/ads/o;)V

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/b0;->f:J

    move-object v8, v11

    :goto_10
    if-eqz v8, :cond_24

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move/from16 v14, p1

    :cond_25
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_d

    :cond_26
    new-array v1, v7, [Lcom/google/android/gms/internal/ads/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/f0;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b0;->g:[Lcom/google/android/gms/internal/ads/f0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b0;->d:Lcom/google/android/gms/internal/ads/qk4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qk4;->I()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/b0;->c:I

    return v7

    :cond_27
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ea0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ea0;

    move-result-object v1

    throw v1

    :cond_28
    move-object v2, v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g0;->zza()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected header list type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ea0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ea0;

    move-result-object v1

    throw v1

    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n02;->h()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/ck4;

    invoke-virtual {v1, v2, v7, v3, v7}, Lcom/google/android/gms/internal/ads/ck4;->k([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/n02;->f(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b0;->b:Lcom/google/android/gms/internal/ads/a0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a0;->a(Lcom/google/android/gms/internal/ads/n02;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/a0;->a:I

    if-ne v3, v10, :cond_2b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n02;->o()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/a0;->c:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b0;->b:Lcom/google/android/gms/internal/ads/a0;

    iget v2, v1, Lcom/google/android/gms/internal/ads/a0;->c:I

    if-ne v2, v9, :cond_2a

    iget v1, v1, Lcom/google/android/gms/internal/ads/a0;->b:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/b0;->j:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/b0;->c:I

    return v7

    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hdrl expected, found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ea0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ea0;

    move-result-object v1

    throw v1

    :cond_2b
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LIST expected, found: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ea0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ea0;

    move-result-object v1

    throw v1

    :cond_2c
    move-object v2, v8

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/b0;->b(Lcom/google/android/gms/internal/ads/ok4;)Z

    move-result v4

    if-eqz v4, :cond_2d

    check-cast v1, Lcom/google/android/gms/internal/ads/ck4;

    invoke-virtual {v1, v3, v7}, Lcom/google/android/gms/internal/ads/ck4;->p(IZ)Z

    iput v6, v0, Lcom/google/android/gms/internal/ads/b0;->c:I

    return v7

    :cond_2d
    const-string v1, "AVI Header List not found"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ea0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ea0;

    move-result-object v1

    throw v1
.end method

.method public final e(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/b0;->h:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b0;->i:Lcom/google/android/gms/internal/ads/f0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/b0;->g:[Lcom/google/android/gms/internal/ads/f0;

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/f0;->f(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->g:[Lcom/google/android/gms/internal/ads/f0;

    array-length p1, p1

    if-nez p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/b0;->c:I

    return-void

    :cond_1
    const/4 p1, 0x3

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/b0;->c:I

    return-void

    :cond_2
    const/4 p1, 0x6

    goto :goto_1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/qk4;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/b0;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->d:Lcom/google/android/gms/internal/ads/qk4;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b0;->h:J

    return-void
.end method
