.class abstract Lcom/google/android/gms/internal/ads/s5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l5;

.field private b:Lcom/google/android/gms/internal/ads/o;

.field private c:Lcom/google/android/gms/internal/ads/qk4;

.field private d:Lcom/google/android/gms/internal/ads/n5;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/google/android/gms/internal/ads/p5;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/l5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l5;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s5;->a:Lcom/google/android/gms/internal/ads/l5;

    new-instance v0, Lcom/google/android/gms/internal/ads/p5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p5;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s5;->j:Lcom/google/android/gms/internal/ads/p5;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/ads/n02;)J
.end method

.method protected b(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/p5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/p5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->j:Lcom/google/android/gms/internal/ads/p5;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s5;->f:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/s5;->h:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/s5;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s5;->g:J

    return-void
.end method

.method protected abstract c(Lcom/google/android/gms/internal/ads/n02;JLcom/google/android/gms/internal/ads/p5;)Z
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method final d(Lcom/google/android/gms/internal/ads/ok4;Lcom/google/android/gms/internal/ads/h;)I
    .locals 21

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s5;->b:Lcom/google/android/gms/internal/ads/o;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m91;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/v82;->a:I

    iget v1, v11, Lcom/google/android/gms/internal/ads/s5;->h:I

    const/4 v2, 0x3

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v12, :cond_0

    return v5

    :cond_0
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s5;->d:Lcom/google/android/gms/internal/ads/n5;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/n5;->b(Lcom/google/android/gms/internal/ads/ok4;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_1

    move-object/from16 v1, p2

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/h;->a:J

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    cmp-long v1, v7, v3

    if-gez v1, :cond_2

    const-wide/16 v14, 0x2

    add-long/2addr v7, v14

    neg-long v7, v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/s5;->h(J)V

    :cond_2
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/s5;->l:Z

    if-nez v1, :cond_3

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s5;->d:Lcom/google/android/gms/internal/ads/n5;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->c()Lcom/google/android/gms/internal/ads/k;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m91;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/s5;->c:Lcom/google/android/gms/internal/ads/qk4;

    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/qk4;->h(Lcom/google/android/gms/internal/ads/k;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/s5;->l:Z

    :cond_3
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/s5;->k:J

    cmp-long v1, v6, v9

    if-gtz v1, :cond_5

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s5;->a:Lcom/google/android/gms/internal/ads/l5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l5;->e(Lcom/google/android/gms/internal/ads/ok4;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput v2, v11, Lcom/google/android/gms/internal/ads/s5;->h:I

    goto :goto_1

    :cond_5
    :goto_0
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/s5;->k:J

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/s5;->a:Lcom/google/android/gms/internal/ads/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l5;->a()Lcom/google/android/gms/internal/ads/n02;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/n02;)J

    move-result-wide v1

    cmp-long v5, v1, v9

    if-ltz v5, :cond_6

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/s5;->g:J

    add-long v7, v5, v1

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/s5;->e:J

    cmp-long v12, v7, v9

    if-ltz v12, :cond_6

    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/s5;->e(J)J

    move-result-wide v15

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/s5;->b:Lcom/google/android/gms/internal/ads/o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n02;->l()I

    move-result v6

    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/ads/m;->b(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/n02;I)V

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/s5;->b:Lcom/google/android/gms/internal/ads/o;

    const/16 v17, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n02;->l()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/o;->d(JIIILcom/google/android/gms/internal/ads/n;)V

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/s5;->e:J

    :cond_6
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/s5;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/s5;->g:J

    const/4 v5, 0x0

    :goto_1
    return v5

    :cond_7
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/s5;->f:J

    check-cast v0, Lcom/google/android/gms/internal/ads/ck4;

    long-to-int v2, v1

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/internal/ads/ck4;->p(IZ)Z

    iput v12, v11, Lcom/google/android/gms/internal/ads/s5;->h:I

    return v13

    :cond_8
    :goto_2
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s5;->a:Lcom/google/android/gms/internal/ads/l5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l5;->e(Lcom/google/android/gms/internal/ads/ok4;)Z

    move-result v1

    if-nez v1, :cond_9

    iput v2, v11, Lcom/google/android/gms/internal/ads/s5;->h:I

    goto/16 :goto_5

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ok4;->d()J

    move-result-wide v7

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/s5;->f:J

    sub-long/2addr v7, v9

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/s5;->k:J

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s5;->a:Lcom/google/android/gms/internal/ads/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l5;->a()Lcom/google/android/gms/internal/ads/n02;

    move-result-object v1

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/s5;->j:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v11, v1, v9, v10, v7}, Lcom/google/android/gms/internal/ads/s5;->c(Lcom/google/android/gms/internal/ads/n02;JLcom/google/android/gms/internal/ads/p5;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ok4;->d()J

    move-result-wide v7

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/s5;->f:J

    goto :goto_2

    :cond_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s5;->j:Lcom/google/android/gms/internal/ads/p5;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p5;->a:Lcom/google/android/gms/internal/ads/g4;

    iget v2, v1, Lcom/google/android/gms/internal/ads/g4;->z:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/s5;->i:I

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/s5;->m:Z

    if-nez v2, :cond_b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s5;->b:Lcom/google/android/gms/internal/ads/o;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/o;->c(Lcom/google/android/gms/internal/ads/g4;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/s5;->m:Z

    :cond_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s5;->j:Lcom/google/android/gms/internal/ads/p5;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p5;->b:Lcom/google/android/gms/internal/ads/n5;

    if-eqz v1, :cond_c

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/s5;->d:Lcom/google/android/gms/internal/ads/n5;

    goto :goto_4

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ok4;->e()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/r5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/r5;-><init>(Lcom/google/android/gms/internal/ads/q5;)V

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/s5;->d:Lcom/google/android/gms/internal/ads/n5;

    goto :goto_4

    :cond_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s5;->a:Lcom/google/android/gms/internal/ads/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l5;->b()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/m5;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    const/4 v10, 0x1

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/f5;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/s5;->f:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ok4;->e()J

    move-result-wide v4

    iget v0, v1, Lcom/google/android/gms/internal/ads/m5;->d:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/m5;->e:I

    add-int/2addr v0, v6

    int-to-long v6, v0

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/m5;->b:J

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/f5;-><init>(Lcom/google/android/gms/internal/ads/s5;JJJJZ)V

    iput-object v14, v11, Lcom/google/android/gms/internal/ads/s5;->d:Lcom/google/android/gms/internal/ads/n5;

    :goto_4
    iput v12, v11, Lcom/google/android/gms/internal/ads/s5;->h:I

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/s5;->a:Lcom/google/android/gms/internal/ads/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l5;->d()V

    const/4 v5, 0x0

    :goto_5
    return v5
.end method

.method protected final e(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/s5;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected final f(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/s5;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method final g(Lcom/google/android/gms/internal/ads/qk4;Lcom/google/android/gms/internal/ads/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->c:Lcom/google/android/gms/internal/ads/qk4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s5;->b:Lcom/google/android/gms/internal/ads/o;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->b(Z)V

    return-void
.end method

.method protected h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s5;->g:J

    return-void
.end method

.method final i(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s5;->a:Lcom/google/android/gms/internal/ads/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l5;->c()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/s5;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s5;->b(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/s5;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/s5;->f(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s5;->e:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/s5;->d:Lcom/google/android/gms/internal/ads/n5;

    sget p4, Lcom/google/android/gms/internal/ads/v82;->a:I

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/n5;->g(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/s5;->h:I

    :cond_1
    return-void
.end method
