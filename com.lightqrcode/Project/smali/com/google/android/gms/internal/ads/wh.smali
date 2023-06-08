.class public abstract Lcom/google/android/gms/internal/ads/wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri;
.implements Lcom/google/android/gms/internal/ads/si;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/gms/internal/ads/ti;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/ko;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/wh;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wh;->g:Z

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wh;->g:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wh;->h:Z

    return v0
.end method

.method public final J()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/wh;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yp;->e(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/wh;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wh;->s()V

    return-void
.end method

.method public final Q()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/wh;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yp;->e(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/wh;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wh;->r()V

    return-void
.end method

.method public final T(Lcom/google/android/gms/internal/ads/ti;[Lcom/google/android/gms/internal/ads/mi;Lcom/google/android/gms/internal/ads/ko;JZJ)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/wh;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yp;->e(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh;->b:Lcom/google/android/gms/internal/ads/ti;

    iput v1, p0, Lcom/google/android/gms/internal/ads/wh;->d:I

    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/wh;->p(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/wh;->V([Lcom/google/android/gms/internal/ads/mi;Lcom/google/android/gms/internal/ads/ko;J)V

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/wh;->q(JZ)V

    return-void
.end method

.method public final U(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/wh;->c:I

    return-void
.end method

.method public final V([Lcom/google/android/gms/internal/ads/mi;Lcom/google/android/gms/internal/ads/ko;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wh;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yp;->e(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wh;->e:Lcom/google/android/gms/internal/ads/ko;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/wh;->g:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/wh;->f:J

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/wh;->t([Lcom/google/android/gms/internal/ads/mi;J)V

    return-void
.end method

.method public final W(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wh;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wh;->g:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/wh;->q(JZ)V

    return-void
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wh;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wh;->a:I

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/si;
    .locals 0

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ko;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh;->e:Lcom/google/android/gms/internal/ads/ko;

    return-object v0
.end method

.method public h()Lcom/google/android/gms/internal/ads/eq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/wh;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yp;->e(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/wh;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wh;->e:Lcom/google/android/gms/internal/ads/ko;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/wh;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wh;->o()V

    return-void
.end method

.method protected final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wh;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wh;->h:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh;->e:Lcom/google/android/gms/internal/ads/ko;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ko;->c()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wh;->c:I

    return v0
.end method

.method protected final l(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/jk;Z)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wh;->e:Lcom/google/android/gms/internal/ads/ko;

    move/from16 v4, p3

    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/ko;->d(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/jk;Z)I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ek;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/wh;->g:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/wh;->h:Z

    if-eqz v1, :cond_0

    return v4

    :cond_0
    const/4 v1, -0x3

    return v1

    :cond_1
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/jk;->d:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/wh;->f:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/jk;->d:J

    goto/16 :goto_0

    :cond_2
    const/4 v2, -0x5

    if-ne v3, v2, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ni;->a:Lcom/google/android/gms/internal/ads/mi;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/mi;->J:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/wh;->f:J

    new-instance v3, Lcom/google/android/gms/internal/ads/mi;

    move-object v9, v3

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/mi;->n:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/mi;->r:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/mi;->s:Ljava/lang/String;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/mi;->p:Ljava/lang/String;

    iget v14, v4, Lcom/google/android/gms/internal/ads/mi;->o:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/mi;->t:I

    iget v2, v4, Lcom/google/android/gms/internal/ads/mi;->w:I

    move/from16 v16, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/mi;->x:I

    move/from16 v17, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/mi;->y:F

    move/from16 v18, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/mi;->z:I

    move/from16 v19, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/mi;->A:F

    move/from16 v20, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/mi;->C:[B

    move-object/from16 v21, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/mi;->B:I

    move/from16 v22, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/mi;->D:Lcom/google/android/gms/internal/ads/sq;

    move-object/from16 v23, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/mi;->E:I

    move/from16 v24, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/mi;->F:I

    move/from16 v25, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/mi;->G:I

    move/from16 v26, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/mi;->H:I

    move/from16 v27, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/mi;->I:I

    move/from16 v28, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/mi;->K:I

    move/from16 v29, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/mi;->L:Ljava/lang/String;

    move-object/from16 v30, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/mi;->M:I

    move/from16 v31, v2

    add-long v32, v5, v7

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/mi;->u:Ljava/util/List;

    move-object/from16 v34, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/mi;->v:Lcom/google/android/gms/internal/ads/nk;

    move-object/from16 v35, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/mi;->q:Lcom/google/android/gms/internal/ads/cn;

    move-object/from16 v36, v2

    invoke-direct/range {v9 .. v36}, Lcom/google/android/gms/internal/ads/mi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/sq;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/cn;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/ni;->a:Lcom/google/android/gms/internal/ads/mi;

    const/4 v1, -0x5

    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method protected final m()Lcom/google/android/gms/internal/ads/ti;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh;->b:Lcom/google/android/gms/internal/ads/ti;

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh;->e:Lcom/google/android/gms/internal/ads/ko;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ko;->b()V

    return-void
.end method

.method protected abstract o()V
.end method

.method protected abstract p(Z)V
.end method

.method protected abstract q(JZ)V
.end method

.method protected abstract r()V
.end method

.method protected abstract s()V
.end method

.method protected t([Lcom/google/android/gms/internal/ads/mi;J)V
    .locals 0

    return-void
.end method

.method protected final u(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh;->e:Lcom/google/android/gms/internal/ads/ko;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/wh;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ko;->a(J)V

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wh;->h:Z

    return-void
.end method
