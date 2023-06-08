.class final Lcom/google/android/gms/internal/ads/wd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/id4;
.implements Lcom/google/android/gms/internal/ads/hd4;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/id4;

.field private final o:J

.field private p:Lcom/google/android/gms/internal/ads/hd4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/id4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd4;->n:Lcom/google/android/gms/internal/ads/id4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/wd4;->o:J

    return-void
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/ads/wd4;)Lcom/google/android/gms/internal/ads/id4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wd4;->n:Lcom/google/android/gms/internal/ads/id4;

    return-object p0
.end method


# virtual methods
.method public final J(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd4;->n:Lcom/google/android/gms/internal/ads/id4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/wd4;->o:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/id4;->J(J)V

    return-void
.end method

.method public final a()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd4;->n:Lcom/google/android/gms/internal/ads/id4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/id4;->a()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wd4;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd4;->n:Lcom/google/android/gms/internal/ads/id4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/id4;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wd4;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd4;->n:Lcom/google/android/gms/internal/ads/id4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/wd4;->o:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/id4;->c(J)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/id4;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wd4;->p:Lcom/google/android/gms/internal/ads/hd4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/hd4;->d(Lcom/google/android/gms/internal/ads/id4;)V

    return-void
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd4;->n:Lcom/google/android/gms/internal/ads/id4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/id4;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wd4;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/hf4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd4;->n:Lcom/google/android/gms/internal/ads/id4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/id4;->f()Lcom/google/android/gms/internal/ads/hf4;

    move-result-object v0

    return-object v0
.end method

.method public final g(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd4;->n:Lcom/google/android/gms/internal/ads/id4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/wd4;->o:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/id4;->g(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wd4;->o:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final bridge synthetic h(Lcom/google/android/gms/internal/ads/bf4;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/id4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wd4;->p:Lcom/google/android/gms/internal/ads/hd4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/af4;->h(Lcom/google/android/gms/internal/ads/bf4;)V

    return-void
.end method

.method public final i([Lcom/google/android/gms/internal/ads/ug4;[Z[Lcom/google/android/gms/internal/ads/ze4;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/ze4;

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/xd4;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xd4;->d()Lcom/google/android/gms/internal/ads/ze4;

    move-result-object v11

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wd4;->n:Lcom/google/android/gms/internal/ads/id4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/wd4;->o:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/id4;->i([Lcom/google/android/gms/internal/ads/ug4;[Z[Lcom/google/android/gms/internal/ads/ze4;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    aget-object v5, v2, v10

    if-nez v5, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lcom/google/android/gms/internal/ads/xd4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xd4;->d()Lcom/google/android/gms/internal/ads/ze4;

    move-result-object v6

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/xd4;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/wd4;->o:J

    invoke-direct {v6, v5, v7, v8}, Lcom/google/android/gms/internal/ads/xd4;-><init>(Lcom/google/android/gms/internal/ads/ze4;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/wd4;->o:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd4;->n:Lcom/google/android/gms/internal/ads/id4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/id4;->j()V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd4;->n:Lcom/google/android/gms/internal/ads/id4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/id4;->k()Z

    move-result v0

    return v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/hd4;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd4;->p:Lcom/google/android/gms/internal/ads/hd4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wd4;->n:Lcom/google/android/gms/internal/ads/id4;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wd4;->o:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/id4;->l(Lcom/google/android/gms/internal/ads/hd4;J)V

    return-void
.end method

.method public final m(JZ)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wd4;->n:Lcom/google/android/gms/internal/ads/id4;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wd4;->o:J

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/id4;->m(JZ)V

    return-void
.end method

.method public final o(JLcom/google/android/gms/internal/ads/y44;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd4;->n:Lcom/google/android/gms/internal/ads/id4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/wd4;->o:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/id4;->o(JLcom/google/android/gms/internal/ads/y44;)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wd4;->o:J

    add-long/2addr p1, v0

    return-wide p1
.end method
