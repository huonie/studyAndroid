.class public final Lcom/google/android/gms/internal/ads/fd4;
.super Lcom/google/android/gms/internal/ads/sc4;
.source ""


# instance fields
.field private final k:Lcom/google/android/gms/internal/ads/md4;

.field private final l:Z

.field private final m:Lcom/google/android/gms/internal/ads/wr0;

.field private final n:Lcom/google/android/gms/internal/ads/up0;

.field private o:Lcom/google/android/gms/internal/ads/cd4;

.field private p:Lcom/google/android/gms/internal/ads/bd4;

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/md4;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sc4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fd4;->k:Lcom/google/android/gms/internal/ads/md4;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/md4;->q()Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fd4;->l:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/wr0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/wr0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fd4;->m:Lcom/google/android/gms/internal/ads/wr0;

    new-instance p2, Lcom/google/android/gms/internal/ads/up0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/up0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fd4;->n:Lcom/google/android/gms/internal/ads/up0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/md4;->C()Lcom/google/android/gms/internal/ads/xs0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/md4;->J()Lcom/google/android/gms/internal/ads/hw;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cd4;->q(Lcom/google/android/gms/internal/ads/hw;)Lcom/google/android/gms/internal/ads/cd4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fd4;->o:Lcom/google/android/gms/internal/ads/cd4;

    return-void
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd4;->o:Lcom/google/android/gms/internal/ads/cd4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cd4;->s(Lcom/google/android/gms/internal/ads/cd4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/cd4;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fd4;->o:Lcom/google/android/gms/internal/ads/cd4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cd4;->s(Lcom/google/android/gms/internal/ads/cd4;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final E(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd4;->p:Lcom/google/android/gms/internal/ads/bd4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fd4;->o:Lcom/google/android/gms/internal/ads/cd4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bd4;->n:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xc4;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fd4;->o:Lcom/google/android/gms/internal/ads/cd4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fd4;->n:Lcom/google/android/gms/internal/ads/up0;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/xs0;->d(ILcom/google/android/gms/internal/ads/up0;Z)Lcom/google/android/gms/internal/ads/up0;

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/up0;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bd4;->r(J)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/xs0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd4;->o:Lcom/google/android/gms/internal/ads/cd4;

    return-object v0
.end method

.method public final B(Lcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/kh4;J)Lcom/google/android/gms/internal/ads/bd4;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/bd4;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bd4;-><init>(Lcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/kh4;J[B)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fd4;->k:Lcom/google/android/gms/internal/ads/md4;

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/bd4;->t(Lcom/google/android/gms/internal/ads/md4;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/fd4;->r:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/fd4;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kd4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kd4;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/bd4;->q(Lcom/google/android/gms/internal/ads/kd4;)V

    goto :goto_0

    :cond_0
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/fd4;->p:Lcom/google/android/gms/internal/ads/bd4;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fd4;->q:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fd4;->q:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fd4;->k:Lcom/google/android/gms/internal/ads/md4;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sc4;->z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/md4;)V

    :cond_1
    :goto_0
    return-object v6
.end method

.method public final J()Lcom/google/android/gms/internal/ads/hw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd4;->k:Lcom/google/android/gms/internal/ads/md4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/md4;->J()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    return-object v0
.end method

.method public final M()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/id4;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/bd4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bd4;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd4;->p:Lcom/google/android/gms/internal/ads/bd4;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fd4;->p:Lcom/google/android/gms/internal/ads/bd4;

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/kh4;J)Lcom/google/android/gms/internal/ads/id4;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/fd4;->B(Lcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/kh4;J)Lcom/google/android/gms/internal/ads/bd4;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/google/android/gms/internal/ads/yb3;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/sc4;->t(Lcom/google/android/gms/internal/ads/yb3;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fd4;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fd4;->q:Z

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd4;->k:Lcom/google/android/gms/internal/ads/md4;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/sc4;->z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/md4;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd4;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd4;->q:Z

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/sc4;->v()V

    return-void
.end method

.method protected final bridge synthetic x(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kd4;)Lcom/google/android/gms/internal/ads/kd4;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd4;->o:Lcom/google/android/gms/internal/ads/cd4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cd4;->s(Lcom/google/android/gms/internal/ads/cd4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd4;->o:Lcom/google/android/gms/internal/ads/cd4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cd4;->s(Lcom/google/android/gms/internal/ads/cd4;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/cd4;->f:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kd4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kd4;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic y(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/md4;Lcom/google/android/gms/internal/ads/xs0;)V
    .locals 12

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fd4;->r:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fd4;->o:Lcom/google/android/gms/internal/ads/cd4;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/cd4;->p(Lcom/google/android/gms/internal/ads/xs0;)Lcom/google/android/gms/internal/ads/cd4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fd4;->o:Lcom/google/android/gms/internal/ads/cd4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fd4;->p:Lcom/google/android/gms/internal/ads/bd4;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bd4;->n()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/fd4;->E(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xs0;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fd4;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fd4;->o:Lcom/google/android/gms/internal/ads/cd4;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/cd4;->p(Lcom/google/android/gms/internal/ads/xs0;)Lcom/google/android/gms/internal/ads/cd4;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/wr0;->o:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/cd4;->f:Ljava/lang/Object;

    invoke-static {p3, p1, v0}, Lcom/google/android/gms/internal/ads/cd4;->r(Lcom/google/android/gms/internal/ads/xs0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cd4;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fd4;->o:Lcom/google/android/gms/internal/ads/cd4;

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fd4;->m:Lcom/google/android/gms/internal/ads/wr0;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p3, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/xs0;->e(ILcom/google/android/gms/internal/ads/wr0;J)Lcom/google/android/gms/internal/ads/wr0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fd4;->m:Lcom/google/android/gms/internal/ads/wr0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wr0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fd4;->p:Lcom/google/android/gms/internal/ads/bd4;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bd4;->p()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fd4;->o:Lcom/google/android/gms/internal/ads/cd4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bd4;->n:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fd4;->n:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/xs0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fd4;->o:Lcom/google/android/gms/internal/ads/cd4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fd4;->m:Lcom/google/android/gms/internal/ads/wr0;

    invoke-virtual {v3, v0, v6, v1, v2}, Lcom/google/android/gms/internal/ads/xs0;->e(ILcom/google/android/gms/internal/ads/wr0;J)Lcom/google/android/gms/internal/ads/wr0;

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    move-wide v10, v4

    goto :goto_1

    :cond_3
    move-wide v10, v1

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fd4;->m:Lcom/google/android/gms/internal/ads/wr0;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/fd4;->n:Lcom/google/android/gms/internal/ads/up0;

    const/4 v9, 0x0

    move-object v6, p3

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/xs0;->l(Lcom/google/android/gms/internal/ads/wr0;Lcom/google/android/gms/internal/ads/up0;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd4;->s:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fd4;->o:Lcom/google/android/gms/internal/ads/cd4;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/cd4;->p(Lcom/google/android/gms/internal/ads/xs0;)Lcom/google/android/gms/internal/ads/cd4;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p3, p1, v1}, Lcom/google/android/gms/internal/ads/cd4;->r(Lcom/google/android/gms/internal/ads/xs0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cd4;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fd4;->o:Lcom/google/android/gms/internal/ads/cd4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fd4;->p:Lcom/google/android/gms/internal/ads/bd4;

    if-eqz p1, :cond_5

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/fd4;->E(J)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bd4;->n:Lcom/google/android/gms/internal/ads/kd4;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/fd4;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kd4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kd4;

    move-result-object p2

    :cond_5
    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fd4;->s:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fd4;->r:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fd4;->o:Lcom/google/android/gms/internal/ads/cd4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kc4;->u(Lcom/google/android/gms/internal/ads/xs0;)V

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fd4;->p:Lcom/google/android/gms/internal/ads/bd4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bd4;->q(Lcom/google/android/gms/internal/ads/kd4;)V

    :cond_6
    return-void
.end method
