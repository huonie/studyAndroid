.class public Lv/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lu/f;

.field private b:Z

.field private c:Z

.field private d:Lu/f;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/p;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lv/b$b;

.field private h:Lv/b$a;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv/e;->b:Z

    iput-boolean v0, p0, Lv/e;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/e;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/e;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lv/e;->g:Lv/b$b;

    new-instance v0, Lv/b$a;

    invoke-direct {v0}, Lv/b$a;-><init>()V

    iput-object v0, p0, Lv/e;->h:Lv/b$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/e;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lv/e;->a:Lu/f;

    iput-object p1, p0, Lv/e;->d:Lu/f;

    return-void
.end method

.method private a(Lv/f;IILv/f;Ljava/util/ArrayList;Lv/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f;",
            "II",
            "Lv/f;",
            "Ljava/util/ArrayList<",
            "Lv/m;",
            ">;",
            "Lv/m;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Lv/f;->d:Lv/p;

    iget-object v0, p1, Lv/p;->c:Lv/m;

    if-nez v0, :cond_c

    iget-object v0, p0, Lv/e;->a:Lu/f;

    iget-object v1, v0, Lu/e;->e:Lv/l;

    if-eq p1, v1, :cond_c

    iget-object v0, v0, Lu/e;->f:Lv/n;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    new-instance p6, Lv/m;

    invoke-direct {p6, p1, p3}, Lv/m;-><init>(Lv/p;I)V

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p6, p1, Lv/p;->c:Lv/m;

    invoke-virtual {p6, p1}, Lv/m;->a(Lv/p;)V

    iget-object p3, p1, Lv/p;->h:Lv/f;

    iget-object p3, p3, Lv/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/d;

    instance-of v1, v0, Lv/f;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lv/f;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lv/e;->a(Lv/f;IILv/f;Ljava/util/ArrayList;Lv/m;)V

    goto :goto_0

    :cond_3
    iget-object p3, p1, Lv/p;->i:Lv/f;

    iget-object p3, p3, Lv/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/d;

    instance-of v1, v0, Lv/f;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lv/f;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lv/e;->a(Lv/f;IILv/f;Ljava/util/ArrayList;Lv/m;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    instance-of v0, p1, Lv/n;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lv/n;

    iget-object v0, v0, Lv/n;->k:Lv/f;

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/d;

    instance-of v1, v0, Lv/f;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lv/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lv/e;->a(Lv/f;IILv/f;Ljava/util/ArrayList;Lv/m;)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, Lv/p;->h:Lv/f;

    iget-object v0, v0, Lv/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv/f;

    if-ne v1, p4, :cond_8

    iput-boolean p3, p6, Lv/m;->b:Z

    :cond_8
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lv/e;->a(Lv/f;IILv/f;Ljava/util/ArrayList;Lv/m;)V

    goto :goto_3

    :cond_9
    iget-object v0, p1, Lv/p;->i:Lv/f;

    iget-object v0, v0, Lv/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv/f;

    if-ne v1, p4, :cond_a

    iput-boolean p3, p6, Lv/m;->b:Z

    :cond_a
    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lv/e;->a(Lv/f;IILv/f;Ljava/util/ArrayList;Lv/m;)V

    goto :goto_4

    :cond_b
    if-ne p2, p3, :cond_c

    instance-of p3, p1, Lv/n;

    if-eqz p3, :cond_c

    check-cast p1, Lv/n;

    iget-object p1, p1, Lv/n;->k:Lv/f;

    iget-object p1, p1, Lv/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lv/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lv/e;->a(Lv/f;IILv/f;Ljava/util/ArrayList;Lv/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_c
    :goto_6
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private b(Lu/f;)Z
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lu/l;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/e;

    iget-object v4, v2, Lu/e;->Z:[Lu/e$b;

    aget-object v5, v4, v3

    const/4 v10, 0x1

    aget-object v4, v4, v10

    invoke-virtual {v2}, Lu/e;->T()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    :goto_1
    iput-boolean v10, v2, Lu/e;->a:Z

    goto :goto_0

    :cond_1
    iget v6, v2, Lu/e;->B:F

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    cmpg-float v6, v6, v11

    if-gez v6, :cond_2

    sget-object v6, Lu/e$b;->p:Lu/e$b;

    if-ne v5, v6, :cond_2

    iput v7, v2, Lu/e;->w:I

    :cond_2
    iget v6, v2, Lu/e;->E:F

    cmpg-float v6, v6, v11

    if-gez v6, :cond_3

    sget-object v6, Lu/e$b;->p:Lu/e$b;

    if-ne v4, v6, :cond_3

    iput v7, v2, Lu/e;->x:I

    :cond_3
    invoke-virtual {v2}, Lu/e;->t()F

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x3

    cmpl-float v6, v6, v8

    if-lez v6, :cond_9

    sget-object v6, Lu/e$b;->p:Lu/e$b;

    if-ne v5, v6, :cond_5

    sget-object v8, Lu/e$b;->o:Lu/e$b;

    if-eq v4, v8, :cond_4

    sget-object v8, Lu/e$b;->n:Lu/e$b;

    if-ne v4, v8, :cond_5

    :cond_4
    iput v9, v2, Lu/e;->w:I

    goto :goto_3

    :cond_5
    if-ne v4, v6, :cond_7

    sget-object v8, Lu/e$b;->o:Lu/e$b;

    if-eq v5, v8, :cond_6

    sget-object v8, Lu/e$b;->n:Lu/e$b;

    if-ne v5, v8, :cond_7

    :cond_6
    :goto_2
    iput v9, v2, Lu/e;->x:I

    goto :goto_3

    :cond_7
    if-ne v5, v6, :cond_9

    if-ne v4, v6, :cond_9

    iget v6, v2, Lu/e;->w:I

    if-nez v6, :cond_8

    iput v9, v2, Lu/e;->w:I

    :cond_8
    iget v6, v2, Lu/e;->x:I

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    sget-object v6, Lu/e$b;->p:Lu/e$b;

    if-ne v5, v6, :cond_b

    iget v8, v2, Lu/e;->w:I

    if-ne v8, v10, :cond_b

    iget-object v8, v2, Lu/e;->O:Lu/d;

    iget-object v8, v8, Lu/d;->f:Lu/d;

    if-eqz v8, :cond_a

    iget-object v8, v2, Lu/e;->Q:Lu/d;

    iget-object v8, v8, Lu/d;->f:Lu/d;

    if-nez v8, :cond_b

    :cond_a
    sget-object v5, Lu/e$b;->o:Lu/e$b;

    :cond_b
    move-object v8, v5

    if-ne v4, v6, :cond_d

    iget v5, v2, Lu/e;->x:I

    if-ne v5, v10, :cond_d

    iget-object v5, v2, Lu/e;->P:Lu/d;

    iget-object v5, v5, Lu/d;->f:Lu/d;

    if-eqz v5, :cond_c

    iget-object v5, v2, Lu/e;->R:Lu/d;

    iget-object v5, v5, Lu/d;->f:Lu/d;

    if-nez v5, :cond_d

    :cond_c
    sget-object v4, Lu/e$b;->o:Lu/e$b;

    :cond_d
    move-object v12, v4

    iget-object v4, v2, Lu/e;->e:Lv/l;

    iput-object v8, v4, Lv/p;->d:Lu/e$b;

    iget v5, v2, Lu/e;->w:I

    iput v5, v4, Lv/p;->a:I

    iget-object v4, v2, Lu/e;->f:Lv/n;

    iput-object v12, v4, Lv/p;->d:Lu/e$b;

    iget v13, v2, Lu/e;->x:I

    iput v13, v4, Lv/p;->a:I

    sget-object v4, Lu/e$b;->q:Lu/e$b;

    if-eq v8, v4, :cond_e

    sget-object v14, Lu/e$b;->n:Lu/e$b;

    if-eq v8, v14, :cond_e

    sget-object v14, Lu/e$b;->o:Lu/e$b;

    if-ne v8, v14, :cond_f

    :cond_e
    if-eq v12, v4, :cond_23

    sget-object v14, Lu/e$b;->n:Lu/e$b;

    if-eq v12, v14, :cond_23

    sget-object v14, Lu/e$b;->o:Lu/e$b;

    if-ne v12, v14, :cond_f

    goto/16 :goto_a

    :cond_f
    const/high16 v14, 0x3f000000    # 0.5f

    if-ne v8, v6, :cond_17

    sget-object v15, Lu/e$b;->o:Lu/e$b;

    if-eq v12, v15, :cond_10

    sget-object v11, Lu/e$b;->n:Lu/e$b;

    if-ne v12, v11, :cond_17

    :cond_10
    if-ne v5, v9, :cond_12

    if-ne v12, v15, :cond_11

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v15

    invoke-direct/range {v4 .. v9}, Lv/e;->l(Lu/e;Lu/e$b;ILu/e$b;I)V

    :cond_11
    invoke-virtual {v2}, Lu/e;->v()I

    move-result v9

    int-to-float v3, v9

    iget v4, v2, Lu/e;->d0:F

    mul-float v3, v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    :goto_4
    sget-object v8, Lu/e$b;->n:Lu/e$b;

    :goto_5
    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    goto/16 :goto_d

    :cond_12
    if-ne v5, v10, :cond_13

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Lv/e;->l(Lu/e;Lu/e$b;ILu/e$b;I)V

    iget-object v3, v2, Lu/e;->e:Lv/l;

    iget-object v3, v3, Lv/p;->e:Lv/g;

    invoke-virtual {v2}, Lu/e;->U()I

    move-result v2

    :goto_6
    iput v2, v3, Lv/g;->m:I

    goto/16 :goto_0

    :cond_13
    if-ne v5, v7, :cond_15

    iget-object v11, v0, Lu/e;->Z:[Lu/e$b;

    aget-object v15, v11, v3

    sget-object v7, Lu/e$b;->n:Lu/e$b;

    if-eq v15, v7, :cond_14

    aget-object v11, v11, v3

    if-ne v11, v4, :cond_17

    :cond_14
    iget v3, v2, Lu/e;->B:F

    invoke-virtual/range {p1 .. p1}, Lu/e;->U()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v3, v14

    float-to-int v3, v3

    invoke-virtual {v2}, Lu/e;->v()I

    move-result v9

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v7

    move v7, v3

    goto :goto_7

    :cond_15
    iget-object v7, v2, Lu/e;->W:[Lu/d;

    aget-object v11, v7, v3

    iget-object v11, v11, Lu/d;->f:Lu/d;

    if-eqz v11, :cond_16

    aget-object v7, v7, v10

    iget-object v7, v7, Lu/d;->f:Lu/d;

    if-nez v7, :cond_17

    :cond_16
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    :goto_7
    move-object v8, v12

    goto/16 :goto_d

    :cond_17
    if-ne v12, v6, :cond_20

    sget-object v11, Lu/e$b;->o:Lu/e$b;

    if-eq v8, v11, :cond_18

    sget-object v7, Lu/e$b;->n:Lu/e$b;

    if-ne v8, v7, :cond_20

    :cond_18
    if-ne v13, v9, :cond_1b

    if-ne v8, v11, :cond_19

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Lv/e;->l(Lu/e;Lu/e$b;ILu/e$b;I)V

    :cond_19
    invoke-virtual {v2}, Lu/e;->U()I

    move-result v7

    iget v3, v2, Lu/e;->d0:F

    invoke-virtual {v2}, Lu/e;->u()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1a
    int-to-float v4, v7

    mul-float v4, v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    goto/16 :goto_4

    :cond_1b
    if-ne v13, v10, :cond_1c

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Lv/e;->l(Lu/e;Lu/e$b;ILu/e$b;I)V

    :goto_8
    iget-object v3, v2, Lu/e;->f:Lv/n;

    iget-object v3, v3, Lv/p;->e:Lv/g;

    invoke-virtual {v2}, Lu/e;->v()I

    move-result v2

    goto/16 :goto_6

    :cond_1c
    const/4 v7, 0x2

    if-ne v13, v7, :cond_1e

    iget-object v7, v0, Lu/e;->Z:[Lu/e$b;

    aget-object v9, v7, v10

    sget-object v11, Lu/e$b;->n:Lu/e$b;

    if-eq v9, v11, :cond_1d

    aget-object v7, v7, v10

    if-ne v7, v4, :cond_20

    :cond_1d
    iget v3, v2, Lu/e;->E:F

    invoke-virtual {v2}, Lu/e;->U()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lu/e;->v()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v3, v14

    float-to-int v9, v3

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    move-object v8, v11

    goto/16 :goto_d

    :cond_1e
    iget-object v4, v2, Lu/e;->W:[Lu/d;

    const/4 v7, 0x2

    aget-object v15, v4, v7

    iget-object v7, v15, Lu/d;->f:Lu/d;

    if-eqz v7, :cond_1f

    aget-object v4, v4, v9

    iget-object v4, v4, Lu/d;->f:Lu/d;

    if-nez v4, :cond_20

    :cond_1f
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    goto/16 :goto_7

    :cond_20
    if-ne v8, v6, :cond_0

    if-ne v12, v6, :cond_0

    if-eq v5, v10, :cond_22

    if-ne v13, v10, :cond_21

    goto :goto_9

    :cond_21
    const/4 v4, 0x2

    if-ne v13, v4, :cond_0

    if-ne v5, v4, :cond_0

    iget-object v4, v0, Lu/e;->Z:[Lu/e$b;

    aget-object v3, v4, v3

    sget-object v8, Lu/e$b;->n:Lu/e$b;

    if-ne v3, v8, :cond_0

    aget-object v3, v4, v10

    if-ne v3, v8, :cond_0

    iget v3, v2, Lu/e;->B:F

    iget v4, v2, Lu/e;->E:F

    invoke-virtual/range {p1 .. p1}, Lu/e;->U()I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    add-float/2addr v3, v14

    float-to-int v7, v3

    invoke-virtual/range {p1 .. p1}, Lu/e;->v()I

    move-result v3

    int-to-float v3, v3

    mul-float v4, v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    goto/16 :goto_5

    :cond_22
    :goto_9
    sget-object v8, Lu/e$b;->o:Lu/e$b;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Lv/e;->l(Lu/e;Lu/e$b;ILu/e$b;I)V

    iget-object v3, v2, Lu/e;->e:Lv/l;

    iget-object v3, v3, Lv/p;->e:Lv/g;

    invoke-virtual {v2}, Lu/e;->U()I

    move-result v4

    iput v4, v3, Lv/g;->m:I

    goto/16 :goto_8

    :cond_23
    :goto_a
    invoke-virtual {v2}, Lu/e;->U()I

    move-result v3

    if-ne v8, v4, :cond_24

    invoke-virtual/range {p1 .. p1}, Lu/e;->U()I

    move-result v3

    iget-object v5, v2, Lu/e;->O:Lu/d;

    iget v5, v5, Lu/d;->g:I

    sub-int/2addr v3, v5

    iget-object v5, v2, Lu/e;->Q:Lu/d;

    iget v5, v5, Lu/d;->g:I

    sub-int/2addr v3, v5

    sget-object v5, Lu/e$b;->n:Lu/e$b;

    move v7, v3

    move-object v6, v5

    goto :goto_b

    :cond_24
    move v7, v3

    move-object v6, v8

    :goto_b
    invoke-virtual {v2}, Lu/e;->v()I

    move-result v3

    if-ne v12, v4, :cond_25

    invoke-virtual/range {p1 .. p1}, Lu/e;->v()I

    move-result v3

    iget-object v4, v2, Lu/e;->P:Lu/d;

    iget v4, v4, Lu/d;->g:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Lu/e;->R:Lu/d;

    iget v4, v4, Lu/d;->g:I

    sub-int/2addr v3, v4

    sget-object v4, Lu/e$b;->n:Lu/e$b;

    move v9, v3

    move-object v8, v4

    goto :goto_c

    :cond_25
    move v9, v3

    move-object v8, v12

    :goto_c
    move-object/from16 v4, p0

    move-object v5, v2

    :goto_d
    invoke-direct/range {v4 .. v9}, Lv/e;->l(Lu/e;Lu/e$b;ILu/e$b;I)V

    iget-object v3, v2, Lu/e;->e:Lv/l;

    iget-object v3, v3, Lv/p;->e:Lv/g;

    invoke-virtual {v2}, Lu/e;->U()I

    move-result v4

    invoke-virtual {v3, v4}, Lv/g;->d(I)V

    iget-object v3, v2, Lu/e;->f:Lv/n;

    iget-object v3, v3, Lv/p;->e:Lv/g;

    invoke-virtual {v2}, Lu/e;->v()I

    move-result v4

    invoke-virtual {v3, v4}, Lv/g;->d(I)V

    goto/16 :goto_1

    :cond_26
    return v3
.end method

.method private e(Lu/f;I)I
    .locals 6

    iget-object v0, p0, Lv/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lv/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/m;

    invoke-virtual {v4, p1, p2}, Lv/m;->b(Lu/f;I)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p1, v1

    return p1
.end method

.method private i(Lv/p;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/p;",
            "I",
            "Ljava/util/ArrayList<",
            "Lv/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lv/p;->h:Lv/f;

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/d;

    instance-of v2, v1, Lv/f;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lv/f;

    const/4 v6, 0x0

    iget-object v7, p1, Lv/p;->i:Lv/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lv/e;->a(Lv/f;IILv/f;Ljava/util/ArrayList;Lv/m;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lv/p;

    if-eqz v2, :cond_0

    check-cast v1, Lv/p;

    iget-object v3, v1, Lv/p;->h:Lv/f;

    const/4 v5, 0x0

    iget-object v6, p1, Lv/p;->i:Lv/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lv/e;->a(Lv/f;IILv/f;Ljava/util/ArrayList;Lv/m;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lv/p;->i:Lv/f;

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/d;

    instance-of v2, v1, Lv/f;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Lv/f;

    const/4 v6, 0x1

    iget-object v7, p1, Lv/p;->h:Lv/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lv/e;->a(Lv/f;IILv/f;Ljava/util/ArrayList;Lv/m;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lv/p;

    if-eqz v2, :cond_3

    check-cast v1, Lv/p;

    iget-object v3, v1, Lv/p;->i:Lv/f;

    const/4 v5, 0x1

    iget-object v6, p1, Lv/p;->h:Lv/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lv/e;->a(Lv/f;IILv/f;Ljava/util/ArrayList;Lv/m;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Lv/n;

    iget-object p1, p1, Lv/n;->k:Lv/f;

    iget-object p1, p1, Lv/f;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/d;

    instance-of v1, v0, Lv/f;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Lv/f;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lv/e;->a(Lv/f;IILv/f;Ljava/util/ArrayList;Lv/m;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private l(Lu/e;Lu/e$b;ILu/e$b;I)V
    .locals 1

    iget-object v0, p0, Lv/e;->h:Lv/b$a;

    iput-object p2, v0, Lv/b$a;->a:Lu/e$b;

    iput-object p4, v0, Lv/b$a;->b:Lu/e$b;

    iput p3, v0, Lv/b$a;->c:I

    iput p5, v0, Lv/b$a;->d:I

    iget-object p2, p0, Lv/e;->g:Lv/b$b;

    invoke-interface {p2, p1, v0}, Lv/b$b;->b(Lu/e;Lv/b$a;)V

    iget-object p2, p0, Lv/e;->h:Lv/b$a;

    iget p2, p2, Lv/b$a;->e:I

    invoke-virtual {p1, p2}, Lu/e;->h1(I)V

    iget-object p2, p0, Lv/e;->h:Lv/b$a;

    iget p2, p2, Lv/b$a;->f:I

    invoke-virtual {p1, p2}, Lu/e;->I0(I)V

    iget-object p2, p0, Lv/e;->h:Lv/b$a;

    iget-boolean p2, p2, Lv/b$a;->h:Z

    invoke-virtual {p1, p2}, Lu/e;->H0(Z)V

    iget-object p2, p0, Lv/e;->h:Lv/b$a;

    iget p2, p2, Lv/b$a;->g:I

    invoke-virtual {p1, p2}, Lu/e;->x0(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    iget-object v0, p0, Lv/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lv/e;->d(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lv/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    sput v0, Lv/m;->h:I

    iget-object v1, p0, Lv/e;->a:Lu/f;

    iget-object v1, v1, Lu/e;->e:Lv/l;

    iget-object v2, p0, Lv/e;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0, v2}, Lv/e;->i(Lv/p;ILjava/util/ArrayList;)V

    iget-object v1, p0, Lv/e;->a:Lu/f;

    iget-object v1, v1, Lu/e;->f:Lv/n;

    iget-object v2, p0, Lv/e;->i:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3, v2}, Lv/e;->i(Lv/p;ILjava/util/ArrayList;)V

    iput-boolean v0, p0, Lv/e;->b:Z

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv/p;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lv/e;->d:Lu/f;

    iget-object v0, v0, Lu/e;->e:Lv/l;

    invoke-virtual {v0}, Lv/l;->f()V

    iget-object v0, p0, Lv/e;->d:Lu/f;

    iget-object v0, v0, Lu/e;->f:Lv/n;

    invoke-virtual {v0}, Lv/n;->f()V

    iget-object v0, p0, Lv/e;->d:Lu/f;

    iget-object v0, v0, Lu/e;->e:Lv/l;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/e;->d:Lu/f;

    iget-object v0, v0, Lu/e;->f:Lv/n;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/e;->d:Lu/f;

    iget-object v0, v0, Lu/l;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/e;

    instance-of v3, v2, Lu/g;

    if-eqz v3, :cond_1

    new-instance v3, Lv/j;

    invoke-direct {v3, v2}, Lv/j;-><init>(Lu/e;)V

    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lu/e;->g0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lu/e;->c:Lv/c;

    if-nez v3, :cond_2

    new-instance v3, Lv/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lv/c;-><init>(Lu/e;I)V

    iput-object v3, v2, Lu/e;->c:Lv/c;

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v3, v2, Lu/e;->c:Lv/c;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lu/e;->e:Lv/l;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v2}, Lu/e;->i0()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lu/e;->d:Lv/c;

    if-nez v3, :cond_5

    new-instance v3, Lv/c;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lv/c;-><init>(Lu/e;I)V

    iput-object v3, v2, Lu/e;->d:Lv/c;

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v3, v2, Lu/e;->d:Lv/c;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v3, v2, Lu/e;->f:Lv/n;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    instance-of v3, v2, Lu/i;

    if-eqz v3, :cond_0

    new-instance v3, Lv/k;

    invoke-direct {v3, v2}, Lv/k;-><init>(Lu/e;)V

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/p;

    invoke-virtual {v1}, Lv/p;->f()V

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/p;

    iget-object v1, v0, Lv/p;->b:Lu/e;

    iget-object v2, p0, Lv/e;->d:Lu/f;

    if-ne v1, v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lv/p;->d()V

    goto :goto_5

    :cond_c
    return-void
.end method

.method public f(Z)Z
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p1, v0

    iget-boolean v1, p0, Lv/e;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lv/e;->c:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lv/e;->a:Lu/f;

    iget-object v1, v1, Lu/l;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/e;

    invoke-virtual {v3}, Lu/e;->l()V

    iput-boolean v2, v3, Lu/e;->a:Z

    iget-object v4, v3, Lu/e;->e:Lv/l;

    invoke-virtual {v4}, Lv/l;->r()V

    iget-object v3, v3, Lu/e;->f:Lv/n;

    invoke-virtual {v3}, Lv/n;->q()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lv/e;->a:Lu/f;

    invoke-virtual {v1}, Lu/e;->l()V

    iget-object v1, p0, Lv/e;->a:Lu/f;

    iput-boolean v2, v1, Lu/e;->a:Z

    iget-object v1, v1, Lu/e;->e:Lv/l;

    invoke-virtual {v1}, Lv/l;->r()V

    iget-object v1, p0, Lv/e;->a:Lu/f;

    iget-object v1, v1, Lu/e;->f:Lv/n;

    invoke-virtual {v1}, Lv/n;->q()V

    iput-boolean v2, p0, Lv/e;->c:Z

    :cond_2
    iget-object v1, p0, Lv/e;->d:Lu/f;

    invoke-direct {p0, v1}, Lv/e;->b(Lu/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lv/e;->a:Lu/f;

    invoke-virtual {v1, v2}, Lu/e;->j1(I)V

    iget-object v1, p0, Lv/e;->a:Lu/f;

    invoke-virtual {v1, v2}, Lu/e;->k1(I)V

    iget-object v1, p0, Lv/e;->a:Lu/f;

    invoke-virtual {v1, v2}, Lu/e;->s(I)Lu/e$b;

    move-result-object v1

    iget-object v3, p0, Lv/e;->a:Lu/f;

    invoke-virtual {v3, v0}, Lu/e;->s(I)Lu/e$b;

    move-result-object v3

    iget-boolean v4, p0, Lv/e;->b:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lv/e;->c()V

    :cond_4
    iget-object v4, p0, Lv/e;->a:Lu/f;

    invoke-virtual {v4}, Lu/e;->V()I

    move-result v4

    iget-object v5, p0, Lv/e;->a:Lu/f;

    invoke-virtual {v5}, Lu/e;->W()I

    move-result v5

    iget-object v6, p0, Lv/e;->a:Lu/f;

    iget-object v6, v6, Lu/e;->e:Lv/l;

    iget-object v6, v6, Lv/p;->h:Lv/f;

    invoke-virtual {v6, v4}, Lv/f;->d(I)V

    iget-object v6, p0, Lv/e;->a:Lu/f;

    iget-object v6, v6, Lu/e;->f:Lv/n;

    iget-object v6, v6, Lv/p;->h:Lv/f;

    invoke-virtual {v6, v5}, Lv/f;->d(I)V

    invoke-virtual {p0}, Lv/e;->m()V

    sget-object v6, Lu/e$b;->o:Lu/e$b;

    if-eq v1, v6, :cond_5

    if-ne v3, v6, :cond_9

    :cond_5
    if-eqz p1, :cond_7

    iget-object v6, p0, Lv/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/p;

    invoke-virtual {v7}, Lv/p;->m()Z

    move-result v7

    if-nez v7, :cond_6

    const/4 p1, 0x0

    :cond_7
    if-eqz p1, :cond_8

    sget-object v6, Lu/e$b;->o:Lu/e$b;

    if-ne v1, v6, :cond_8

    iget-object v6, p0, Lv/e;->a:Lu/f;

    sget-object v7, Lu/e$b;->n:Lu/e$b;

    invoke-virtual {v6, v7}, Lu/e;->M0(Lu/e$b;)V

    iget-object v6, p0, Lv/e;->a:Lu/f;

    invoke-direct {p0, v6, v2}, Lv/e;->e(Lu/f;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lu/e;->h1(I)V

    iget-object v6, p0, Lv/e;->a:Lu/f;

    iget-object v7, v6, Lu/e;->e:Lv/l;

    iget-object v7, v7, Lv/p;->e:Lv/g;

    invoke-virtual {v6}, Lu/e;->U()I

    move-result v6

    invoke-virtual {v7, v6}, Lv/g;->d(I)V

    :cond_8
    if-eqz p1, :cond_9

    sget-object p1, Lu/e$b;->o:Lu/e$b;

    if-ne v3, p1, :cond_9

    iget-object p1, p0, Lv/e;->a:Lu/f;

    sget-object v6, Lu/e$b;->n:Lu/e$b;

    invoke-virtual {p1, v6}, Lu/e;->d1(Lu/e$b;)V

    iget-object p1, p0, Lv/e;->a:Lu/f;

    invoke-direct {p0, p1, v0}, Lv/e;->e(Lu/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lu/e;->I0(I)V

    iget-object p1, p0, Lv/e;->a:Lu/f;

    iget-object v6, p1, Lu/e;->f:Lv/n;

    iget-object v6, v6, Lv/p;->e:Lv/g;

    invoke-virtual {p1}, Lu/e;->v()I

    move-result p1

    invoke-virtual {v6, p1}, Lv/g;->d(I)V

    :cond_9
    iget-object p1, p0, Lv/e;->a:Lu/f;

    iget-object v6, p1, Lu/e;->Z:[Lu/e$b;

    aget-object v7, v6, v2

    sget-object v8, Lu/e$b;->n:Lu/e$b;

    if-eq v7, v8, :cond_b

    aget-object v6, v6, v2

    sget-object v7, Lu/e$b;->q:Lu/e$b;

    if-ne v6, v7, :cond_a

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    goto :goto_2

    :cond_b
    :goto_1
    invoke-virtual {p1}, Lu/e;->U()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v6, p0, Lv/e;->a:Lu/f;

    iget-object v6, v6, Lu/e;->e:Lv/l;

    iget-object v6, v6, Lv/p;->i:Lv/f;

    invoke-virtual {v6, p1}, Lv/f;->d(I)V

    iget-object v6, p0, Lv/e;->a:Lu/f;

    iget-object v6, v6, Lu/e;->e:Lv/l;

    iget-object v6, v6, Lv/p;->e:Lv/g;

    sub-int/2addr p1, v4

    invoke-virtual {v6, p1}, Lv/g;->d(I)V

    invoke-virtual {p0}, Lv/e;->m()V

    iget-object p1, p0, Lv/e;->a:Lu/f;

    iget-object v4, p1, Lu/e;->Z:[Lu/e$b;

    aget-object v6, v4, v0

    if-eq v6, v8, :cond_c

    aget-object v4, v4, v0

    sget-object v6, Lu/e$b;->q:Lu/e$b;

    if-ne v4, v6, :cond_d

    :cond_c
    invoke-virtual {p1}, Lu/e;->v()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, Lv/e;->a:Lu/f;

    iget-object v4, v4, Lu/e;->f:Lv/n;

    iget-object v4, v4, Lv/p;->i:Lv/f;

    invoke-virtual {v4, p1}, Lv/f;->d(I)V

    iget-object v4, p0, Lv/e;->a:Lu/f;

    iget-object v4, v4, Lu/e;->f:Lv/n;

    iget-object v4, v4, Lv/p;->e:Lv/g;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Lv/g;->d(I)V

    :cond_d
    invoke-virtual {p0}, Lv/e;->m()V

    const/4 p1, 0x1

    :goto_2
    iget-object v4, p0, Lv/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/p;

    iget-object v6, v5, Lv/p;->b:Lu/e;

    iget-object v7, p0, Lv/e;->a:Lu/f;

    if-ne v6, v7, :cond_e

    iget-boolean v6, v5, Lv/p;->g:Z

    if-nez v6, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v5}, Lv/p;->e()V

    goto :goto_3

    :cond_f
    iget-object v4, p0, Lv/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/p;

    if-nez p1, :cond_11

    iget-object v6, v5, Lv/p;->b:Lu/e;

    iget-object v7, p0, Lv/e;->a:Lu/f;

    if-ne v6, v7, :cond_11

    goto :goto_4

    :cond_11
    iget-object v6, v5, Lv/p;->h:Lv/f;

    iget-boolean v6, v6, Lv/f;->j:Z

    if-nez v6, :cond_12

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    iget-object v6, v5, Lv/p;->i:Lv/f;

    iget-boolean v6, v6, Lv/f;->j:Z

    if-nez v6, :cond_13

    instance-of v6, v5, Lv/j;

    if-nez v6, :cond_13

    goto :goto_5

    :cond_13
    iget-object v6, v5, Lv/p;->e:Lv/g;

    iget-boolean v6, v6, Lv/f;->j:Z

    if-nez v6, :cond_10

    instance-of v6, v5, Lv/c;

    if-nez v6, :cond_10

    instance-of v5, v5, Lv/j;

    if-nez v5, :cond_10

    goto :goto_5

    :cond_14
    :goto_6
    iget-object p1, p0, Lv/e;->a:Lu/f;

    invoke-virtual {p1, v1}, Lu/e;->M0(Lu/e$b;)V

    iget-object p1, p0, Lv/e;->a:Lu/f;

    invoke-virtual {p1, v3}, Lu/e;->d1(Lu/e$b;)V

    return v0
.end method

.method public g(Z)Z
    .locals 4

    iget-boolean p1, p0, Lv/e;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv/e;->a:Lu/f;

    iget-object p1, p1, Lu/l;->K0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/e;

    invoke-virtual {v1}, Lu/e;->l()V

    iput-boolean v0, v1, Lu/e;->a:Z

    iget-object v2, v1, Lu/e;->e:Lv/l;

    iget-object v3, v2, Lv/p;->e:Lv/g;

    iput-boolean v0, v3, Lv/f;->j:Z

    iput-boolean v0, v2, Lv/p;->g:Z

    invoke-virtual {v2}, Lv/l;->r()V

    iget-object v1, v1, Lu/e;->f:Lv/n;

    iget-object v2, v1, Lv/p;->e:Lv/g;

    iput-boolean v0, v2, Lv/f;->j:Z

    iput-boolean v0, v1, Lv/p;->g:Z

    invoke-virtual {v1}, Lv/n;->q()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv/e;->a:Lu/f;

    invoke-virtual {p1}, Lu/e;->l()V

    iget-object p1, p0, Lv/e;->a:Lu/f;

    iput-boolean v0, p1, Lu/e;->a:Z

    iget-object p1, p1, Lu/e;->e:Lv/l;

    iget-object v1, p1, Lv/p;->e:Lv/g;

    iput-boolean v0, v1, Lv/f;->j:Z

    iput-boolean v0, p1, Lv/p;->g:Z

    invoke-virtual {p1}, Lv/l;->r()V

    iget-object p1, p0, Lv/e;->a:Lu/f;

    iget-object p1, p1, Lu/e;->f:Lv/n;

    iget-object v1, p1, Lv/p;->e:Lv/g;

    iput-boolean v0, v1, Lv/f;->j:Z

    iput-boolean v0, p1, Lv/p;->g:Z

    invoke-virtual {p1}, Lv/n;->q()V

    invoke-virtual {p0}, Lv/e;->c()V

    :cond_1
    iget-object p1, p0, Lv/e;->d:Lu/f;

    invoke-direct {p0, p1}, Lv/e;->b(Lu/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lv/e;->a:Lu/f;

    invoke-virtual {p1, v0}, Lu/e;->j1(I)V

    iget-object p1, p0, Lv/e;->a:Lu/f;

    invoke-virtual {p1, v0}, Lu/e;->k1(I)V

    iget-object p1, p0, Lv/e;->a:Lu/f;

    iget-object p1, p1, Lu/e;->e:Lv/l;

    iget-object p1, p1, Lv/p;->h:Lv/f;

    invoke-virtual {p1, v0}, Lv/f;->d(I)V

    iget-object p1, p0, Lv/e;->a:Lu/f;

    iget-object p1, p1, Lu/e;->f:Lv/n;

    iget-object p1, p1, Lv/p;->h:Lv/f;

    invoke-virtual {p1, v0}, Lv/f;->d(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public h(ZI)Z
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p1, v0

    iget-object v1, p0, Lv/e;->a:Lu/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lu/e;->s(I)Lu/e$b;

    move-result-object v1

    iget-object v3, p0, Lv/e;->a:Lu/f;

    invoke-virtual {v3, v0}, Lu/e;->s(I)Lu/e$b;

    move-result-object v3

    iget-object v4, p0, Lv/e;->a:Lu/f;

    invoke-virtual {v4}, Lu/e;->V()I

    move-result v4

    iget-object v5, p0, Lv/e;->a:Lu/f;

    invoke-virtual {v5}, Lu/e;->W()I

    move-result v5

    if-eqz p1, :cond_4

    sget-object v6, Lu/e$b;->o:Lu/e$b;

    if-eq v1, v6, :cond_0

    if-ne v3, v6, :cond_4

    :cond_0
    iget-object v6, p0, Lv/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/p;

    iget v8, v7, Lv/p;->f:I

    if-ne v8, p2, :cond_1

    invoke-virtual {v7}, Lv/p;->m()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 p1, 0x0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    sget-object p1, Lu/e$b;->o:Lu/e$b;

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Lv/e;->a:Lu/f;

    sget-object v6, Lu/e$b;->n:Lu/e$b;

    invoke-virtual {p1, v6}, Lu/e;->M0(Lu/e$b;)V

    iget-object p1, p0, Lv/e;->a:Lu/f;

    invoke-direct {p0, p1, v2}, Lv/e;->e(Lu/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lu/e;->h1(I)V

    iget-object p1, p0, Lv/e;->a:Lu/f;

    iget-object v6, p1, Lu/e;->e:Lv/l;

    iget-object v6, v6, Lv/p;->e:Lv/g;

    invoke-virtual {p1}, Lu/e;->U()I

    move-result p1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, Lu/e$b;->o:Lu/e$b;

    if-ne v3, p1, :cond_4

    iget-object p1, p0, Lv/e;->a:Lu/f;

    sget-object v6, Lu/e$b;->n:Lu/e$b;

    invoke-virtual {p1, v6}, Lu/e;->d1(Lu/e$b;)V

    iget-object p1, p0, Lv/e;->a:Lu/f;

    invoke-direct {p0, p1, v0}, Lv/e;->e(Lu/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lu/e;->I0(I)V

    iget-object p1, p0, Lv/e;->a:Lu/f;

    iget-object v6, p1, Lu/e;->f:Lv/n;

    iget-object v6, v6, Lv/p;->e:Lv/g;

    invoke-virtual {p1}, Lu/e;->v()I

    move-result p1

    :goto_0
    invoke-virtual {v6, p1}, Lv/g;->d(I)V

    :cond_4
    iget-object p1, p0, Lv/e;->a:Lu/f;

    if-nez p2, :cond_6

    iget-object v5, p1, Lu/e;->Z:[Lu/e$b;

    aget-object v6, v5, v2

    sget-object v7, Lu/e$b;->n:Lu/e$b;

    if-eq v6, v7, :cond_5

    aget-object v5, v5, v2

    sget-object v6, Lu/e$b;->q:Lu/e$b;

    if-ne v5, v6, :cond_7

    :cond_5
    invoke-virtual {p1}, Lu/e;->U()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v5, p0, Lv/e;->a:Lu/f;

    iget-object v5, v5, Lu/e;->e:Lv/l;

    iget-object v5, v5, Lv/p;->i:Lv/f;

    invoke-virtual {v5, p1}, Lv/f;->d(I)V

    iget-object v5, p0, Lv/e;->a:Lu/f;

    iget-object v5, v5, Lu/e;->e:Lv/l;

    iget-object v5, v5, Lv/p;->e:Lv/g;

    sub-int/2addr p1, v4

    invoke-virtual {v5, p1}, Lv/g;->d(I)V

    goto :goto_2

    :cond_6
    iget-object v4, p1, Lu/e;->Z:[Lu/e$b;

    aget-object v6, v4, v0

    sget-object v7, Lu/e$b;->n:Lu/e$b;

    if-eq v6, v7, :cond_8

    aget-object v4, v4, v0

    sget-object v6, Lu/e$b;->q:Lu/e$b;

    if-ne v4, v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lu/e;->v()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, Lv/e;->a:Lu/f;

    iget-object v4, v4, Lu/e;->f:Lv/n;

    iget-object v4, v4, Lv/p;->i:Lv/f;

    invoke-virtual {v4, p1}, Lv/f;->d(I)V

    iget-object v4, p0, Lv/e;->a:Lu/f;

    iget-object v4, v4, Lu/e;->f:Lv/n;

    iget-object v4, v4, Lv/p;->e:Lv/g;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Lv/g;->d(I)V

    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-virtual {p0}, Lv/e;->m()V

    iget-object v4, p0, Lv/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/p;

    iget v6, v5, Lv/p;->f:I

    if-eq v6, p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v6, v5, Lv/p;->b:Lu/e;

    iget-object v7, p0, Lv/e;->a:Lu/f;

    if-ne v6, v7, :cond_a

    iget-boolean v6, v5, Lv/p;->g:Z

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Lv/p;->e()V

    goto :goto_4

    :cond_b
    iget-object v4, p0, Lv/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/p;

    iget v6, v5, Lv/p;->f:I

    if-eq v6, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    iget-object v6, v5, Lv/p;->b:Lu/e;

    iget-object v7, p0, Lv/e;->a:Lu/f;

    if-ne v6, v7, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v5, Lv/p;->h:Lv/f;

    iget-boolean v6, v6, Lv/f;->j:Z

    if-nez v6, :cond_f

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    iget-object v6, v5, Lv/p;->i:Lv/f;

    iget-boolean v6, v6, Lv/f;->j:Z

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v5, Lv/c;

    if-nez v6, :cond_c

    iget-object v5, v5, Lv/p;->e:Lv/g;

    iget-boolean v5, v5, Lv/f;->j:Z

    if-nez v5, :cond_c

    goto :goto_6

    :cond_11
    :goto_7
    iget-object p1, p0, Lv/e;->a:Lu/f;

    invoke-virtual {p1, v1}, Lu/e;->M0(Lu/e$b;)V

    iget-object p1, p0, Lv/e;->a:Lu/f;

    invoke-virtual {p1, v3}, Lu/e;->d1(Lu/e$b;)V

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv/e;->b:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv/e;->c:Z

    return-void
.end method

.method public m()V
    .locals 12

    iget-object v0, p0, Lv/e;->a:Lu/f;

    iget-object v0, v0, Lu/l;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/e;

    iget-boolean v2, v1, Lu/e;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lu/e;->Z:[Lu/e$b;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    aget-object v10, v2, v9

    iget v2, v1, Lu/e;->w:I

    iget v4, v1, Lu/e;->x:I

    sget-object v6, Lu/e$b;->o:Lu/e$b;

    if-eq v8, v6, :cond_3

    sget-object v5, Lu/e$b;->p:Lu/e$b;

    if-ne v8, v5, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eq v10, v6, :cond_4

    sget-object v5, Lu/e$b;->p:Lu/e$b;

    if-ne v10, v5, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    iget-object v4, v1, Lu/e;->e:Lv/l;

    iget-object v4, v4, Lv/p;->e:Lv/g;

    iget-boolean v5, v4, Lv/f;->j:Z

    iget-object v7, v1, Lu/e;->f:Lv/n;

    iget-object v7, v7, Lv/p;->e:Lv/g;

    iget-boolean v11, v7, Lv/f;->j:Z

    if-eqz v5, :cond_6

    if-eqz v11, :cond_6

    sget-object v6, Lu/e$b;->n:Lu/e$b;

    iget v5, v4, Lv/f;->g:I

    iget v7, v7, Lv/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    invoke-direct/range {v2 .. v7}, Lv/e;->l(Lu/e;Lu/e$b;ILu/e$b;I)V

    :goto_3
    iput-boolean v9, v1, Lu/e;->a:Z

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    sget-object v5, Lu/e$b;->n:Lu/e$b;

    iget v8, v4, Lv/f;->g:I

    iget v7, v7, Lv/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v5

    move v5, v8

    invoke-direct/range {v2 .. v7}, Lv/e;->l(Lu/e;Lu/e$b;ILu/e$b;I)V

    sget-object v2, Lu/e$b;->p:Lu/e$b;

    if-ne v10, v2, :cond_7

    iget-object v2, v1, Lu/e;->f:Lv/n;

    iget-object v2, v2, Lv/p;->e:Lv/g;

    invoke-virtual {v1}, Lu/e;->v()I

    move-result v3

    :goto_4
    iput v3, v2, Lv/g;->m:I

    goto :goto_6

    :cond_7
    iget-object v2, v1, Lu/e;->f:Lv/n;

    iget-object v2, v2, Lv/p;->e:Lv/g;

    invoke-virtual {v1}, Lu/e;->v()I

    move-result v3

    :goto_5
    invoke-virtual {v2, v3}, Lv/g;->d(I)V

    goto :goto_3

    :cond_8
    if-eqz v11, :cond_a

    if-eqz v2, :cond_a

    iget v5, v4, Lv/f;->g:I

    sget-object v10, Lu/e$b;->n:Lu/e$b;

    iget v7, v7, Lv/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Lv/e;->l(Lu/e;Lu/e$b;ILu/e$b;I)V

    sget-object v2, Lu/e$b;->p:Lu/e$b;

    if-ne v8, v2, :cond_9

    iget-object v2, v1, Lu/e;->e:Lv/l;

    iget-object v2, v2, Lv/p;->e:Lv/g;

    invoke-virtual {v1}, Lu/e;->U()I

    move-result v3

    goto :goto_4

    :cond_9
    iget-object v2, v1, Lu/e;->e:Lv/l;

    iget-object v2, v2, Lv/p;->e:Lv/g;

    invoke-virtual {v1}, Lu/e;->U()I

    move-result v3

    goto :goto_5

    :cond_a
    :goto_6
    iget-boolean v2, v1, Lu/e;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lu/e;->f:Lv/n;

    iget-object v2, v2, Lv/n;->l:Lv/g;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lu/e;->n()I

    move-result v1

    invoke-virtual {v2, v1}, Lv/g;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public n(Lv/b$b;)V
    .locals 0

    iput-object p1, p0, Lv/e;->g:Lv/b$b;

    return-void
.end method
