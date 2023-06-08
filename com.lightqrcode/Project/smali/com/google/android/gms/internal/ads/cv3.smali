.class public abstract Lcom/google/android/gms/internal/ads/cv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/u44;
.implements Lcom/google/android/gms/internal/ads/v44;


# instance fields
.field private final n:I

.field private final o:Lcom/google/android/gms/internal/ads/a44;

.field private p:Lcom/google/android/gms/internal/ads/x44;

.field private q:I

.field private r:Lcom/google/android/gms/internal/ads/y74;

.field private s:I

.field private t:Lcom/google/android/gms/internal/ads/ze4;

.field private u:[Lcom/google/android/gms/internal/ads/g4;

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/cv3;->n:I

    new-instance p1, Lcom/google/android/gms/internal/ads/a44;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a44;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv3;->o:Lcom/google/android/gms/internal/ads/a44;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cv3;->w:J

    return-void
.end method

.method private final v(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cv3;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cv3;->w:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cv3;->I(JZ)V

    return-void
.end method


# virtual methods
.method protected final A()Lcom/google/android/gms/internal/ads/x44;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv3;->p:Lcom/google/android/gms/internal/ads/x44;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final B()Lcom/google/android/gms/internal/ads/y74;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv3;->r:Lcom/google/android/gms/internal/ads/y74;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final C()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cv3;->w:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract D()V
.end method

.method public final E()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/cv3;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv3;->o:Lcom/google/android/gms/internal/ads/a44;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a44;->b:Lcom/google/android/gms/internal/ads/qa4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a44;->a:Lcom/google/android/gms/internal/ads/g4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cv3;->J()V

    return-void
.end method

.method protected G(ZZ)V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/cv3;->s:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/cv3;->s:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cv3;->M()V

    return-void
.end method

.method protected abstract I(JZ)V
.end method

.method protected J()V
    .locals 0

    return-void
.end method

.method protected L()V
    .locals 0

    return-void
.end method

.method protected M()V
    .locals 0

    return-void
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cv3;->x:Z

    return v0
.end method

.method public final O()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/cv3;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/cv3;->s:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cv3;->L()V

    return-void
.end method

.method protected abstract P([Lcom/google/android/gms/internal/ads/g4;JJ)V
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cv3;->n:I

    return v0
.end method

.method public final a0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cv3;->x:Z

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cv3;->w:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cv3;->s:I

    return v0
.end method

.method public final f(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/cv3;->v(JZ)V

    return-void
.end method

.method public final g(ILcom/google/android/gms/internal/ads/y74;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/cv3;->q:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cv3;->r:Lcom/google/android/gms/internal/ads/y74;

    return-void
.end method

.method public h()Lcom/google/android/gms/internal/ads/c44;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/v44;
    .locals 0

    return-object p0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/x44;[Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/ze4;JZZJJ)V
    .locals 9

    move-object v7, p0

    move v8, p6

    iget v0, v7, Lcom/google/android/gms/internal/ads/cv3;->s:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/cv3;->p:Lcom/google/android/gms/internal/ads/x44;

    iput v1, v7, Lcom/google/android/gms/internal/ads/cv3;->s:I

    move/from16 v0, p7

    invoke-virtual {p0, p6, v0}, Lcom/google/android/gms/internal/ads/cv3;->G(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/cv3;->q([Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/ze4;JJ)V

    move-wide v0, p4

    invoke-direct {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/cv3;->v(JZ)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/cv3;->s:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv3;->o:Lcom/google/android/gms/internal/ads/a44;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a44;->b:Lcom/google/android/gms/internal/ads/qa4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a44;->a:Lcom/google/android/gms/internal/ads/g4;

    iput v2, p0, Lcom/google/android/gms/internal/ads/cv3;->s:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cv3;->t:Lcom/google/android/gms/internal/ads/ze4;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cv3;->u:[Lcom/google/android/gms/internal/ads/g4;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/cv3;->x:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cv3;->D()V

    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/ads/ze4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv3;->t:Lcom/google/android/gms/internal/ads/ze4;

    return-object v0
.end method

.method public synthetic o(FF)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv3;->t:Lcom/google/android/gms/internal/ads/ze4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ze4;->e()V

    return-void
.end method

.method public final q([Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/ze4;JJ)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cv3;->x:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cv3;->t:Lcom/google/android/gms/internal/ads/ze4;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cv3;->w:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/cv3;->w:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv3;->u:[Lcom/google/android/gms/internal/ads/g4;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/cv3;->v:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cv3;->P([Lcom/google/android/gms/internal/ads/g4;JJ)V

    return-void
.end method

.method public s(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final t()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cv3;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cv3;->x:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv3;->t:Lcom/google/android/gms/internal/ads/ze4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ze4;->c()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected final u()[Lcom/google/android/gms/internal/ads/g4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv3;->u:[Lcom/google/android/gms/internal/ads/g4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final w(Lcom/google/android/gms/internal/ads/a44;Lcom/google/android/gms/internal/ads/ul3;I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv3;->t:Lcom/google/android/gms/internal/ads/ze4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ze4;->b(Lcom/google/android/gms/internal/ads/a44;Lcom/google/android/gms/internal/ads/ul3;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/of3;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cv3;->w:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cv3;->x:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/ul3;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cv3;->v:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/ul3;->e:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/cv3;->w:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cv3;->w:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a44;->a:Lcom/google/android/gms/internal/ads/g4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/g4;->p:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g4;->b()Lcom/google/android/gms/internal/ads/e2;

    move-result-object p3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/cv3;->v:J

    add-long/2addr v1, v3

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/e2;->w(J)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/e2;->y()Lcom/google/android/gms/internal/ads/g4;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/a44;->a:Lcom/google/android/gms/internal/ads/g4;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method protected final x(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/g4;ZI)Lcom/google/android/gms/internal/ads/r14;
    .locals 9

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cv3;->y:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cv3;->y:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/v44;->r(Lcom/google/android/gms/internal/ads/g4;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/r14; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cv3;->y:Z

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cv3;->y:Z

    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cv3;->y:Z

    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u44;->K()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/cv3;->q:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/r14;->b(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/g4;IZI)Lcom/google/android/gms/internal/ads/r14;

    move-result-object p1

    return-object p1
.end method

.method protected final y(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv3;->t:Lcom/google/android/gms/internal/ads/ze4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cv3;->v:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ze4;->a(J)I

    move-result p1

    return p1
.end method

.method protected final z()Lcom/google/android/gms/internal/ads/a44;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv3;->o:Lcom/google/android/gms/internal/ads/a44;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a44;->b:Lcom/google/android/gms/internal/ads/qa4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a44;->a:Lcom/google/android/gms/internal/ads/g4;

    return-object v0
.end method
