.class public final Lcom/google/android/gms/internal/ads/r6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/h6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k7;

.field private final b:Lcom/google/android/gms/internal/ads/x6;

.field private final c:Lcom/google/android/gms/internal/ads/x6;

.field private final d:Lcom/google/android/gms/internal/ads/x6;

.field private e:J

.field private final f:[Z

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/internal/ads/o;

.field private i:Lcom/google/android/gms/internal/ads/q6;

.field private j:Z

.field private k:J

.field private l:Z

.field private final m:Lcom/google/android/gms/internal/ads/n02;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k7;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->a:Lcom/google/android/gms/internal/ads/k7;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/x6;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/x6;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->b:Lcom/google/android/gms/internal/ads/x6;

    new-instance p1, Lcom/google/android/gms/internal/ads/x6;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/x6;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->c:Lcom/google/android/gms/internal/ads/x6;

    new-instance p1, Lcom/google/android/gms/internal/ads/x6;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/x6;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->d:Lcom/google/android/gms/internal/ads/x6;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r6;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/n02;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n02;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->m:Lcom/google/android/gms/internal/ads/n02;

    return-void
.end method

.method private final f([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r6;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->b:Lcom/google/android/gms/internal/ads/x6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/x6;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->c:Lcom/google/android/gms/internal/ads/x6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/x6;->a([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->d:Lcom/google/android/gms/internal/ads/x6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/x6;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n02;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r6;->h:Lcom/google/android/gms/internal/ads/o;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m91;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/v82;->a:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/n02;->k()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/n02;->l()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/n02;->h()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/r6;->e:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/n02;->i()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/r6;->e:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r6;->h:Lcom/google/android/gms/internal/ads/o;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/n02;->i()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/o;->f(Lcom/google/android/gms/internal/ads/n02;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r6;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/e;->a([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_a

    add-int/lit8 v5, v4, 0x3

    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/r6;->f([BII)V

    :cond_0
    sub-int v14, v2, v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/r6;->e:J

    int-to-long v11, v14

    sub-long v8, v7, v11

    if-gez v6, :cond_1

    neg-int v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/r6;->k:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/r6;->j:Z

    const/4 v12, 0x4

    if-eqz v11, :cond_3

    :cond_2
    move/from16 v18, v2

    move/from16 v17, v5

    goto/16 :goto_4

    :cond_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/r6;->b:Lcom/google/android/gms/internal/ads/x6;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/x6;->d(I)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/r6;->c:Lcom/google/android/gms/internal/ads/x6;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/x6;->d(I)Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/r6;->j:Z

    if-nez v11, :cond_4

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/r6;->b:Lcom/google/android/gms/internal/ads/x6;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/x6;->e()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/r6;->c:Lcom/google/android/gms/internal/ads/x6;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/x6;->e()Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/r6;->b:Lcom/google/android/gms/internal/ads/x6;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/x6;->d:[B

    iget v13, v13, Lcom/google/android/gms/internal/ads/x6;->e:I

    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/r6;->c:Lcom/google/android/gms/internal/ads/x6;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/x6;->d:[B

    iget v13, v13, Lcom/google/android/gms/internal/ads/x6;->e:I

    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/r6;->b:Lcom/google/android/gms/internal/ads/x6;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/x6;->d:[B

    iget v13, v13, Lcom/google/android/gms/internal/ads/x6;->e:I

    invoke-static {v15, v12, v13}, Lcom/google/android/gms/internal/ads/e;->d([BII)Lcom/google/android/gms/internal/ads/d;

    move-result-object v13

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/r6;->c:Lcom/google/android/gms/internal/ads/x6;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/x6;->d:[B

    iget v15, v15, Lcom/google/android/gms/internal/ads/x6;->e:I

    invoke-static {v1, v12, v15}, Lcom/google/android/gms/internal/ads/e;->c([BII)Lcom/google/android/gms/internal/ads/c;

    move-result-object v1

    iget v15, v13, Lcom/google/android/gms/internal/ads/d;->a:I

    iget v12, v13, Lcom/google/android/gms/internal/ads/d;->b:I

    move/from16 v17, v5

    iget v5, v13, Lcom/google/android/gms/internal/ads/d;->c:I

    invoke-static {v15, v12, v5}, Lcom/google/android/gms/internal/ads/ob1;->a(III)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/r6;->h:Lcom/google/android/gms/internal/ads/o;

    new-instance v15, Lcom/google/android/gms/internal/ads/e2;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/e2;-><init>()V

    move/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r6;->g:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/e2;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;

    const-string v2, "video/avc"

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/e2;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/e2;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;

    iget v2, v13, Lcom/google/android/gms/internal/ads/d;->e:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/e2;->x(I)Lcom/google/android/gms/internal/ads/e2;

    iget v2, v13, Lcom/google/android/gms/internal/ads/d;->f:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/e2;->f(I)Lcom/google/android/gms/internal/ads/e2;

    iget v2, v13, Lcom/google/android/gms/internal/ads/d;->g:F

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/e2;->p(F)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/e2;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/e2;->y()Lcom/google/android/gms/internal/ads/g4;

    move-result-object v2

    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/o;->c(Lcom/google/android/gms/internal/ads/g4;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/r6;->j:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r6;->i:Lcom/google/android/gms/internal/ads/q6;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/q6;->b(Lcom/google/android/gms/internal/ads/d;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r6;->i:Lcom/google/android/gms/internal/ads/q6;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/q6;->a(Lcom/google/android/gms/internal/ads/c;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r6;->b:Lcom/google/android/gms/internal/ads/x6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x6;->b()V

    goto :goto_3

    :cond_4
    move/from16 v18, v2

    move/from16 v17, v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r6;->b:Lcom/google/android/gms/internal/ads/x6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x6;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x6;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/x6;->e:I

    const/4 v5, 0x4

    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/e;->d([BII)Lcom/google/android/gms/internal/ads/d;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r6;->i:Lcom/google/android/gms/internal/ads/q6;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/q6;->b(Lcom/google/android/gms/internal/ads/d;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r6;->b:Lcom/google/android/gms/internal/ads/x6;

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x6;->b()V

    goto :goto_4

    :cond_5
    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r6;->c:Lcom/google/android/gms/internal/ads/x6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x6;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x6;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/x6;->e:I

    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/e;->c([BII)Lcom/google/android/gms/internal/ads/c;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r6;->i:Lcom/google/android/gms/internal/ads/q6;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/q6;->a(Lcom/google/android/gms/internal/ads/c;)V

    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r6;->c:Lcom/google/android/gms/internal/ads/x6;

    goto :goto_2

    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r6;->d:Lcom/google/android/gms/internal/ads/x6;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/x6;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r6;->d:Lcom/google/android/gms/internal/ads/x6;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x6;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/x6;->e:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/e;->b([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r6;->m:Lcom/google/android/gms/internal/ads/n02;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r6;->d:Lcom/google/android/gms/internal/ads/x6;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/x6;->d:[B

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/n02;->d([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r6;->m:Lcom/google/android/gms/internal/ads/n02;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/n02;->f(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r6;->a:Lcom/google/android/gms/internal/ads/k7;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r6;->m:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/k7;->a(JLcom/google/android/gms/internal/ads/n02;)V

    :cond_7
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/r6;->i:Lcom/google/android/gms/internal/ads/q6;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/r6;->j:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/r6;->l:Z

    move-wide v12, v8

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/q6;->e(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/r6;->l:Z

    :cond_8
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/r6;->k:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/r6;->j:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r6;->b:Lcom/google/android/gms/internal/ads/x6;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/x6;->c(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r6;->c:Lcom/google/android/gms/internal/ads/x6;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/x6;->c(I)V

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r6;->d:Lcom/google/android/gms/internal/ads/x6;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/x6;->c(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/r6;->i:Lcom/google/android/gms/internal/ads/q6;

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/q6;->d(JIJ)V

    move/from16 v1, v17

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_a
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/r6;->f([BII)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r6;->l:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->k:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e;->e([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->b:Lcom/google/android/gms/internal/ads/x6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x6;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->c:Lcom/google/android/gms/internal/ads/x6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x6;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->d:Lcom/google/android/gms/internal/ads/x6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x6;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->i:Lcom/google/android/gms/internal/ads/q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6;->c()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/qk4;Lcom/google/android/gms/internal/ads/v7;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/v7;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/v7;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/v7;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qk4;->p(II)Lcom/google/android/gms/internal/ads/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->h:Lcom/google/android/gms/internal/ads/o;

    new-instance v1, Lcom/google/android/gms/internal/ads/q6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/q6;-><init>(Lcom/google/android/gms/internal/ads/o;ZZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r6;->i:Lcom/google/android/gms/internal/ads/q6;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->a:Lcom/google/android/gms/internal/ads/k7;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/k7;->b(Lcom/google/android/gms/internal/ads/qk4;Lcom/google/android/gms/internal/ads/v7;)V

    return-void
.end method

.method public final e(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r6;->k:J

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/r6;->l:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/r6;->l:Z

    return-void
.end method
