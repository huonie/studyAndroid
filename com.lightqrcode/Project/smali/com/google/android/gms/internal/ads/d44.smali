.class final Lcom/google/android/gms/internal/ads/d44;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/id4;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/ads/ze4;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/gms/internal/ads/e44;

.field public g:Z

.field private final h:[Z

.field private final i:[Lcom/google/android/gms/internal/ads/v44;

.field private final j:Lcom/google/android/gms/internal/ads/ah4;

.field private final k:Lcom/google/android/gms/internal/ads/n44;

.field private l:Lcom/google/android/gms/internal/ads/d44;

.field private m:Lcom/google/android/gms/internal/ads/hf4;

.field private n:Lcom/google/android/gms/internal/ads/bh4;

.field private o:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/v44;JLcom/google/android/gms/internal/ads/ah4;Lcom/google/android/gms/internal/ads/kh4;Lcom/google/android/gms/internal/ads/n44;Lcom/google/android/gms/internal/ads/e44;Lcom/google/android/gms/internal/ads/bh4;[B)V
    .locals 8

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/d44;->i:[Lcom/google/android/gms/internal/ads/v44;

    move-wide v3, p2

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/d44;->o:J

    move-object v3, p4

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/d44;->j:Lcom/google/android/gms/internal/ads/ah4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d44;->k:Lcom/google/android/gms/internal/ads/n44;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/e44;->a:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/d44;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    sget-object v4, Lcom/google/android/gms/internal/ads/hf4;->d:Lcom/google/android/gms/internal/ads/hf4;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/d44;->m:Lcom/google/android/gms/internal/ads/hf4;

    move-object/from16 v4, p8

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/d44;->n:Lcom/google/android/gms/internal/ads/bh4;

    const/4 v4, 0x2

    new-array v5, v4, [Lcom/google/android/gms/internal/ads/ze4;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/d44;->c:[Lcom/google/android/gms/internal/ads/ze4;

    new-array v4, v4, [Z

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/d44;->h:[Z

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/e44;->b:J

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/e44;->d:J

    move-object v2, p5

    invoke-virtual {p6, v3, p5, v4, v5}, Lcom/google/android/gms/internal/ads/n44;->o(Lcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/kh4;J)Lcom/google/android/gms/internal/ads/id4;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/oc4;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object p1, v2

    move-object p2, v1

    move p3, v3

    move-wide p4, v4

    move-wide p6, v6

    invoke-direct/range {p1 .. p7}, Lcom/google/android/gms/internal/ads/oc4;-><init>(Lcom/google/android/gms/internal/ads/id4;ZJJ)V

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d44;->a:Lcom/google/android/gms/internal/ads/id4;

    return-void
.end method

.method private final s()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d44;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d44;->n:Lcom/google/android/gms/internal/ads/bh4;

    iget v2, v1, Lcom/google/android/gms/internal/ads/bh4;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bh4;->b(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d44;->n:Lcom/google/android/gms/internal/ads/bh4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bh4;->c:[Lcom/google/android/gms/internal/ads/ug4;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d44;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d44;->n:Lcom/google/android/gms/internal/ads/bh4;

    iget v2, v1, Lcom/google/android/gms/internal/ads/bh4;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bh4;->b(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d44;->n:Lcom/google/android/gms/internal/ads/bh4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bh4;->c:[Lcom/google/android/gms/internal/ads/ug4;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final u()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d44;->l:Lcom/google/android/gms/internal/ads/d44;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bh4;JZ)J
    .locals 6

    const/4 p4, 0x2

    new-array v5, p4, [Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d44;->b(Lcom/google/android/gms/internal/ads/bh4;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bh4;JZ[Z)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/bh4;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d44;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/d44;->n:Lcom/google/android/gms/internal/ads/bh4;

    invoke-virtual {p1, v6, v3}, Lcom/google/android/gms/internal/ads/bh4;->a(Lcom/google/android/gms/internal/ads/bh4;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d44;->i:[Lcom/google/android/gms/internal/ads/v44;

    const/4 v6, 0x2

    if-ge v3, v6, :cond_2

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/v44;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d44;->s()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d44;->n:Lcom/google/android/gms/internal/ads/bh4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d44;->t()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/d44;->a:Lcom/google/android/gms/internal/ads/id4;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/bh4;->c:[Lcom/google/android/gms/internal/ads/ug4;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/d44;->h:[Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/d44;->c:[Lcom/google/android/gms/internal/ads/ze4;

    move-object/from16 v11, p5

    move-wide/from16 v12, p2

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/id4;->i([Lcom/google/android/gms/internal/ads/ug4;[Z[Lcom/google/android/gms/internal/ads/ze4;[ZJ)J

    move-result-wide v3

    const/4 v7, 0x0

    :goto_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d44;->i:[Lcom/google/android/gms/internal/ads/v44;

    if-ge v7, v6, :cond_3

    aget-object v8, v8, v7

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/v44;->a()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/d44;->e:Z

    const/4 v7, 0x0

    :goto_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d44;->c:[Lcom/google/android/gms/internal/ads/ze4;

    if-ge v7, v6, :cond_6

    aget-object v8, v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/bh4;->b(I)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d44;->i:[Lcom/google/android/gms/internal/ads/v44;

    aget-object v8, v8, v7

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/v44;->a()I

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/d44;->e:Z

    goto :goto_6

    :cond_4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/bh4;->c:[Lcom/google/android/gms/internal/ads/ug4;

    aget-object v8, v8, v7

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    return-wide v3
.end method

.method public final c()J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d44;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/e44;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d44;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d44;->a:Lcom/google/android/gms/internal/ads/id4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/id4;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/e44;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final d()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d44;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d44;->a:Lcom/google/android/gms/internal/ads/id4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/id4;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d44;->o:J

    return-wide v0
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/e44;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/d44;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/d44;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d44;->l:Lcom/google/android/gms/internal/ads/d44;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/hf4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d44;->m:Lcom/google/android/gms/internal/ads/hf4;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/bh4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d44;->n:Lcom/google/android/gms/internal/ads/bh4;

    return-object v0
.end method

.method public final j(FLcom/google/android/gms/internal/ads/xs0;)Lcom/google/android/gms/internal/ads/bh4;
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d44;->j:Lcom/google/android/gms/internal/ads/ah4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d44;->i:[Lcom/google/android/gms/internal/ads/v44;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d44;->m:Lcom/google/android/gms/internal/ads/hf4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/e44;->a:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/ah4;->d([Lcom/google/android/gms/internal/ads/v44;Lcom/google/android/gms/internal/ads/hf4;Lcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/xs0;)Lcom/google/android/gms/internal/ads/bh4;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/bh4;->c:[Lcom/google/android/gms/internal/ads/ug4;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final k(J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d44;->u()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d44;->o:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d44;->a:Lcom/google/android/gms/internal/ads/id4;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/id4;->c(J)Z

    return-void
.end method

.method public final l(FLcom/google/android/gms/internal/ads/xs0;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d44;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d44;->a:Lcom/google/android/gms/internal/ads/id4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/id4;->f()Lcom/google/android/gms/internal/ads/hf4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d44;->m:Lcom/google/android/gms/internal/ads/hf4;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/d44;->j(FLcom/google/android/gms/internal/ads/xs0;)Lcom/google/android/gms/internal/ads/bh4;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/e44;->b:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/e44;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/d44;->a(Lcom/google/android/gms/internal/ads/bh4;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d44;->o:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/e44;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d44;->o:J

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/e44;->b(J)Lcom/google/android/gms/internal/ads/e44;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    return-void
.end method

.method public final m(J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d44;->u()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d44;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d44;->a:Lcom/google/android/gms/internal/ads/id4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/d44;->o:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/id4;->J(J)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d44;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d44;->k:Lcom/google/android/gms/internal/ads/n44;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d44;->a:Lcom/google/android/gms/internal/ads/id4;

    :try_start_0
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/oc4;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/ads/oc4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oc4;->n:Lcom/google/android/gms/internal/ads/id4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n44;->h(Lcom/google/android/gms/internal/ads/id4;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n44;->h(Lcom/google/android/gms/internal/ads/id4;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/dr1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/d44;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d44;->l:Lcom/google/android/gms/internal/ads/d44;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d44;->s()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d44;->l:Lcom/google/android/gms/internal/ads/d44;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d44;->t()V

    return-void
.end method

.method public final p(J)V
    .locals 0

    const-wide p1, 0xe8d4a51000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d44;->o:J

    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d44;->a:Lcom/google/android/gms/internal/ads/id4;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/oc4;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d44;->f:Lcom/google/android/gms/internal/ads/e44;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/e44;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/oc4;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/oc4;->n(JJ)V

    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d44;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d44;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d44;->a:Lcom/google/android/gms/internal/ads/id4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/id4;->a()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
