.class public Lu/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/e$b;
    }
.end annotation


# static fields
.field public static J0:F = 0.5f


# instance fields
.field public A:I

.field A0:Z

.field public B:F

.field B0:Z

.field public C:I

.field public C0:[F

.field public D:I

.field protected D0:[Lu/e;

.field public E:F

.field protected E0:[Lu/e;

.field F:I

.field F0:Lu/e;

.field G:F

.field G0:Lu/e;

.field private H:[I

.field public H0:I

.field private I:F

.field public I0:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field public O:Lu/d;

.field public P:Lu/d;

.field public Q:Lu/d;

.field public R:Lu/d;

.field public S:Lu/d;

.field T:Lu/d;

.field U:Lu/d;

.field public V:Lu/d;

.field public W:[Lu/d;

.field protected X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu/d;",
            ">;"
        }
    .end annotation
.end field

.field private Y:[Z

.field public Z:[Lu/e$b;

.field public a:Z

.field public a0:Lu/e;

.field public b:[Lv/p;

.field b0:I

.field public c:Lv/c;

.field c0:I

.field public d:Lv/c;

.field public d0:F

.field public e:Lv/l;

.field protected e0:I

.field public f:Lv/n;

.field protected f0:I

.field public g:[Z

.field protected g0:I

.field h:Z

.field h0:I

.field private i:Z

.field i0:I

.field private j:Z

.field protected j0:I

.field private k:Z

.field protected k0:I

.field private l:I

.field l0:I

.field private m:I

.field protected m0:I

.field public n:Lt/a;

.field protected n0:I

.field public o:Ljava/lang/String;

.field o0:F

.field private p:Z

.field p0:F

.field private q:Z

.field private q0:Ljava/lang/Object;

.field private r:Z

.field private r0:I

.field private s:Z

.field private s0:I

.field public t:I

.field private t0:Ljava/lang/String;

.field public u:I

.field private u0:Ljava/lang/String;

.field private v:I

.field v0:Z

.field public w:I

.field w0:Z

.field public x:I

.field x0:Z

.field public y:[I

.field y0:I

.field public z:I

.field z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/e;->a:Z

    const/4 v1, 0x2

    new-array v2, v1, [Lv/p;

    iput-object v2, p0, Lu/e;->b:[Lv/p;

    const/4 v2, 0x0

    iput-object v2, p0, Lu/e;->e:Lv/l;

    iput-object v2, p0, Lu/e;->f:Lv/n;

    new-array v3, v1, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lu/e;->g:[Z

    iput-boolean v0, p0, Lu/e;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lu/e;->i:Z

    iput-boolean v0, p0, Lu/e;->j:Z

    iput-boolean v3, p0, Lu/e;->k:Z

    const/4 v4, -0x1

    iput v4, p0, Lu/e;->l:I

    iput v4, p0, Lu/e;->m:I

    new-instance v5, Lt/a;

    invoke-direct {v5, p0}, Lt/a;-><init>(Lu/e;)V

    iput-object v5, p0, Lu/e;->n:Lt/a;

    iput-boolean v0, p0, Lu/e;->p:Z

    iput-boolean v0, p0, Lu/e;->q:Z

    iput-boolean v0, p0, Lu/e;->r:Z

    iput-boolean v0, p0, Lu/e;->s:Z

    iput v4, p0, Lu/e;->t:I

    iput v4, p0, Lu/e;->u:I

    iput v0, p0, Lu/e;->v:I

    iput v0, p0, Lu/e;->w:I

    iput v0, p0, Lu/e;->x:I

    new-array v5, v1, [I

    iput-object v5, p0, Lu/e;->y:[I

    iput v0, p0, Lu/e;->z:I

    iput v0, p0, Lu/e;->A:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lu/e;->B:F

    iput v0, p0, Lu/e;->C:I

    iput v0, p0, Lu/e;->D:I

    iput v5, p0, Lu/e;->E:F

    iput v4, p0, Lu/e;->F:I

    iput v5, p0, Lu/e;->G:F

    new-array v5, v1, [I

    fill-array-data v5, :array_1

    iput-object v5, p0, Lu/e;->H:[I

    const/4 v5, 0x0

    iput v5, p0, Lu/e;->I:F

    iput-boolean v0, p0, Lu/e;->J:Z

    iput-boolean v0, p0, Lu/e;->L:Z

    iput v0, p0, Lu/e;->M:I

    iput v0, p0, Lu/e;->N:I

    new-instance v6, Lu/d;

    sget-object v7, Lu/d$b;->o:Lu/d$b;

    invoke-direct {v6, p0, v7}, Lu/d;-><init>(Lu/e;Lu/d$b;)V

    iput-object v6, p0, Lu/e;->O:Lu/d;

    new-instance v6, Lu/d;

    sget-object v7, Lu/d$b;->p:Lu/d$b;

    invoke-direct {v6, p0, v7}, Lu/d;-><init>(Lu/e;Lu/d$b;)V

    iput-object v6, p0, Lu/e;->P:Lu/d;

    new-instance v6, Lu/d;

    sget-object v7, Lu/d$b;->q:Lu/d$b;

    invoke-direct {v6, p0, v7}, Lu/d;-><init>(Lu/e;Lu/d$b;)V

    iput-object v6, p0, Lu/e;->Q:Lu/d;

    new-instance v6, Lu/d;

    sget-object v7, Lu/d$b;->r:Lu/d$b;

    invoke-direct {v6, p0, v7}, Lu/d;-><init>(Lu/e;Lu/d$b;)V

    iput-object v6, p0, Lu/e;->R:Lu/d;

    new-instance v6, Lu/d;

    sget-object v7, Lu/d$b;->s:Lu/d$b;

    invoke-direct {v6, p0, v7}, Lu/d;-><init>(Lu/e;Lu/d$b;)V

    iput-object v6, p0, Lu/e;->S:Lu/d;

    new-instance v6, Lu/d;

    sget-object v7, Lu/d$b;->u:Lu/d$b;

    invoke-direct {v6, p0, v7}, Lu/d;-><init>(Lu/e;Lu/d$b;)V

    iput-object v6, p0, Lu/e;->T:Lu/d;

    new-instance v6, Lu/d;

    sget-object v7, Lu/d$b;->v:Lu/d$b;

    invoke-direct {v6, p0, v7}, Lu/d;-><init>(Lu/e;Lu/d$b;)V

    iput-object v6, p0, Lu/e;->U:Lu/d;

    new-instance v6, Lu/d;

    sget-object v7, Lu/d$b;->t:Lu/d$b;

    invoke-direct {v6, p0, v7}, Lu/d;-><init>(Lu/e;Lu/d$b;)V

    iput-object v6, p0, Lu/e;->V:Lu/d;

    const/4 v7, 0x6

    new-array v7, v7, [Lu/d;

    iget-object v8, p0, Lu/e;->O:Lu/d;

    aput-object v8, v7, v0

    iget-object v8, p0, Lu/e;->Q:Lu/d;

    aput-object v8, v7, v3

    iget-object v8, p0, Lu/e;->P:Lu/d;

    aput-object v8, v7, v1

    iget-object v8, p0, Lu/e;->R:Lu/d;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    iget-object v8, p0, Lu/e;->S:Lu/d;

    const/4 v9, 0x4

    aput-object v8, v7, v9

    const/4 v8, 0x5

    aput-object v6, v7, v8

    iput-object v7, p0, Lu/e;->W:[Lu/d;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lu/e;->X:Ljava/util/ArrayList;

    new-array v6, v1, [Z

    iput-object v6, p0, Lu/e;->Y:[Z

    new-array v6, v1, [Lu/e$b;

    sget-object v7, Lu/e$b;->n:Lu/e$b;

    aput-object v7, v6, v0

    aput-object v7, v6, v3

    iput-object v6, p0, Lu/e;->Z:[Lu/e$b;

    iput-object v2, p0, Lu/e;->a0:Lu/e;

    iput v0, p0, Lu/e;->b0:I

    iput v0, p0, Lu/e;->c0:I

    iput v5, p0, Lu/e;->d0:F

    iput v4, p0, Lu/e;->e0:I

    iput v0, p0, Lu/e;->f0:I

    iput v0, p0, Lu/e;->g0:I

    iput v0, p0, Lu/e;->h0:I

    iput v0, p0, Lu/e;->i0:I

    iput v0, p0, Lu/e;->j0:I

    iput v0, p0, Lu/e;->k0:I

    iput v0, p0, Lu/e;->l0:I

    sget v5, Lu/e;->J0:F

    iput v5, p0, Lu/e;->o0:F

    iput v5, p0, Lu/e;->p0:F

    iput v0, p0, Lu/e;->r0:I

    iput v0, p0, Lu/e;->s0:I

    iput-object v2, p0, Lu/e;->t0:Ljava/lang/String;

    iput-object v2, p0, Lu/e;->u0:Ljava/lang/String;

    iput-boolean v0, p0, Lu/e;->x0:Z

    iput v0, p0, Lu/e;->y0:I

    iput v0, p0, Lu/e;->z0:I

    new-array v5, v1, [F

    fill-array-data v5, :array_2

    iput-object v5, p0, Lu/e;->C0:[F

    new-array v5, v1, [Lu/e;

    aput-object v2, v5, v0

    aput-object v2, v5, v3

    iput-object v5, p0, Lu/e;->D0:[Lu/e;

    new-array v1, v1, [Lu/e;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    iput-object v1, p0, Lu/e;->E0:[Lu/e;

    iput-object v2, p0, Lu/e;->F0:Lu/e;

    iput-object v2, p0, Lu/e;->G0:Lu/e;

    iput v4, p0, Lu/e;->H0:I

    iput v4, p0, Lu/e;->I0:I

    invoke-direct {p0}, Lu/e;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private N(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  {\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "      size"

    const/4 p6, 0x0

    invoke-direct {p0, p1, p2, p3, p6}, Lu/e;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      min"

    invoke-direct {p0, p1, p2, p4, p6}, Lu/e;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      max"

    const p3, 0x7fffffff

    invoke-direct {p0, p1, p2, p5, p3}, Lu/e;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchMin"

    invoke-direct {p0, p1, p2, p7, p6}, Lu/e;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchDef"

    invoke-direct {p0, p1, p2, p8, p6}, Lu/e;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchPercent"

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, p9, p3}, Lu/e;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p2, "    },\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private O(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/d;)V
    .locals 2

    iget-object v0, p3, Lu/d;->f:Lu/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : [ \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lu/d;->f:Lu/d;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lu/d;->h:I

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_1

    iget p2, p3, Lu/d;->g:I

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, Lu/d;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p3, Lu/d;->h:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lu/d;->h:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " ] ,\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lu/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/e;->O:Lu/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/e;->P:Lu/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/e;->Q:Lu/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/e;->R:Lu/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/e;->T:Lu/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/e;->U:Lu/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/e;->V:Lu/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/e;->S:Lu/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d0(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lu/e;->W:[Lu/d;

    aget-object v1, v0, p1

    iget-object v1, v1, Lu/d;->f:Lu/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lu/d;->f:Lu/d;

    iget-object v1, v1, Lu/d;->f:Lu/d;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lu/d;->f:Lu/d;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lu/d;->f:Lu/d;

    iget-object v1, v1, Lu/d;->f:Lu/d;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private i(Lr/d;ZZZZLr/i;Lr/i;Lu/e$b;ZLu/d;Lu/d;IIIIFZZZZZIIIIFZ)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    invoke-virtual {v10, v13}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v9

    invoke-virtual {v10, v14}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v8

    invoke-virtual/range {p10 .. p10}, Lu/d;->i()Lu/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v7

    invoke-virtual/range {p11 .. p11}, Lu/d;->i()Lu/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v6

    invoke-static {}, Lr/d;->w()Lr/e;

    invoke-virtual/range {p10 .. p10}, Lu/d;->n()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Lu/d;->n()Z

    move-result v17

    iget-object v5, v0, Lu/e;->V:Lu/d;

    invoke-virtual {v5}, Lu/d;->n()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p22

    :goto_1
    sget-object v20, Lu/e$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v12, v20, v21

    const/4 v2, 0x1

    if-eq v12, v2, :cond_3

    const/4 v2, 0x2

    if-eq v12, v2, :cond_3

    const/4 v2, 0x3

    if-eq v12, v2, :cond_3

    const/4 v2, 0x4

    if-eq v12, v2, :cond_5

    :cond_3
    move/from16 v12, v19

    :cond_4
    const/16 v19, 0x0

    goto :goto_2

    :cond_5
    move/from16 v12, v19

    if-eq v12, v2, :cond_4

    const/16 v19, 0x1

    :goto_2
    iget v2, v0, Lu/e;->l:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_6

    if-eqz p2, :cond_6

    iput v14, v0, Lu/e;->l:I

    move/from16 p13, v2

    const/16 v19, 0x0

    :cond_6
    iget v2, v0, Lu/e;->m:I

    if-eq v2, v14, :cond_7

    if-nez p2, :cond_7

    iput v14, v0, Lu/e;->m:I

    const/16 v19, 0x0

    goto :goto_3

    :cond_7
    move/from16 v2, p13

    :goto_3
    iget v14, v0, Lu/e;->s0:I

    move/from16 p13, v2

    const/16 v2, 0x8

    if-ne v14, v2, :cond_8

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    move/from16 v14, p13

    :goto_4
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v18, :cond_9

    move/from16 v2, p12

    invoke-virtual {v10, v9, v2}, Lr/d;->f(Lr/i;I)V

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_a

    if-nez v17, :cond_a

    invoke-virtual/range {p10 .. p10}, Lu/d;->e()I

    move-result v2

    move-object/from16 v24, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v2, v6}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v24, v6

    const/16 v6, 0x8

    :goto_6
    if-nez v19, :cond_e

    if-eqz p9, :cond_c

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-virtual {v10, v8, v9, v6, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    const/16 v2, 0x8

    if-lez v15, :cond_b

    invoke-virtual {v10, v8, v9, v15, v2}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_d

    invoke-virtual {v10, v8, v9, v1, v2}, Lr/d;->j(Lr/i;Lr/i;II)V

    goto :goto_7

    :cond_c
    const/16 v2, 0x8

    invoke-virtual {v10, v8, v9, v14, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    :cond_d
    :goto_7
    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move/from16 v25, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    :goto_8
    move/from16 v24, v3

    goto/16 :goto_11

    :cond_e
    const/4 v1, 0x2

    if-eq v5, v1, :cond_11

    if-nez p17, :cond_11

    const/4 v1, 0x1

    if-eq v12, v1, :cond_f

    if-nez v12, :cond_11

    :cond_f
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_10

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_10
    const/16 v2, 0x8

    invoke-virtual {v10, v8, v9, v1, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    move/from16 v19, p5

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    const/16 v25, 0x0

    goto :goto_8

    :cond_11
    const/4 v1, -0x2

    if-ne v3, v1, :cond_12

    move v2, v14

    goto :goto_9

    :cond_12
    move v2, v3

    :goto_9
    if-ne v4, v1, :cond_13

    move v1, v14

    goto :goto_a

    :cond_13
    move v1, v4

    :goto_a
    if-lez v14, :cond_14

    const/4 v3, 0x1

    if-eq v12, v3, :cond_14

    const/4 v14, 0x0

    :cond_14
    if-lez v2, :cond_15

    const/16 v3, 0x8

    invoke-virtual {v10, v8, v9, v2, v3}, Lr/d;->h(Lr/i;Lr/i;II)V

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_15
    if-lez v1, :cond_18

    if-eqz p3, :cond_16

    const/4 v3, 0x1

    if-ne v12, v3, :cond_16

    const/4 v3, 0x0

    goto :goto_b

    :cond_16
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_17

    const/16 v3, 0x8

    invoke-virtual {v10, v8, v9, v1, v3}, Lr/d;->j(Lr/i;Lr/i;II)V

    goto :goto_c

    :cond_17
    const/16 v3, 0x8

    :goto_c
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_d

    :cond_18
    const/16 v3, 0x8

    :goto_d
    const/4 v4, 0x1

    if-ne v12, v4, :cond_1a

    if-eqz p3, :cond_19

    invoke-virtual {v10, v8, v9, v14, v3}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    goto :goto_e

    :cond_19
    const/4 v4, 0x5

    invoke-virtual {v10, v8, v9, v14, v4}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    invoke-virtual {v10, v8, v9, v14, v3}, Lr/d;->j(Lr/i;Lr/i;II)V

    :goto_e
    move v4, v1

    move v1, v5

    move-object v14, v8

    move/from16 v25, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    move/from16 v24, v2

    move-object v2, v7

    goto/16 :goto_11

    :cond_1a
    const/4 v3, 0x2

    if-ne v12, v3, :cond_1e

    invoke-virtual/range {p10 .. p10}, Lu/d;->j()Lu/d$b;

    move-result-object v3

    sget-object v4, Lu/d$b;->p:Lu/d$b;

    if-eq v3, v4, :cond_1c

    invoke-virtual/range {p10 .. p10}, Lu/d;->j()Lu/d$b;

    move-result-object v3

    sget-object v6, Lu/d$b;->r:Lu/d$b;

    if-ne v3, v6, :cond_1b

    goto :goto_f

    :cond_1b
    iget-object v3, v0, Lu/e;->a0:Lu/e;

    sget-object v4, Lu/d$b;->o:Lu/d$b;

    invoke-virtual {v3, v4}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v3

    iget-object v4, v0, Lu/e;->a0:Lu/e;

    sget-object v6, Lu/d$b;->q:Lu/d$b;

    goto :goto_10

    :cond_1c
    :goto_f
    iget-object v3, v0, Lu/e;->a0:Lu/e;

    invoke-virtual {v3, v4}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v3

    iget-object v4, v0, Lu/e;->a0:Lu/e;

    sget-object v6, Lu/d$b;->r:Lu/d$b;

    :goto_10
    invoke-virtual {v4, v6}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v4

    move-object v14, v3

    move-object v6, v4

    invoke-virtual/range {p1 .. p1}, Lr/d;->r()Lr/b;

    move-result-object v3

    move-object v4, v8

    move/from16 p9, v1

    move v1, v5

    move-object v5, v9

    move-object/from16 v15, v24

    move/from16 p15, v2

    move-object v2, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Lr/b;->k(Lr/i;Lr/i;Lr/i;Lr/i;F)Lr/b;

    move-result-object v3

    invoke-virtual {v10, v3}, Lr/d;->d(Lr/b;)V

    if-eqz p3, :cond_1d

    const/16 v19, 0x0

    :cond_1d
    move/from16 v4, p9

    move/from16 v24, p15

    move/from16 v25, v19

    move/from16 v19, p5

    goto :goto_11

    :cond_1e
    move/from16 p9, v1

    move/from16 p15, v2

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    move/from16 v4, p9

    move/from16 v24, p15

    move/from16 v25, v19

    const/16 v19, 0x1

    :goto_11
    if-eqz p27, :cond_60

    if-eqz p19, :cond_1f

    goto/16 :goto_35

    :cond_1f
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v18, :cond_21

    :cond_20
    :goto_12
    move-object v2, v15

    const/4 v1, 0x5

    const/4 v3, 0x0

    goto/16 :goto_32

    :cond_21
    if-eqz v16, :cond_25

    if-nez v17, :cond_25

    iget-object v1, v13, Lu/d;->f:Lu/d;

    iget-object v1, v1, Lu/d;->d:Lu/e;

    if-eqz p3, :cond_22

    instance-of v1, v1, Lu/a;

    if-eqz v1, :cond_22

    const/16 v2, 0x8

    goto :goto_13

    :cond_22
    const/4 v2, 0x5

    :goto_13
    move/from16 v20, p3

    move v1, v2

    :cond_23
    move-object v2, v15

    :cond_24
    const/4 v3, 0x0

    goto/16 :goto_33

    :cond_25
    if-nez v16, :cond_28

    if-eqz v17, :cond_28

    invoke-virtual/range {p11 .. p11}, Lu/d;->e()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v14, v15, v1, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    if-eqz p3, :cond_20

    iget-boolean v1, v0, Lu/e;->j:Z

    if-eqz v1, :cond_27

    iget-boolean v1, v9, Lr/i;->t:Z

    if-eqz v1, :cond_27

    iget-object v1, v0, Lu/e;->a0:Lu/e;

    if-eqz v1, :cond_27

    check-cast v1, Lu/f;

    if-eqz p2, :cond_26

    invoke-virtual {v1, v13}, Lu/f;->w1(Lu/d;)V

    goto :goto_12

    :cond_26
    invoke-virtual {v1, v13}, Lu/f;->B1(Lu/d;)V

    goto :goto_12

    :cond_27
    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {v10, v9, v11, v3, v1}, Lr/d;->h(Lr/i;Lr/i;II)V

    move-object v2, v15

    goto/16 :goto_32

    :cond_28
    const/4 v3, 0x0

    if-eqz v16, :cond_5b

    if-eqz v17, :cond_5b

    iget-object v1, v13, Lu/d;->f:Lu/d;

    iget-object v8, v1, Lu/d;->d:Lu/e;

    move-object/from16 v6, p11

    const/4 v7, 0x0

    iget-object v1, v6, Lu/d;->f:Lu/d;

    iget-object v5, v1, Lu/d;->d:Lu/e;

    invoke-virtual/range {p0 .. p0}, Lu/e;->I()Lu/e;

    move-result-object v3

    const/16 v16, 0x6

    if-eqz v25, :cond_3e

    if-nez v12, :cond_2d

    if-nez v4, :cond_2a

    if-nez v24, :cond_2a

    iget-boolean v1, v2, Lr/i;->t:Z

    if-eqz v1, :cond_29

    iget-boolean v1, v15, Lr/i;->t:Z

    if-eqz v1, :cond_29

    invoke-virtual/range {p10 .. p10}, Lu/d;->e()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v2, v1, v4}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    invoke-virtual/range {p11 .. p11}, Lu/d;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v14, v15, v1, v4}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    return-void

    :cond_29
    const/16 v4, 0x8

    const/16 v1, 0x8

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    goto :goto_14

    :cond_2a
    const/16 v4, 0x8

    const/4 v1, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x1

    :goto_14
    instance-of v4, v8, Lu/a;

    if-nez v4, :cond_2c

    instance-of v4, v5, Lu/a;

    if-eqz v4, :cond_2b

    goto :goto_15

    :cond_2b
    move-object/from16 v4, p7

    move/from16 v22, v17

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v26, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/16 v20, 0x6

    goto :goto_16

    :cond_2c
    :goto_15
    move-object/from16 v4, p7

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v26, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    :goto_16
    move/from16 v23, v1

    const/4 v1, 0x3

    goto/16 :goto_25

    :cond_2d
    const/4 v1, 0x2

    const/16 v17, 0x8

    if-ne v12, v1, :cond_30

    instance-of v1, v8, Lu/a;

    if-nez v1, :cond_2f

    instance-of v1, v5, Lu/a;

    if-eqz v1, :cond_2e

    goto :goto_17

    :cond_2e
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x5

    goto/16 :goto_22

    :cond_2f
    :goto_17
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    :goto_18
    const/16 v18, 0x5

    goto/16 :goto_21

    :cond_30
    const/4 v1, 0x1

    if-ne v12, v1, :cond_31

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x8

    goto/16 :goto_23

    :cond_31
    const/4 v1, 0x3

    if-ne v12, v1, :cond_3d

    iget v1, v0, Lu/e;->F:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_34

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    if-eqz p20, :cond_33

    if-eqz p3, :cond_32

    const/16 v20, 0x5

    goto :goto_19

    :cond_32
    const/16 v20, 0x4

    goto :goto_19

    :cond_33
    const/16 v20, 0x8

    :goto_19
    const/16 v22, 0x5

    const/16 v23, 0x8

    :goto_1a
    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    goto/16 :goto_25

    :cond_34
    if-eqz p17, :cond_38

    move/from16 v1, p23

    const/4 v7, 0x2

    if-eq v1, v7, :cond_36

    const/4 v7, 0x1

    if-ne v1, v7, :cond_35

    goto :goto_1b

    :cond_35
    const/4 v1, 0x0

    goto :goto_1c

    :cond_36
    const/4 v7, 0x1

    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    if-nez v1, :cond_37

    const/16 v1, 0x8

    const/4 v4, 0x5

    goto :goto_1d

    :cond_37
    const/4 v1, 0x5

    const/4 v4, 0x4

    :goto_1d
    move/from16 v23, v1

    move/from16 v22, v4

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v4, p7

    goto/16 :goto_25

    :cond_38
    const/4 v7, 0x1

    if-lez v4, :cond_39

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x5

    goto :goto_1f

    :cond_39
    if-nez v4, :cond_3c

    if-nez v24, :cond_3c

    if-nez p20, :cond_3a

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x8

    goto :goto_1f

    :cond_3a
    if-eq v8, v3, :cond_3b

    if-eq v5, v3, :cond_3b

    const/4 v1, 0x4

    goto :goto_1e

    :cond_3b
    const/4 v1, 0x5

    :goto_1e
    move-object/from16 v4, p7

    move/from16 v23, v1

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    goto :goto_1a

    :cond_3c
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    :goto_1f
    const/16 v23, 0x5

    goto :goto_1a

    :cond_3d
    const/4 v7, 0x1

    move-object/from16 v4, p7

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x5

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto :goto_24

    :cond_3e
    const/4 v7, 0x1

    const/16 v17, 0x8

    iget-boolean v1, v2, Lr/i;->t:Z

    if-eqz v1, :cond_41

    iget-boolean v1, v15, Lr/i;->t:Z

    if-eqz v1, :cond_41

    invoke-virtual/range {p10 .. p10}, Lu/d;->e()I

    move-result v1

    invoke-virtual/range {p11 .. p11}, Lu/d;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v2

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v15

    move-object/from16 p23, v14

    move/from16 p24, v3

    move/from16 p25, v4

    invoke-virtual/range {p17 .. p25}, Lr/d;->c(Lr/i;Lr/i;IFLr/i;Lr/i;II)V

    if-eqz p3, :cond_40

    if-eqz v19, :cond_40

    iget-object v1, v6, Lu/d;->f:Lu/d;

    if-eqz v1, :cond_3f

    invoke-virtual/range {p11 .. p11}, Lu/d;->e()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_20

    :cond_3f
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_20
    if-eq v15, v4, :cond_40

    const/4 v2, 0x5

    invoke-virtual {v10, v4, v14, v1, v2}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_40
    return-void

    :cond_41
    move-object/from16 v4, p7

    const/4 v1, 0x3

    goto/16 :goto_18

    :goto_21
    const/16 v20, 0x6

    const/16 v22, 0x4

    :goto_22
    const/16 v23, 0x5

    :goto_23
    const/16 v26, 0x1

    const/16 v27, 0x1

    :goto_24
    const/16 v28, 0x0

    :goto_25
    if-eqz v26, :cond_42

    if-ne v2, v15, :cond_42

    if-eq v8, v3, :cond_42

    const/16 v26, 0x0

    const/16 v29, 0x0

    goto :goto_26

    :cond_42
    const/16 v29, 0x1

    :goto_26
    if-eqz v27, :cond_44

    if-nez v25, :cond_43

    if-nez p18, :cond_43

    if-nez p20, :cond_43

    if-ne v2, v11, :cond_43

    if-ne v15, v4, :cond_43

    const/16 v20, 0x0

    const/16 v23, 0x8

    const/16 v27, 0x8

    const/16 v29, 0x0

    goto :goto_27

    :cond_43
    move/from16 v27, v20

    move/from16 v20, p3

    :goto_27
    invoke-virtual/range {p10 .. p10}, Lu/d;->e()I

    move-result v30

    invoke-virtual/range {p11 .. p11}, Lu/d;->e()I

    move-result v31

    const/4 v13, 0x3

    move-object/from16 v1, p1

    move-object/from16 p5, v2

    const/4 v7, 0x5

    const/16 v13, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x1

    move-object v2, v9

    move-object/from16 v32, v3

    move-object/from16 v3, p5

    move/from16 v4, v30

    move-object/from16 v33, v5

    move/from16 v5, p16

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v34, v8

    move/from16 v8, v31

    move-object/from16 v35, v9

    move/from16 v9, v27

    invoke-virtual/range {v1 .. v9}, Lr/d;->c(Lr/i;Lr/i;IFLr/i;Lr/i;II)V

    goto :goto_28

    :cond_44
    move-object/from16 p5, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    const/16 v13, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x1

    move/from16 v20, p3

    :goto_28
    move/from16 v2, v29

    iget v1, v0, Lu/e;->s0:I

    if-ne v1, v13, :cond_45

    invoke-virtual/range {p11 .. p11}, Lu/d;->l()Z

    move-result v1

    if-nez v1, :cond_45

    return-void

    :cond_45
    move-object/from16 v1, p5

    if-eqz v26, :cond_49

    if-eqz v20, :cond_47

    if-eq v1, v15, :cond_47

    if-nez v25, :cond_47

    move-object/from16 v3, v34

    instance-of v4, v3, Lu/a;

    if-nez v4, :cond_46

    move-object/from16 v4, v33

    instance-of v5, v4, Lu/a;

    if-eqz v5, :cond_48

    goto :goto_29

    :cond_46
    move-object/from16 v4, v33

    :goto_29
    const/4 v5, 0x6

    goto :goto_2a

    :cond_47
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    :cond_48
    move/from16 v5, v23

    :goto_2a
    invoke-virtual/range {p10 .. p10}, Lu/d;->e()I

    move-result v6

    move-object/from16 v8, v35

    invoke-virtual {v10, v8, v1, v6, v5}, Lr/d;->h(Lr/i;Lr/i;II)V

    invoke-virtual/range {p11 .. p11}, Lu/d;->e()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v10, v14, v15, v6, v5}, Lr/d;->j(Lr/i;Lr/i;II)V

    move/from16 v23, v5

    goto :goto_2b

    :cond_49
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v8, v35

    :goto_2b
    if-eqz v20, :cond_4a

    if-eqz p21, :cond_4a

    instance-of v5, v3, Lu/a;

    if-nez v5, :cond_4a

    instance-of v5, v4, Lu/a;

    if-nez v5, :cond_4a

    move-object/from16 v5, v32

    if-eq v4, v5, :cond_4b

    const/4 v2, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x6

    goto :goto_2c

    :cond_4a
    move-object/from16 v5, v32

    :cond_4b
    move/from16 v6, v22

    move/from16 v7, v23

    :goto_2c
    if-eqz v2, :cond_57

    if-eqz v28, :cond_54

    if-eqz p20, :cond_4c

    if-eqz p4, :cond_54

    :cond_4c
    if-eq v3, v5, :cond_4e

    if-ne v4, v5, :cond_4d

    goto :goto_2d

    :cond_4d
    move v2, v6

    goto :goto_2e

    :cond_4e
    :goto_2d
    const/4 v2, 0x6

    :goto_2e
    instance-of v9, v3, Lu/g;

    if-nez v9, :cond_4f

    instance-of v9, v4, Lu/g;

    if-eqz v9, :cond_50

    :cond_4f
    const/4 v2, 0x5

    :cond_50
    instance-of v9, v3, Lu/a;

    if-nez v9, :cond_51

    instance-of v9, v4, Lu/a;

    if-eqz v9, :cond_52

    :cond_51
    const/4 v2, 0x5

    :cond_52
    if-eqz p20, :cond_53

    const/4 v2, 0x5

    :cond_53
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2f

    :cond_54
    move v2, v6

    :goto_2f
    if-eqz v20, :cond_56

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_56

    if-nez p20, :cond_56

    if-eq v3, v5, :cond_55

    if-ne v4, v5, :cond_56

    :cond_55
    const/4 v2, 0x4

    :cond_56
    invoke-virtual/range {p10 .. p10}, Lu/d;->e()I

    move-result v3

    invoke-virtual {v10, v8, v1, v3, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    invoke-virtual/range {p11 .. p11}, Lu/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v14, v15, v3, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    :cond_57
    if-eqz v20, :cond_59

    if-ne v11, v1, :cond_58

    invoke-virtual/range {p10 .. p10}, Lu/d;->e()I

    move-result v2

    goto :goto_30

    :cond_58
    const/4 v2, 0x0

    :goto_30
    if-eq v1, v11, :cond_59

    const/4 v1, 0x5

    invoke-virtual {v10, v8, v11, v2, v1}, Lr/d;->h(Lr/i;Lr/i;II)V

    goto :goto_31

    :cond_59
    const/4 v1, 0x5

    :goto_31
    if-eqz v20, :cond_23

    if-eqz v25, :cond_23

    move-object v2, v15

    if-nez p14, :cond_24

    if-nez v24, :cond_24

    if-eqz v25, :cond_5a

    const/4 v3, 0x3

    if-ne v12, v3, :cond_5a

    const/4 v3, 0x0

    invoke-virtual {v10, v14, v8, v3, v13}, Lr/d;->h(Lr/i;Lr/i;II)V

    goto :goto_33

    :cond_5a
    const/4 v3, 0x0

    invoke-virtual {v10, v14, v8, v3, v1}, Lr/d;->h(Lr/i;Lr/i;II)V

    goto :goto_33

    :cond_5b
    move-object v2, v15

    const/4 v1, 0x5

    :goto_32
    move/from16 v20, p3

    :goto_33
    if-eqz v20, :cond_5f

    if-eqz v19, :cond_5f

    move-object/from16 v4, p11

    iget-object v5, v4, Lu/d;->f:Lu/d;

    if-eqz v5, :cond_5c

    invoke-virtual/range {p11 .. p11}, Lu/d;->e()I

    move-result v3

    :cond_5c
    move-object/from16 v5, p7

    if-eq v2, v5, :cond_5f

    iget-boolean v2, v0, Lu/e;->j:Z

    if-eqz v2, :cond_5e

    iget-boolean v2, v14, Lr/i;->t:Z

    if-eqz v2, :cond_5e

    iget-object v2, v0, Lu/e;->a0:Lu/e;

    if-eqz v2, :cond_5e

    check-cast v2, Lu/f;

    if-eqz p2, :cond_5d

    invoke-virtual {v2, v4}, Lu/f;->v1(Lu/d;)V

    goto :goto_34

    :cond_5d
    invoke-virtual {v2, v4}, Lu/f;->A1(Lu/d;)V

    :goto_34
    return-void

    :cond_5e
    invoke-virtual {v10, v5, v14, v3, v1}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_5f
    return-void

    :cond_60
    :goto_35
    move-object/from16 v5, p7

    move-object v8, v9

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/16 v13, 0x8

    const/16 v18, 0x1

    if-ge v1, v7, :cond_65

    if-eqz p3, :cond_65

    if-eqz v19, :cond_65

    invoke-virtual {v10, v8, v11, v3, v13}, Lr/d;->h(Lr/i;Lr/i;II)V

    if-nez p2, :cond_62

    iget-object v1, v0, Lu/e;->S:Lu/d;

    iget-object v1, v1, Lu/d;->f:Lu/d;

    if-nez v1, :cond_61

    goto :goto_36

    :cond_61
    const/4 v2, 0x0

    goto :goto_37

    :cond_62
    :goto_36
    const/4 v2, 0x1

    :goto_37
    if-nez p2, :cond_64

    iget-object v1, v0, Lu/e;->S:Lu/d;

    iget-object v1, v1, Lu/d;->f:Lu/d;

    if-eqz v1, :cond_64

    iget-object v1, v1, Lu/d;->d:Lu/e;

    iget v2, v1, Lu/e;->d0:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_63

    iget-object v1, v1, Lu/e;->Z:[Lu/e$b;

    aget-object v2, v1, v3

    sget-object v4, Lu/e$b;->p:Lu/e$b;

    if-ne v2, v4, :cond_63

    aget-object v1, v1, v18

    if-ne v1, v4, :cond_63

    const/4 v2, 0x1

    goto :goto_38

    :cond_63
    const/4 v2, 0x0

    :cond_64
    :goto_38
    if-eqz v2, :cond_65

    invoke-virtual {v10, v5, v14, v3, v13}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_65
    return-void
.end method

.method private u0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p4, p3, p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    if-ne p3, p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private w0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "],\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lu/e;->M:I

    return v0
.end method

.method public A0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Lu/e;->d0:F

    iput v1, p0, Lu/e;->e0:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, Lu/e;->d0:F

    return-void
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lu/e;->N:I

    return v0
.end method

.method public B0(I)V
    .locals 3

    iget-boolean v0, p0, Lu/e;->J:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lu/e;->l0:I

    sub-int v0, p1, v0

    iget v1, p0, Lu/e;->c0:I

    add-int/2addr v1, v0

    iput v0, p0, Lu/e;->g0:I

    iget-object v2, p0, Lu/e;->P:Lu/d;

    invoke-virtual {v2, v0}, Lu/d;->s(I)V

    iget-object v0, p0, Lu/e;->R:Lu/d;

    invoke-virtual {v0, v1}, Lu/d;->s(I)V

    iget-object v0, p0, Lu/e;->S:Lu/d;

    invoke-virtual {v0, p1}, Lu/d;->s(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu/e;->q:Z

    return-void
.end method

.method public C(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lu/e;->U()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lu/e;->v()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public C0(II)V
    .locals 1

    iget-boolean v0, p0, Lu/e;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu/e;->O:Lu/d;

    invoke-virtual {v0, p1}, Lu/d;->s(I)V

    iget-object v0, p0, Lu/e;->Q:Lu/d;

    invoke-virtual {v0, p2}, Lu/d;->s(I)V

    iput p1, p0, Lu/e;->f0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lu/e;->b0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu/e;->p:Z

    return-void
.end method

.method public D()I
    .locals 2

    iget-object v0, p0, Lu/e;->H:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public D0(I)V
    .locals 1

    iget-object v0, p0, Lu/e;->O:Lu/d;

    invoke-virtual {v0, p1}, Lu/d;->s(I)V

    iput p1, p0, Lu/e;->f0:I

    return-void
.end method

.method public E()I
    .locals 2

    iget-object v0, p0, Lu/e;->H:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public E0(I)V
    .locals 1

    iget-object v0, p0, Lu/e;->P:Lu/d;

    invoke-virtual {v0, p1}, Lu/d;->s(I)V

    iput p1, p0, Lu/e;->g0:I

    return-void
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lu/e;->n0:I

    return v0
.end method

.method public F0(II)V
    .locals 1

    iget-boolean v0, p0, Lu/e;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu/e;->P:Lu/d;

    invoke-virtual {v0, p1}, Lu/d;->s(I)V

    iget-object v0, p0, Lu/e;->R:Lu/d;

    invoke-virtual {v0, p2}, Lu/d;->s(I)V

    iput p1, p0, Lu/e;->g0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lu/e;->c0:I

    iget-boolean p2, p0, Lu/e;->J:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lu/e;->S:Lu/d;

    iget v0, p0, Lu/e;->l0:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lu/d;->s(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lu/e;->q:Z

    return-void
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lu/e;->m0:I

    return v0
.end method

.method public G0(IIII)V
    .locals 3

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, Lu/e;->f0:I

    iput p2, p0, Lu/e;->g0:I

    iget p1, p0, Lu/e;->s0:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iput p2, p0, Lu/e;->b0:I

    iput p2, p0, Lu/e;->c0:I

    return-void

    :cond_0
    iget-object p1, p0, Lu/e;->Z:[Lu/e$b;

    aget-object v0, p1, p2

    sget-object v1, Lu/e$b;->n:Lu/e$b;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lu/e;->b0:I

    if-ge p3, v0, :cond_1

    move p3, v0

    :cond_1
    const/4 v0, 0x1

    aget-object v2, p1, v0

    if-ne v2, v1, :cond_2

    iget v1, p0, Lu/e;->c0:I

    if-ge p4, v1, :cond_2

    move p4, v1

    :cond_2
    iput p3, p0, Lu/e;->b0:I

    iput p4, p0, Lu/e;->c0:I

    iget v1, p0, Lu/e;->n0:I

    if-ge p4, v1, :cond_3

    iput v1, p0, Lu/e;->c0:I

    :cond_3
    iget v1, p0, Lu/e;->m0:I

    if-ge p3, v1, :cond_4

    iput v1, p0, Lu/e;->b0:I

    :cond_4
    iget v1, p0, Lu/e;->A:I

    if-lez v1, :cond_5

    aget-object p1, p1, p2

    sget-object p2, Lu/e$b;->p:Lu/e$b;

    if-ne p1, p2, :cond_5

    iget p1, p0, Lu/e;->b0:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lu/e;->b0:I

    :cond_5
    iget p1, p0, Lu/e;->D:I

    if-lez p1, :cond_6

    iget-object p2, p0, Lu/e;->Z:[Lu/e$b;

    aget-object p2, p2, v0

    sget-object v0, Lu/e$b;->p:Lu/e$b;

    if-ne p2, v0, :cond_6

    iget p2, p0, Lu/e;->c0:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lu/e;->c0:I

    :cond_6
    iget p1, p0, Lu/e;->b0:I

    if-eq p3, p1, :cond_7

    iput p1, p0, Lu/e;->l:I

    :cond_7
    iget p1, p0, Lu/e;->c0:I

    if-eq p4, p1, :cond_8

    iput p1, p0, Lu/e;->m:I

    :cond_8
    return-void
.end method

.method public H(I)Lu/e;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lu/e;->Q:Lu/d;

    iget-object v0, p1, Lu/d;->f:Lu/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lu/d;->f:Lu/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lu/d;->d:Lu/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lu/e;->R:Lu/d;

    iget-object v0, p1, Lu/d;->f:Lu/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lu/d;->f:Lu/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lu/d;->d:Lu/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public H0(Z)V
    .locals 0

    iput-boolean p1, p0, Lu/e;->J:Z

    return-void
.end method

.method public I()Lu/e;
    .locals 1

    iget-object v0, p0, Lu/e;->a0:Lu/e;

    return-object v0
.end method

.method public I0(I)V
    .locals 1

    iput p1, p0, Lu/e;->c0:I

    iget v0, p0, Lu/e;->n0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lu/e;->c0:I

    :cond_0
    return-void
.end method

.method public J(I)Lu/e;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lu/e;->O:Lu/d;

    iget-object v0, p1, Lu/d;->f:Lu/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lu/d;->f:Lu/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lu/d;->d:Lu/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lu/e;->P:Lu/d;

    iget-object v0, p1, Lu/d;->f:Lu/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lu/d;->f:Lu/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lu/d;->d:Lu/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public J0(F)V
    .locals 0

    iput p1, p0, Lu/e;->o0:F

    return-void
.end method

.method public K()I
    .locals 2

    invoke-virtual {p0}, Lu/e;->V()I

    move-result v0

    iget v1, p0, Lu/e;->b0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public K0(I)V
    .locals 0

    iput p1, p0, Lu/e;->y0:I

    return-void
.end method

.method public L(I)Lv/p;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lu/e;->e:Lv/l;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lu/e;->f:Lv/n;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public L0(II)V
    .locals 0

    iput p1, p0, Lu/e;->f0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lu/e;->b0:I

    iget p1, p0, Lu/e;->m0:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lu/e;->b0:I

    :cond_0
    return-void
.end method

.method public M(Ljava/lang/StringBuilder;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/e;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu/e;->c0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualLeft:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu/e;->f0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu/e;->g0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu/e;->O:Lu/d;

    const-string v1, "left"

    invoke-direct {p0, p1, v1, v0}, Lu/e;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/d;)V

    iget-object v0, p0, Lu/e;->P:Lu/d;

    const-string v1, "top"

    invoke-direct {p0, p1, v1, v0}, Lu/e;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/d;)V

    iget-object v0, p0, Lu/e;->Q:Lu/d;

    const-string v1, "right"

    invoke-direct {p0, p1, v1, v0}, Lu/e;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/d;)V

    iget-object v0, p0, Lu/e;->R:Lu/d;

    const-string v1, "bottom"

    invoke-direct {p0, p1, v1, v0}, Lu/e;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/d;)V

    iget-object v0, p0, Lu/e;->S:Lu/d;

    const-string v1, "baseline"

    invoke-direct {p0, p1, v1, v0}, Lu/e;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/d;)V

    iget-object v0, p0, Lu/e;->T:Lu/d;

    const-string v1, "centerX"

    invoke-direct {p0, p1, v1, v0}, Lu/e;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/d;)V

    iget-object v0, p0, Lu/e;->U:Lu/d;

    const-string v1, "centerY"

    invoke-direct {p0, p1, v1, v0}, Lu/e;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/d;)V

    iget v3, p0, Lu/e;->b0:I

    iget v4, p0, Lu/e;->m0:I

    iget-object v0, p0, Lu/e;->H:[I

    const/4 v11, 0x0

    aget v5, v0, v11

    iget v6, p0, Lu/e;->l:I

    iget v7, p0, Lu/e;->z:I

    iget v8, p0, Lu/e;->w:I

    iget v9, p0, Lu/e;->B:F

    iget-object v0, p0, Lu/e;->C0:[F

    aget v10, v0, v11

    const-string v2, "    width"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lu/e;->N(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    iget v3, p0, Lu/e;->c0:I

    iget v4, p0, Lu/e;->n0:I

    iget-object v0, p0, Lu/e;->H:[I

    const/4 v1, 0x1

    aget v5, v0, v1

    iget v6, p0, Lu/e;->m:I

    iget v7, p0, Lu/e;->C:I

    iget v8, p0, Lu/e;->x:I

    iget v9, p0, Lu/e;->E:F

    iget-object v0, p0, Lu/e;->C0:[F

    aget v10, v0, v1

    const-string v2, "    height"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lu/e;->N(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    iget v0, p0, Lu/e;->d0:F

    iget v1, p0, Lu/e;->e0:I

    const-string v2, "    dimensionRatio"

    invoke-direct {p0, p1, v2, v0, v1}, Lu/e;->w0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    iget v0, p0, Lu/e;->o0:F

    sget v1, Lu/e;->J0:F

    const-string v2, "    horizontalBias"

    invoke-direct {p0, p1, v2, v0, v1}, Lu/e;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    iget v0, p0, Lu/e;->p0:F

    sget v1, Lu/e;->J0:F

    const-string v2, "    verticalBias"

    invoke-direct {p0, p1, v2, v0, v1}, Lu/e;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    iget v0, p0, Lu/e;->y0:I

    const-string v1, "    horizontalChainStyle"

    invoke-direct {p0, p1, v1, v0, v11}, Lu/e;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget v0, p0, Lu/e;->z0:I

    const-string v1, "    verticalChainStyle"

    invoke-direct {p0, p1, v1, v0, v11}, Lu/e;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v0, "  }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public M0(Lu/e$b;)V
    .locals 2

    iget-object v0, p0, Lu/e;->Z:[Lu/e$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public N0(IIIF)V
    .locals 0

    iput p1, p0, Lu/e;->w:I

    iput p2, p0, Lu/e;->z:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Lu/e;->A:I

    iput p4, p0, Lu/e;->B:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lu/e;->w:I

    :cond_1
    return-void
.end method

.method public O0(F)V
    .locals 2

    iget-object v0, p0, Lu/e;->C0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public P()F
    .locals 1

    iget v0, p0, Lu/e;->p0:F

    return v0
.end method

.method protected P0(IZ)V
    .locals 1

    iget-object v0, p0, Lu/e;->Y:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lu/e;->z0:I

    return v0
.end method

.method public Q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lu/e;->K:Z

    return-void
.end method

.method public R()Lu/e$b;
    .locals 2

    iget-object v0, p0, Lu/e;->Z:[Lu/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public R0(Z)V
    .locals 0

    iput-boolean p1, p0, Lu/e;->L:Z

    return-void
.end method

.method public S()I
    .locals 2

    iget-object v0, p0, Lu/e;->O:Lu/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/e;->P:Lu/d;

    iget v0, v0, Lu/d;->g:I

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lu/e;->Q:Lu/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu/e;->R:Lu/d;

    iget v0, v0, Lu/d;->g:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public S0(II)V
    .locals 0

    iput p1, p0, Lu/e;->M:I

    iput p2, p0, Lu/e;->N:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu/e;->V0(Z)V

    return-void
.end method

.method public T()I
    .locals 1

    iget v0, p0, Lu/e;->s0:I

    return v0
.end method

.method public T0(I)V
    .locals 2

    iget-object v0, p0, Lu/e;->H:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public U()I
    .locals 2

    iget v0, p0, Lu/e;->s0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lu/e;->b0:I

    return v0
.end method

.method public U0(I)V
    .locals 2

    iget-object v0, p0, Lu/e;->H:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public V()I
    .locals 2

    iget-object v0, p0, Lu/e;->a0:Lu/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lu/f;

    if-eqz v1, :cond_0

    check-cast v0, Lu/f;

    iget v0, v0, Lu/f;->R0:I

    iget v1, p0, Lu/e;->f0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lu/e;->f0:I

    return v0
.end method

.method public V0(Z)V
    .locals 0

    iput-boolean p1, p0, Lu/e;->i:Z

    return-void
.end method

.method public W()I
    .locals 2

    iget-object v0, p0, Lu/e;->a0:Lu/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lu/f;

    if-eqz v1, :cond_0

    check-cast v0, Lu/f;

    iget v0, v0, Lu/f;->S0:I

    iget v1, p0, Lu/e;->g0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lu/e;->g0:I

    return v0
.end method

.method public W0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lu/e;->n0:I

    return-void
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Lu/e;->J:Z

    return v0
.end method

.method public X0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lu/e;->m0:I

    return-void
.end method

.method public Y(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lu/e;->O:Lu/d;

    iget-object p1, p1, Lu/d;->f:Lu/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lu/e;->Q:Lu/d;

    iget-object v3, v3, Lu/d;->f:Lu/d;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_3
    iget-object p1, p0, Lu/e;->P:Lu/d;

    iget-object p1, p1, Lu/d;->f:Lu/d;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v3, p0, Lu/e;->R:Lu/d;

    iget-object v3, v3, Lu/d;->f:Lu/d;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Lu/e;->S:Lu/d;

    iget-object v3, v3, Lu/d;->f:Lu/d;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    return v1
.end method

.method public Y0(II)V
    .locals 0

    iput p1, p0, Lu/e;->f0:I

    iput p2, p0, Lu/e;->g0:I

    return-void
.end method

.method public Z()Z
    .locals 4

    iget-object v0, p0, Lu/e;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lu/e;->X:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/d;

    invoke-virtual {v3}, Lu/d;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public Z0(Lu/e;)V
    .locals 0

    iput-object p1, p0, Lu/e;->a0:Lu/e;

    return-void
.end method

.method public a0()Z
    .locals 2

    iget v0, p0, Lu/e;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lu/e;->m:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a1(F)V
    .locals 0

    iput p1, p0, Lu/e;->p0:F

    return-void
.end method

.method public b0(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lu/e;->O:Lu/d;

    iget-object p1, p1, Lu/d;->f:Lu/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lu/d;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lu/e;->Q:Lu/d;

    iget-object p1, p1, Lu/d;->f:Lu/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lu/d;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lu/e;->Q:Lu/d;

    iget-object p1, p1, Lu/d;->f:Lu/d;

    invoke-virtual {p1}, Lu/d;->d()I

    move-result p1

    iget-object v2, p0, Lu/e;->Q:Lu/d;

    invoke-virtual {v2}, Lu/d;->e()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lu/e;->O:Lu/d;

    iget-object v2, v2, Lu/d;->f:Lu/d;

    invoke-virtual {v2}, Lu/d;->d()I

    move-result v2

    iget-object v3, p0, Lu/e;->O:Lu/d;

    invoke-virtual {v3}, Lu/d;->e()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object p1, p0, Lu/e;->P:Lu/d;

    iget-object p1, p1, Lu/d;->f:Lu/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lu/d;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lu/e;->R:Lu/d;

    iget-object p1, p1, Lu/d;->f:Lu/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lu/d;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lu/e;->R:Lu/d;

    iget-object p1, p1, Lu/d;->f:Lu/d;

    invoke-virtual {p1}, Lu/d;->d()I

    move-result p1

    iget-object v2, p0, Lu/e;->R:Lu/d;

    invoke-virtual {v2}, Lu/d;->e()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lu/e;->P:Lu/d;

    iget-object v2, v2, Lu/d;->f:Lu/d;

    invoke-virtual {v2}, Lu/d;->d()I

    move-result v2

    iget-object v3, p0, Lu/e;->P:Lu/d;

    invoke-virtual {v3}, Lu/d;->e()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public b1(I)V
    .locals 0

    iput p1, p0, Lu/e;->z0:I

    return-void
.end method

.method public c0(Lu/d$b;Lu/e;Lu/d$b;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Lu/d;->a(Lu/d;IIZ)Z

    return-void
.end method

.method public c1(II)V
    .locals 0

    iput p1, p0, Lu/e;->g0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lu/e;->c0:I

    iget p1, p0, Lu/e;->n0:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lu/e;->c0:I

    :cond_0
    return-void
.end method

.method public d1(Lu/e$b;)V
    .locals 2

    iget-object v0, p0, Lu/e;->Z:[Lu/e$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public e(Lu/f;Lr/d;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/f;",
            "Lr/d;",
            "Ljava/util/HashSet<",
            "Lu/e;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Lu/j;->a(Lu/f;Lr/d;Lu/e;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, Lu/f;->P1(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Lu/e;->g(Lr/d;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object p5, p0, Lu/e;->O:Lu/d;

    invoke-virtual {p5}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/d;

    iget-object v1, v0, Lu/d;->d:Lu/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lu/e;->e(Lu/f;Lr/d;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object p5, p0, Lu/e;->Q:Lu/d;

    invoke-virtual {p5}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/d;

    iget-object v1, v0, Lu/d;->d:Lu/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lu/e;->e(Lu/f;Lr/d;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lu/e;->P:Lu/d;

    invoke-virtual {p5}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/d;

    iget-object v1, v0, Lu/d;->d:Lu/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lu/e;->e(Lu/f;Lr/d;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object p5, p0, Lu/e;->R:Lu/d;

    invoke-virtual {p5}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/d;

    iget-object v1, v0, Lu/d;->d:Lu/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lu/e;->e(Lu/f;Lr/d;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object p5, p0, Lu/e;->S:Lu/d;

    invoke-virtual {p5}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/d;

    iget-object v1, v0, Lu/d;->d:Lu/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lu/e;->e(Lu/f;Lr/d;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public e0()Z
    .locals 1

    iget-boolean v0, p0, Lu/e;->r:Z

    return v0
.end method

.method public e1(IIIF)V
    .locals 0

    iput p1, p0, Lu/e;->x:I

    iput p2, p0, Lu/e;->C:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Lu/e;->D:I

    iput p4, p0, Lu/e;->E:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lu/e;->x:I

    :cond_1
    return-void
.end method

.method f()Z
    .locals 1

    instance-of v0, p0, Lu/k;

    if-nez v0, :cond_1

    instance-of v0, p0, Lu/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f0(I)Z
    .locals 1

    iget-object v0, p0, Lu/e;->Y:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public f1(F)V
    .locals 2

    iget-object v0, p0, Lu/e;->C0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public g(Lr/d;Z)V
    .locals 53

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lu/e;->O:Lu/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v13

    iget-object v0, v15, Lu/e;->Q:Lu/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v12

    iget-object v0, v15, Lu/e;->P:Lu/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v11

    iget-object v0, v15, Lu/e;->R:Lu/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v10

    iget-object v0, v15, Lu/e;->S:Lu/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v9

    iget-object v0, v15, Lu/e;->a0:Lu/e;

    const/4 v8, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    iget-object v2, v0, Lu/e;->Z:[Lu/e$b;

    aget-object v2, v2, v6

    sget-object v3, Lu/e$b;->o:Lu/e$b;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lu/e;->Z:[Lu/e$b;

    aget-object v0, v0, v7

    sget-object v3, Lu/e$b;->o:Lu/e$b;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v3, v15, Lu/e;->v:I

    if-eq v3, v7, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v1, :cond_4

    move v5, v0

    move v4, v2

    goto :goto_3

    :cond_2
    move v5, v0

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    :goto_3
    iget v0, v15, Lu/e;->s0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lu/e;->Z()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v15, Lu/e;->Y:[Z

    aget-boolean v2, v0, v6

    if-nez v2, :cond_5

    aget-boolean v0, v0, v7

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, v15, Lu/e;->p:Z

    const/4 v2, 0x5

    if-nez v0, :cond_6

    iget-boolean v8, v15, Lu/e;->q:Z

    if-eqz v8, :cond_c

    :cond_6
    if-eqz v0, :cond_8

    iget v0, v15, Lu/e;->f0:I

    invoke-virtual {v14, v13, v0}, Lr/d;->f(Lr/i;I)V

    iget v0, v15, Lu/e;->f0:I

    iget v8, v15, Lu/e;->b0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v12, v0}, Lr/d;->f(Lr/i;I)V

    if-eqz v4, :cond_8

    iget-object v0, v15, Lu/e;->a0:Lu/e;

    if-eqz v0, :cond_8

    iget-boolean v8, v15, Lu/e;->k:Z

    if-eqz v8, :cond_7

    check-cast v0, Lu/f;

    iget-object v8, v15, Lu/e;->O:Lu/d;

    invoke-virtual {v0, v8}, Lu/f;->w1(Lu/d;)V

    iget-object v8, v15, Lu/e;->Q:Lu/d;

    invoke-virtual {v0, v8}, Lu/f;->v1(Lu/d;)V

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lu/e;->Q:Lu/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v2}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_8
    :goto_4
    iget-boolean v0, v15, Lu/e;->q:Z

    if-eqz v0, :cond_b

    iget v0, v15, Lu/e;->g0:I

    invoke-virtual {v14, v11, v0}, Lr/d;->f(Lr/i;I)V

    iget v0, v15, Lu/e;->g0:I

    iget v8, v15, Lu/e;->c0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v10, v0}, Lr/d;->f(Lr/i;I)V

    iget-object v0, v15, Lu/e;->S:Lu/d;

    invoke-virtual {v0}, Lu/d;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v15, Lu/e;->g0:I

    iget v8, v15, Lu/e;->l0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v9, v0}, Lr/d;->f(Lr/i;I)V

    :cond_9
    if-eqz v5, :cond_b

    iget-object v0, v15, Lu/e;->a0:Lu/e;

    if-eqz v0, :cond_b

    iget-boolean v8, v15, Lu/e;->k:Z

    if-eqz v8, :cond_a

    check-cast v0, Lu/f;

    iget-object v8, v15, Lu/e;->P:Lu/d;

    invoke-virtual {v0, v8}, Lu/f;->B1(Lu/d;)V

    iget-object v8, v15, Lu/e;->R:Lu/d;

    invoke-virtual {v0, v8}, Lu/f;->A1(Lu/d;)V

    goto :goto_5

    :cond_a
    iget-object v0, v0, Lu/e;->R:Lu/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v2}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_b
    :goto_5
    iget-boolean v0, v15, Lu/e;->p:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v15, Lu/e;->q:Z

    if-eqz v0, :cond_c

    iput-boolean v6, v15, Lu/e;->p:Z

    iput-boolean v6, v15, Lu/e;->q:Z

    return-void

    :cond_c
    sget-object v0, Lr/d;->x:Lr/e;

    if-eqz p2, :cond_f

    iget-object v0, v15, Lu/e;->e:Lv/l;

    if-eqz v0, :cond_f

    iget-object v8, v15, Lu/e;->f:Lv/n;

    if-eqz v8, :cond_f

    iget-object v2, v0, Lv/p;->h:Lv/f;

    iget-boolean v1, v2, Lv/f;->j:Z

    if-eqz v1, :cond_f

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget-boolean v0, v0, Lv/f;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Lv/p;->h:Lv/f;

    iget-boolean v0, v0, Lv/f;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Lv/p;->i:Lv/f;

    iget-boolean v0, v0, Lv/f;->j:Z

    if-eqz v0, :cond_f

    iget v0, v2, Lv/f;->g:I

    invoke-virtual {v14, v13, v0}, Lr/d;->f(Lr/i;I)V

    iget-object v0, v15, Lu/e;->e:Lv/l;

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget v0, v0, Lv/f;->g:I

    invoke-virtual {v14, v12, v0}, Lr/d;->f(Lr/i;I)V

    iget-object v0, v15, Lu/e;->f:Lv/n;

    iget-object v0, v0, Lv/p;->h:Lv/f;

    iget v0, v0, Lv/f;->g:I

    invoke-virtual {v14, v11, v0}, Lr/d;->f(Lr/i;I)V

    iget-object v0, v15, Lu/e;->f:Lv/n;

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget v0, v0, Lv/f;->g:I

    invoke-virtual {v14, v10, v0}, Lr/d;->f(Lr/i;I)V

    iget-object v0, v15, Lu/e;->f:Lv/n;

    iget-object v0, v0, Lv/n;->k:Lv/f;

    iget v0, v0, Lv/f;->g:I

    invoke-virtual {v14, v9, v0}, Lr/d;->f(Lr/i;I)V

    iget-object v0, v15, Lu/e;->a0:Lu/e;

    if-eqz v0, :cond_e

    if-eqz v4, :cond_d

    iget-object v0, v15, Lu/e;->g:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lu/e;->g0()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v15, Lu/e;->a0:Lu/e;

    iget-object v0, v0, Lu/e;->Q:Lu/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v3}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_d
    if-eqz v5, :cond_e

    iget-object v0, v15, Lu/e;->g:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lu/e;->i0()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v15, Lu/e;->a0:Lu/e;

    iget-object v0, v0, Lu/e;->R:Lu/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v3}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_e
    iput-boolean v6, v15, Lu/e;->p:Z

    iput-boolean v6, v15, Lu/e;->q:Z

    return-void

    :cond_f
    iget-object v0, v15, Lu/e;->a0:Lu/e;

    if-eqz v0, :cond_14

    invoke-direct {v15, v6}, Lu/e;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v15, Lu/e;->a0:Lu/e;

    check-cast v0, Lu/f;

    invoke-virtual {v0, v15, v6}, Lu/f;->s1(Lu/e;I)V

    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lu/e;->g0()Z

    move-result v0

    :goto_6
    invoke-direct {v15, v7}, Lu/e;->d0(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v15, Lu/e;->a0:Lu/e;

    check-cast v1, Lu/f;

    invoke-virtual {v1, v15, v7}, Lu/f;->s1(Lu/e;I)V

    const/4 v1, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lu/e;->i0()Z

    move-result v1

    :goto_7
    if-nez v0, :cond_12

    if-eqz v4, :cond_12

    iget v2, v15, Lu/e;->s0:I

    if-eq v2, v3, :cond_12

    iget-object v2, v15, Lu/e;->O:Lu/d;

    iget-object v2, v2, Lu/d;->f:Lu/d;

    if-nez v2, :cond_12

    iget-object v2, v15, Lu/e;->Q:Lu/d;

    iget-object v2, v2, Lu/d;->f:Lu/d;

    if-nez v2, :cond_12

    iget-object v2, v15, Lu/e;->a0:Lu/e;

    iget-object v2, v2, Lu/e;->Q:Lu/d;

    invoke-virtual {v14, v2}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v2

    invoke-virtual {v14, v2, v12, v6, v7}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_12
    if-nez v1, :cond_13

    if-eqz v5, :cond_13

    iget v2, v15, Lu/e;->s0:I

    if-eq v2, v3, :cond_13

    iget-object v2, v15, Lu/e;->P:Lu/d;

    iget-object v2, v2, Lu/d;->f:Lu/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lu/e;->R:Lu/d;

    iget-object v2, v2, Lu/d;->f:Lu/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lu/e;->S:Lu/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lu/e;->a0:Lu/e;

    iget-object v2, v2, Lu/e;->R:Lu/d;

    invoke-virtual {v14, v2}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v2

    invoke-virtual {v14, v2, v10, v6, v7}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_13
    move/from16 v29, v0

    move/from16 v28, v1

    goto :goto_8

    :cond_14
    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_8
    iget v0, v15, Lu/e;->b0:I

    iget v1, v15, Lu/e;->m0:I

    if-ge v0, v1, :cond_15

    goto :goto_9

    :cond_15
    move v1, v0

    :goto_9
    iget v2, v15, Lu/e;->c0:I

    iget v8, v15, Lu/e;->n0:I

    if-ge v2, v8, :cond_16

    goto :goto_a

    :cond_16
    move v8, v2

    :goto_a
    iget-object v3, v15, Lu/e;->Z:[Lu/e$b;

    aget-object v7, v3, v6

    sget-object v6, Lu/e$b;->p:Lu/e$b;

    move/from16 v22, v1

    if-eq v7, v6, :cond_17

    const/4 v7, 0x1

    goto :goto_b

    :cond_17
    const/4 v7, 0x0

    :goto_b
    const/16 v20, 0x1

    aget-object v1, v3, v20

    move/from16 v23, v8

    if-eq v1, v6, :cond_18

    const/4 v1, 0x1

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    :goto_c
    iget v8, v15, Lu/e;->e0:I

    iput v8, v15, Lu/e;->F:I

    move-object/from16 v27, v9

    iget v9, v15, Lu/e;->d0:F

    iput v9, v15, Lu/e;->G:F

    move-object/from16 v30, v10

    iget v10, v15, Lu/e;->w:I

    move-object/from16 v31, v11

    iget v11, v15, Lu/e;->x:I

    const/16 v24, 0x0

    const/16 v25, 0x4

    move-object/from16 v32, v12

    cmpl-float v24, v9, v24

    if-lez v24, :cond_22

    iget v12, v15, Lu/e;->s0:I

    move-object/from16 v33, v13

    const/16 v13, 0x8

    if-eq v12, v13, :cond_23

    const/4 v12, 0x0

    aget-object v13, v3, v12

    if-ne v13, v6, :cond_19

    if-nez v10, :cond_19

    const/4 v10, 0x3

    :cond_19
    const/4 v12, 0x1

    aget-object v13, v3, v12

    if-ne v13, v6, :cond_1a

    if-nez v11, :cond_1a

    const/4 v11, 0x3

    :cond_1a
    const/4 v13, 0x0

    aget-object v14, v3, v13

    if-ne v14, v6, :cond_1b

    aget-object v13, v3, v12

    if-ne v13, v6, :cond_1b

    const/4 v12, 0x3

    if-ne v10, v12, :cond_1c

    if-ne v11, v12, :cond_1c

    invoke-virtual {v15, v4, v5, v7, v1}, Lu/e;->l1(ZZZZ)V

    goto :goto_d

    :cond_1b
    const/4 v12, 0x3

    :cond_1c
    const/4 v1, 0x0

    aget-object v7, v3, v1

    if-ne v7, v6, :cond_1e

    if-ne v10, v12, :cond_1e

    iput v1, v15, Lu/e;->F:I

    int-to-float v0, v2

    mul-float v9, v9, v0

    float-to-int v1, v9

    const/4 v2, 0x1

    aget-object v0, v3, v2

    if-eq v0, v6, :cond_1d

    move/from16 v35, v11

    move/from16 v34, v23

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v36, 0x4

    goto :goto_f

    :cond_1d
    move/from16 v36, v10

    move/from16 v35, v11

    move/from16 v34, v23

    const/4 v14, 0x1

    const/16 v21, 0x0

    goto :goto_f

    :cond_1e
    const/4 v2, 0x1

    aget-object v1, v3, v2

    if-ne v1, v6, :cond_21

    const/4 v1, 0x3

    if-ne v11, v1, :cond_21

    iput v2, v15, Lu/e;->F:I

    const/4 v1, -0x1

    if-ne v8, v1, :cond_1f

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v9

    iput v1, v15, Lu/e;->G:F

    :cond_1f
    iget v1, v15, Lu/e;->G:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v8, v1

    const/16 v21, 0x0

    aget-object v0, v3, v21

    move/from16 v34, v8

    move/from16 v36, v10

    if-eq v0, v6, :cond_20

    move/from16 v1, v22

    const/4 v14, 0x0

    const/16 v35, 0x4

    goto :goto_f

    :cond_20
    move/from16 v35, v11

    move/from16 v1, v22

    goto :goto_e

    :cond_21
    :goto_d
    const/16 v21, 0x0

    move/from16 v36, v10

    move/from16 v35, v11

    move/from16 v1, v22

    move/from16 v34, v23

    :goto_e
    const/4 v14, 0x1

    goto :goto_f

    :cond_22
    move-object/from16 v33, v13

    :cond_23
    const/16 v21, 0x0

    move/from16 v36, v10

    move/from16 v35, v11

    move/from16 v1, v22

    move/from16 v34, v23

    const/4 v14, 0x0

    :goto_f
    iget-object v0, v15, Lu/e;->y:[I

    aput v36, v0, v21

    const/4 v2, 0x1

    aput v35, v0, v2

    iput-boolean v14, v15, Lu/e;->h:Z

    if-eqz v14, :cond_25

    iget v0, v15, Lu/e;->F:I

    const/4 v2, -0x1

    if-eqz v0, :cond_24

    if-ne v0, v2, :cond_26

    :cond_24
    const/16 v18, 0x1

    goto :goto_10

    :cond_25
    const/4 v2, -0x1

    :cond_26
    const/16 v18, 0x0

    :goto_10
    if-eqz v14, :cond_28

    iget v0, v15, Lu/e;->F:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_27

    if-ne v0, v2, :cond_28

    :cond_27
    const/16 v37, 0x1

    goto :goto_11

    :cond_28
    const/16 v37, 0x0

    :goto_11
    iget-object v0, v15, Lu/e;->Z:[Lu/e$b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v13, Lu/e$b;->o:Lu/e$b;

    if-ne v0, v13, :cond_29

    instance-of v0, v15, Lu/f;

    if-eqz v0, :cond_29

    const/4 v9, 0x1

    goto :goto_12

    :cond_29
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_2a

    const/16 v22, 0x0

    goto :goto_13

    :cond_2a
    move/from16 v22, v1

    :goto_13
    iget-object v0, v15, Lu/e;->V:Lu/d;

    invoke-virtual {v0}, Lu/d;->n()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v38, v0, 0x1

    iget-object v0, v15, Lu/e;->Y:[Z

    const/4 v2, 0x0

    aget-boolean v23, v0, v2

    aget-boolean v39, v0, v1

    iget v0, v15, Lu/e;->t:I

    const/16 v40, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_32

    iget-boolean v0, v15, Lu/e;->p:Z

    if-nez v0, :cond_32

    if-eqz p2, :cond_2e

    iget-object v0, v15, Lu/e;->e:Lv/l;

    if-eqz v0, :cond_2e

    iget-object v1, v0, Lv/p;->h:Lv/f;

    iget-boolean v2, v1, Lv/f;->j:Z

    if-eqz v2, :cond_2e

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget-boolean v0, v0, Lv/f;->j:Z

    if-nez v0, :cond_2b

    goto :goto_14

    :cond_2b
    if-eqz p2, :cond_2d

    iget v0, v1, Lv/f;->g:I

    move-object/from16 v12, p1

    move-object/from16 v11, v33

    invoke-virtual {v12, v11, v0}, Lr/d;->f(Lr/i;I)V

    iget-object v0, v15, Lu/e;->e:Lv/l;

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget v0, v0, Lv/f;->g:I

    move-object/from16 v10, v32

    invoke-virtual {v12, v10, v0}, Lr/d;->f(Lr/i;I)V

    iget-object v0, v15, Lu/e;->a0:Lu/e;

    if-eqz v0, :cond_2c

    if-eqz v4, :cond_2c

    iget-object v0, v15, Lu/e;->g:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lu/e;->g0()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v15, Lu/e;->a0:Lu/e;

    iget-object v0, v0, Lu/e;->Q:Lu/d;

    invoke-virtual {v12, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v12, v0, v10, v1, v3}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_2c
    move/from16 v43, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v13

    move/from16 v32, v14

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    goto/16 :goto_19

    :cond_2d
    move-object/from16 v12, p1

    goto/16 :goto_18

    :cond_2e
    :goto_14
    move-object/from16 v12, p1

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    const/16 v3, 0x8

    iget-object v0, v15, Lu/e;->a0:Lu/e;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lu/e;->Q:Lu/d;

    invoke-virtual {v12, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_15

    :cond_2f
    move-object/from16 v7, v40

    :goto_15
    iget-object v0, v15, Lu/e;->a0:Lu/e;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lu/e;->O:Lu/d;

    invoke-virtual {v12, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_16

    :cond_30
    move-object/from16 v16, v40

    :goto_16
    iget-object v0, v15, Lu/e;->g:[Z

    const/16 v19, 0x0

    aget-boolean v21, v0, v19

    iget-object v0, v15, Lu/e;->Z:[Lu/e$b;

    aget-object v32, v0, v19

    iget-object v1, v15, Lu/e;->O:Lu/d;

    iget-object v2, v15, Lu/e;->Q:Lu/d;

    move-object/from16 v41, v2

    iget v2, v15, Lu/e;->f0:I

    move/from16 v42, v2

    iget v2, v15, Lu/e;->m0:I

    iget-object v3, v15, Lu/e;->H:[I

    aget v44, v3, v19

    iget v3, v15, Lu/e;->o0:F

    const/16 v20, 0x1

    aget-object v0, v0, v20

    if-ne v0, v6, :cond_31

    const/16 v45, 0x1

    goto :goto_17

    :cond_31
    const/16 v45, 0x0

    :goto_17
    iget v0, v15, Lu/e;->z:I

    move/from16 v24, v0

    iget v0, v15, Lu/e;->A:I

    move/from16 v25, v0

    iget v0, v15, Lu/e;->B:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v46, v1

    move-object/from16 v1, p1

    move-object/from16 v17, v41

    move/from16 v33, v42

    move/from16 v41, v2

    const/4 v2, 0x1

    move/from16 v42, v3

    move v3, v4

    move/from16 v43, v4

    move v4, v5

    move/from16 v47, v5

    move/from16 v5, v21

    move-object/from16 v48, v6

    move-object/from16 v6, v16

    move-object/from16 v8, v32

    move-object/from16 v49, v27

    move-object/from16 v16, v10

    move-object/from16 v50, v30

    move-object/from16 v10, v46

    move-object/from16 v19, v11

    move-object/from16 v51, v31

    move-object/from16 v11, v17

    move-object/from16 v30, v16

    move/from16 v12, v33

    move-object/from16 v52, v13

    move-object/from16 v31, v19

    move/from16 v13, v22

    move/from16 v32, v14

    move/from16 v14, v41

    move/from16 v15, v44

    move/from16 v16, v42

    move/from16 v17, v18

    move/from16 v18, v45

    move/from16 v19, v29

    move/from16 v20, v28

    move/from16 v21, v23

    move/from16 v22, v36

    move/from16 v23, v35

    move/from16 v27, v38

    invoke-direct/range {v0 .. v27}, Lu/e;->i(Lr/d;ZZZZLr/i;Lr/i;Lu/e$b;ZLu/d;Lu/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_19

    :cond_32
    :goto_18
    move/from16 v43, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v13

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move/from16 v32, v14

    :goto_19
    if-eqz p2, :cond_36

    move-object/from16 v15, p0

    iget-object v0, v15, Lu/e;->f:Lv/n;

    if-eqz v0, :cond_35

    iget-object v1, v0, Lv/p;->h:Lv/f;

    iget-boolean v2, v1, Lv/f;->j:Z

    if-eqz v2, :cond_35

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget-boolean v0, v0, Lv/f;->j:Z

    if-eqz v0, :cond_35

    iget v0, v1, Lv/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v51

    invoke-virtual {v14, v13, v0}, Lr/d;->f(Lr/i;I)V

    iget-object v0, v15, Lu/e;->f:Lv/n;

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget v0, v0, Lv/f;->g:I

    move-object/from16 v12, v50

    invoke-virtual {v14, v12, v0}, Lr/d;->f(Lr/i;I)V

    iget-object v0, v15, Lu/e;->f:Lv/n;

    iget-object v0, v0, Lv/n;->k:Lv/f;

    iget v0, v0, Lv/f;->g:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, Lr/d;->f(Lr/i;I)V

    iget-object v0, v15, Lu/e;->a0:Lu/e;

    if-eqz v0, :cond_34

    if-nez v28, :cond_34

    if-eqz v47, :cond_34

    iget-object v2, v15, Lu/e;->g:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_33

    iget-object v0, v0, Lu/e;->R:Lu/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v12, v10, v2}, Lr/d;->h(Lr/i;Lr/i;II)V

    goto :goto_1a

    :cond_33
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1a

    :cond_34
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1a
    const/4 v7, 0x0

    goto :goto_1c

    :cond_35
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1b

    :cond_36
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    :goto_1b
    const/4 v7, 0x1

    :goto_1c
    iget v0, v15, Lu/e;->u:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_37

    const/4 v6, 0x0

    goto :goto_1d

    :cond_37
    move v6, v7

    :goto_1d
    if-eqz v6, :cond_42

    iget-boolean v0, v15, Lu/e;->q:Z

    if-nez v0, :cond_42

    iget-object v0, v15, Lu/e;->Z:[Lu/e$b;

    aget-object v0, v0, v11

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_38

    instance-of v0, v15, Lu/f;

    if-eqz v0, :cond_38

    const/4 v9, 0x1

    goto :goto_1e

    :cond_38
    const/4 v9, 0x0

    :goto_1e
    if-eqz v9, :cond_39

    const/16 v34, 0x0

    :cond_39
    iget-object v0, v15, Lu/e;->a0:Lu/e;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lu/e;->R:Lu/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_1f

    :cond_3a
    move-object/from16 v7, v40

    :goto_1f
    iget-object v0, v15, Lu/e;->a0:Lu/e;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lu/e;->P:Lu/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_20

    :cond_3b
    move-object/from16 v6, v40

    :goto_20
    iget v0, v15, Lu/e;->l0:I

    if-gtz v0, :cond_3c

    iget v0, v15, Lu/e;->s0:I

    if-ne v0, v2, :cond_40

    :cond_3c
    iget-object v0, v15, Lu/e;->S:Lu/d;

    iget-object v3, v0, Lu/d;->f:Lu/d;

    if-eqz v3, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lu/e;->n()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    iget-object v0, v15, Lu/e;->S:Lu/d;

    iget-object v0, v0, Lu/d;->f:Lu/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    iget-object v3, v15, Lu/e;->S:Lu/d;

    invoke-virtual {v3}, Lu/d;->e()I

    move-result v3

    invoke-virtual {v14, v1, v0, v3, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    if-eqz v47, :cond_3d

    iget-object v0, v15, Lu/e;->R:Lu/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v10, v1}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_3d
    const/16 v27, 0x0

    goto :goto_22

    :cond_3e
    iget v3, v15, Lu/e;->s0:I

    if-ne v3, v2, :cond_3f

    invoke-virtual {v0}, Lu/d;->e()I

    move-result v0

    goto :goto_21

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lu/e;->n()I

    move-result v0

    :goto_21
    invoke-virtual {v14, v1, v13, v0, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    :cond_40
    move/from16 v27, v38

    :goto_22
    iget-object v0, v15, Lu/e;->g:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lu/e;->Z:[Lu/e$b;

    aget-object v8, v0, v11

    iget-object v4, v15, Lu/e;->P:Lu/d;

    iget-object v3, v15, Lu/e;->R:Lu/d;

    iget v1, v15, Lu/e;->g0:I

    iget v2, v15, Lu/e;->n0:I

    iget-object v10, v15, Lu/e;->H:[I

    aget v16, v10, v11

    iget v10, v15, Lu/e;->p0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_41

    const/16 v18, 0x1

    goto :goto_23

    :cond_41
    const/16 v18, 0x0

    :goto_23
    iget v0, v15, Lu/e;->C:I

    move/from16 v24, v0

    iget v0, v15, Lu/e;->D:I

    move/from16 v25, v0

    iget v0, v15, Lu/e;->E:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    const/4 v2, 0x0

    move-object v11, v3

    move/from16 v3, v47

    move-object/from16 v21, v4

    move/from16 v4, v43

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v33, v12

    move/from16 v12, v19

    move-object/from16 v38, v13

    move/from16 v13, v34

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v37

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v39

    move/from16 v22, v35

    move/from16 v23, v36

    invoke-direct/range {v0 .. v27}, Lu/e;->i(Lr/d;ZZZZLr/i;Lr/i;Lu/e$b;ZLu/d;Lu/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_24

    :cond_42
    move-object/from16 v33, v12

    move-object/from16 v38, v13

    :goto_24
    if-eqz v32, :cond_44

    const/16 v6, 0x8

    move-object/from16 v7, p0

    iget v0, v7, Lu/e;->F:I

    const/4 v1, 0x1

    iget v5, v7, Lu/e;->G:F

    if-ne v0, v1, :cond_43

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v38

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    goto :goto_25

    :cond_43
    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v33

    move-object/from16 v4, v38

    :goto_25
    invoke-virtual/range {v0 .. v6}, Lr/d;->k(Lr/i;Lr/i;Lr/i;Lr/i;FI)V

    goto :goto_26

    :cond_44
    move-object/from16 v7, p0

    :goto_26
    iget-object v0, v7, Lu/e;->V:Lu/d;

    invoke-virtual {v0}, Lu/d;->n()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v7, Lu/e;->V:Lu/d;

    invoke-virtual {v0}, Lu/d;->i()Lu/d;

    move-result-object v0

    invoke-virtual {v0}, Lu/d;->g()Lu/e;

    move-result-object v0

    iget v1, v7, Lu/e;->I:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lu/e;->V:Lu/d;

    invoke-virtual {v2}, Lu/d;->e()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lr/d;->b(Lu/e;Lu/e;FI)V

    :cond_45
    const/4 v0, 0x0

    iput-boolean v0, v7, Lu/e;->p:Z

    iput-boolean v0, v7, Lu/e;->q:Z

    return-void
.end method

.method public g0()Z
    .locals 2

    iget-object v0, p0, Lu/e;->O:Lu/d;

    iget-object v1, v0, Lu/d;->f:Lu/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lu/d;->f:Lu/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lu/e;->Q:Lu/d;

    iget-object v1, v0, Lu/d;->f:Lu/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lu/d;->f:Lu/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public g1(I)V
    .locals 0

    iput p1, p0, Lu/e;->s0:I

    return-void
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lu/e;->s0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0()Z
    .locals 1

    iget-boolean v0, p0, Lu/e;->K:Z

    return v0
.end method

.method public h1(I)V
    .locals 1

    iput p1, p0, Lu/e;->b0:I

    iget v0, p0, Lu/e;->m0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lu/e;->b0:I

    :cond_0
    return-void
.end method

.method public i0()Z
    .locals 2

    iget-object v0, p0, Lu/e;->P:Lu/d;

    iget-object v1, v0, Lu/d;->f:Lu/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lu/d;->f:Lu/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lu/e;->R:Lu/d;

    iget-object v1, v0, Lu/d;->f:Lu/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lu/d;->f:Lu/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public i1(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iput p1, p0, Lu/e;->v:I

    :cond_0
    return-void
.end method

.method public j(Lu/e;FI)V
    .locals 6

    sget-object v3, Lu/d$b;->t:Lu/d$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lu/e;->c0(Lu/d$b;Lu/e;Lu/d$b;II)V

    iput p2, p0, Lu/e;->I:F

    return-void
.end method

.method public j0()Z
    .locals 1

    iget-boolean v0, p0, Lu/e;->L:Z

    return v0
.end method

.method public j1(I)V
    .locals 0

    iput p1, p0, Lu/e;->f0:I

    return-void
.end method

.method public k(Lr/d;)V
    .locals 1

    iget-object v0, p0, Lu/e;->O:Lu/d;

    invoke-virtual {p1, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    iget-object v0, p0, Lu/e;->P:Lu/d;

    invoke-virtual {p1, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    iget-object v0, p0, Lu/e;->Q:Lu/d;

    invoke-virtual {p1, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    iget-object v0, p0, Lu/e;->R:Lu/d;

    invoke-virtual {p1, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    iget v0, p0, Lu/e;->l0:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lu/e;->S:Lu/d;

    invoke-virtual {p1, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    :cond_0
    return-void
.end method

.method public k0()Z
    .locals 2

    iget-boolean v0, p0, Lu/e;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lu/e;->s0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k1(I)V
    .locals 0

    iput p1, p0, Lu/e;->g0:I

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lu/e;->e:Lv/l;

    if-nez v0, :cond_0

    new-instance v0, Lv/l;

    invoke-direct {v0, p0}, Lv/l;-><init>(Lu/e;)V

    iput-object v0, p0, Lu/e;->e:Lv/l;

    :cond_0
    iget-object v0, p0, Lu/e;->f:Lv/n;

    if-nez v0, :cond_1

    new-instance v0, Lv/n;

    invoke-direct {v0, p0}, Lv/n;-><init>(Lu/e;)V

    iput-object v0, p0, Lu/e;->f:Lv/n;

    :cond_1
    return-void
.end method

.method public l0()Z
    .locals 1

    iget-boolean v0, p0, Lu/e;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lu/e;->O:Lu/d;

    invoke-virtual {v0}, Lu/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/e;->Q:Lu/d;

    invoke-virtual {v0}, Lu/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l1(ZZZZ)V
    .locals 3

    iget p1, p0, Lu/e;->F:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v0, p0, Lu/e;->F:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v2, p0, Lu/e;->F:I

    iget p1, p0, Lu/e;->e0:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Lu/e;->G:F

    div-float p1, p2, p1

    iput p1, p0, Lu/e;->G:F

    :cond_1
    :goto_0
    iget p1, p0, Lu/e;->F:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lu/e;->P:Lu/d;

    invoke-virtual {p1}, Lu/d;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu/e;->R:Lu/d;

    invoke-virtual {p1}, Lu/d;->n()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput v2, p0, Lu/e;->F:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lu/e;->F:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lu/e;->O:Lu/d;

    invoke-virtual {p1}, Lu/d;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lu/e;->Q:Lu/d;

    invoke-virtual {p1}, Lu/d;->n()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iput v0, p0, Lu/e;->F:I

    :cond_5
    :goto_1
    iget p1, p0, Lu/e;->F:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lu/e;->P:Lu/d;

    invoke-virtual {p1}, Lu/d;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lu/e;->R:Lu/d;

    invoke-virtual {p1}, Lu/d;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lu/e;->O:Lu/d;

    invoke-virtual {p1}, Lu/d;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lu/e;->Q:Lu/d;

    invoke-virtual {p1}, Lu/d;->n()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, Lu/e;->P:Lu/d;

    invoke-virtual {p1}, Lu/d;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lu/e;->R:Lu/d;

    invoke-virtual {p1}, Lu/d;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v0, p0, Lu/e;->F:I

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lu/e;->O:Lu/d;

    invoke-virtual {p1}, Lu/d;->n()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lu/e;->Q:Lu/d;

    invoke-virtual {p1}, Lu/d;->n()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lu/e;->G:F

    div-float p1, p2, p1

    iput p1, p0, Lu/e;->G:F

    iput v2, p0, Lu/e;->F:I

    :cond_8
    :goto_2
    iget p1, p0, Lu/e;->F:I

    if-ne p1, v1, :cond_a

    iget p1, p0, Lu/e;->z:I

    if-lez p1, :cond_9

    iget p3, p0, Lu/e;->C:I

    if-nez p3, :cond_9

    iput v0, p0, Lu/e;->F:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    iget p1, p0, Lu/e;->C:I

    if-lez p1, :cond_a

    iget p1, p0, Lu/e;->G:F

    div-float/2addr p2, p1

    iput p2, p0, Lu/e;->G:F

    iput v2, p0, Lu/e;->F:I

    :cond_a
    :goto_3
    return-void
.end method

.method public m(Lu/d$b;)Lu/d;
    .locals 2

    sget-object v0, Lu/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lu/e;->U:Lu/d;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lu/e;->T:Lu/d;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lu/e;->V:Lu/d;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lu/e;->S:Lu/d;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lu/e;->R:Lu/d;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lu/e;->Q:Lu/d;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lu/e;->P:Lu/d;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lu/e;->O:Lu/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m0()Z
    .locals 1

    iget-boolean v0, p0, Lu/e;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lu/e;->P:Lu/d;

    invoke-virtual {v0}, Lu/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/e;->R:Lu/d;

    invoke-virtual {v0}, Lu/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public m1(ZZ)V
    .locals 7

    iget-object v0, p0, Lu/e;->e:Lv/l;

    invoke-virtual {v0}, Lv/p;->k()Z

    move-result v0

    and-int/2addr p1, v0

    iget-object v0, p0, Lu/e;->f:Lv/n;

    invoke-virtual {v0}, Lv/p;->k()Z

    move-result v0

    and-int/2addr p2, v0

    iget-object v0, p0, Lu/e;->e:Lv/l;

    iget-object v1, v0, Lv/p;->h:Lv/f;

    iget v1, v1, Lv/f;->g:I

    iget-object v2, p0, Lu/e;->f:Lv/n;

    iget-object v3, v2, Lv/p;->h:Lv/f;

    iget v3, v3, Lv/f;->g:I

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget v0, v0, Lv/f;->g:I

    iget-object v2, v2, Lv/p;->i:Lv/f;

    iget v2, v2, Lv/f;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    iput v1, p0, Lu/e;->f0:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lu/e;->g0:I

    :cond_3
    iget v1, p0, Lu/e;->s0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    iput v6, p0, Lu/e;->b0:I

    iput v6, p0, Lu/e;->c0:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Lu/e;->Z:[Lu/e$b;

    aget-object p1, p1, v6

    sget-object v1, Lu/e$b;->n:Lu/e$b;

    if-ne p1, v1, :cond_5

    iget p1, p0, Lu/e;->b0:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Lu/e;->b0:I

    iget p1, p0, Lu/e;->m0:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lu/e;->b0:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Lu/e;->Z:[Lu/e$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lu/e$b;->n:Lu/e$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, Lu/e;->c0:I

    if-ge v2, p1, :cond_7

    move v2, p1

    :cond_7
    iput v2, p0, Lu/e;->c0:I

    iget p1, p0, Lu/e;->n0:I

    if-ge v2, p1, :cond_8

    iput p1, p0, Lu/e;->c0:I

    :cond_8
    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lu/e;->l0:I

    return v0
.end method

.method public n0()Z
    .locals 1

    iget-boolean v0, p0, Lu/e;->s:Z

    return v0
.end method

.method public n1(Lr/d;Z)V
    .locals 6

    iget-object v0, p0, Lu/e;->O:Lu/d;

    invoke-virtual {p1, v0}, Lr/d;->x(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lu/e;->P:Lu/d;

    invoke-virtual {p1, v1}, Lr/d;->x(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lu/e;->Q:Lu/d;

    invoke-virtual {p1, v2}, Lr/d;->x(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lu/e;->R:Lu/d;

    invoke-virtual {p1, v3}, Lr/d;->x(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    iget-object v3, p0, Lu/e;->e:Lv/l;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lv/p;->h:Lv/f;

    iget-boolean v5, v4, Lv/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lv/p;->i:Lv/f;

    iget-boolean v5, v3, Lv/f;->j:Z

    if-eqz v5, :cond_0

    iget v0, v4, Lv/f;->g:I

    iget v2, v3, Lv/f;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lu/e;->f:Lv/n;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lv/p;->h:Lv/f;

    iget-boolean v4, v3, Lv/f;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lv/p;->i:Lv/f;

    iget-boolean v4, p2, Lv/f;->j:Z

    if-eqz v4, :cond_1

    iget v1, v3, Lv/f;->g:I

    iget p1, p2, Lv/f;->g:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lu/e;->G0(IIII)V

    return-void
.end method

.method public o(I)F
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lu/e;->o0:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lu/e;->p0:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public o0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/e;->r:Z

    return-void
.end method

.method public p()I
    .locals 2

    invoke-virtual {p0}, Lu/e;->W()I

    move-result v0

    iget v1, p0, Lu/e;->c0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/e;->s:Z

    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/e;->q0:Ljava/lang/Object;

    return-object v0
.end method

.method public q0()Z
    .locals 5

    iget-object v0, p0, Lu/e;->Z:[Lu/e$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Lu/e$b;->p:Lu/e$b;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    aget-object v0, v0, v4

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/e;->t0:Ljava/lang/String;

    return-object v0
.end method

.method public r0()V
    .locals 6

    iget-object v0, p0, Lu/e;->O:Lu/d;

    invoke-virtual {v0}, Lu/d;->p()V

    iget-object v0, p0, Lu/e;->P:Lu/d;

    invoke-virtual {v0}, Lu/d;->p()V

    iget-object v0, p0, Lu/e;->Q:Lu/d;

    invoke-virtual {v0}, Lu/d;->p()V

    iget-object v0, p0, Lu/e;->R:Lu/d;

    invoke-virtual {v0}, Lu/d;->p()V

    iget-object v0, p0, Lu/e;->S:Lu/d;

    invoke-virtual {v0}, Lu/d;->p()V

    iget-object v0, p0, Lu/e;->T:Lu/d;

    invoke-virtual {v0}, Lu/d;->p()V

    iget-object v0, p0, Lu/e;->U:Lu/d;

    invoke-virtual {v0}, Lu/d;->p()V

    iget-object v0, p0, Lu/e;->V:Lu/d;

    invoke-virtual {v0}, Lu/d;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu/e;->a0:Lu/e;

    const/4 v1, 0x0

    iput v1, p0, Lu/e;->I:F

    const/4 v2, 0x0

    iput v2, p0, Lu/e;->b0:I

    iput v2, p0, Lu/e;->c0:I

    iput v1, p0, Lu/e;->d0:F

    const/4 v1, -0x1

    iput v1, p0, Lu/e;->e0:I

    iput v2, p0, Lu/e;->f0:I

    iput v2, p0, Lu/e;->g0:I

    iput v2, p0, Lu/e;->j0:I

    iput v2, p0, Lu/e;->k0:I

    iput v2, p0, Lu/e;->l0:I

    iput v2, p0, Lu/e;->m0:I

    iput v2, p0, Lu/e;->n0:I

    sget v3, Lu/e;->J0:F

    iput v3, p0, Lu/e;->o0:F

    iput v3, p0, Lu/e;->p0:F

    iget-object v3, p0, Lu/e;->Z:[Lu/e$b;

    sget-object v4, Lu/e$b;->n:Lu/e$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Lu/e;->q0:Ljava/lang/Object;

    iput v2, p0, Lu/e;->r0:I

    iput v2, p0, Lu/e;->s0:I

    iput-object v0, p0, Lu/e;->u0:Ljava/lang/String;

    iput-boolean v2, p0, Lu/e;->v0:Z

    iput-boolean v2, p0, Lu/e;->w0:Z

    iput v2, p0, Lu/e;->y0:I

    iput v2, p0, Lu/e;->z0:I

    iput-boolean v2, p0, Lu/e;->A0:Z

    iput-boolean v2, p0, Lu/e;->B0:Z

    iget-object v0, p0, Lu/e;->C0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v5

    iput v1, p0, Lu/e;->t:I

    iput v1, p0, Lu/e;->u:I

    iget-object v0, p0, Lu/e;->H:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v5

    iput v2, p0, Lu/e;->w:I

    iput v2, p0, Lu/e;->x:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lu/e;->B:F

    iput v0, p0, Lu/e;->E:F

    iput v3, p0, Lu/e;->A:I

    iput v3, p0, Lu/e;->D:I

    iput v2, p0, Lu/e;->z:I

    iput v2, p0, Lu/e;->C:I

    iput-boolean v2, p0, Lu/e;->h:Z

    iput v1, p0, Lu/e;->F:I

    iput v0, p0, Lu/e;->G:F

    iput-boolean v2, p0, Lu/e;->x0:Z

    iget-object v0, p0, Lu/e;->g:[Z

    aput-boolean v5, v0, v2

    aput-boolean v5, v0, v5

    iput-boolean v2, p0, Lu/e;->L:Z

    iget-object v0, p0, Lu/e;->Y:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v5

    iput-boolean v5, p0, Lu/e;->i:Z

    iget-object v0, p0, Lu/e;->y:[I

    aput v2, v0, v2

    aput v2, v0, v5

    iput v1, p0, Lu/e;->l:I

    iput v1, p0, Lu/e;->m:I

    return-void
.end method

.method public s(I)Lu/e$b;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lu/e;->y()Lu/e$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lu/e;->R()Lu/e$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public s0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/e;->p:Z

    iput-boolean v0, p0, Lu/e;->q:Z

    iput-boolean v0, p0, Lu/e;->r:Z

    iput-boolean v0, p0, Lu/e;->s:Z

    iget-object v1, p0, Lu/e;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lu/e;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/d;

    invoke-virtual {v2}, Lu/d;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t()F
    .locals 1

    iget v0, p0, Lu/e;->d0:F

    return v0
.end method

.method public t0(Lr/c;)V
    .locals 1

    iget-object v0, p0, Lu/e;->O:Lu/d;

    invoke-virtual {v0, p1}, Lu/d;->r(Lr/c;)V

    iget-object v0, p0, Lu/e;->P:Lu/d;

    invoke-virtual {v0, p1}, Lu/d;->r(Lr/c;)V

    iget-object v0, p0, Lu/e;->Q:Lu/d;

    invoke-virtual {v0, p1}, Lu/d;->r(Lr/c;)V

    iget-object v0, p0, Lu/e;->R:Lu/d;

    invoke-virtual {v0, p1}, Lu/d;->r(Lr/c;)V

    iget-object v0, p0, Lu/e;->S:Lu/d;

    invoke-virtual {v0, p1}, Lu/d;->r(Lr/c;)V

    iget-object v0, p0, Lu/e;->V:Lu/d;

    invoke-virtual {v0, p1}, Lu/d;->r(Lr/c;)V

    iget-object v0, p0, Lu/e;->T:Lu/d;

    invoke-virtual {v0, p1}, Lu/d;->r(Lr/c;)V

    iget-object v0, p0, Lu/e;->U:Lu/d;

    invoke-virtual {v0, p1}, Lu/d;->r(Lr/c;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu/e;->u0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lu/e;->u0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/e;->t0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu/e;->t0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/e;->f0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/e;->g0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/e;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/e;->c0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lu/e;->e0:I

    return v0
.end method

.method public v()I
    .locals 2

    iget v0, p0, Lu/e;->s0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lu/e;->c0:I

    return v0
.end method

.method public w()F
    .locals 1

    iget v0, p0, Lu/e;->o0:F

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lu/e;->y0:I

    return v0
.end method

.method public x0(I)V
    .locals 0

    iput p1, p0, Lu/e;->l0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lu/e;->J:Z

    return-void
.end method

.method public y()Lu/e$b;
    .locals 2

    iget-object v0, p0, Lu/e;->Z:[Lu/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public y0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lu/e;->q0:Ljava/lang/Object;

    return-void
.end method

.method public z()I
    .locals 2

    iget-object v0, p0, Lu/e;->O:Lu/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lu/d;->g:I

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lu/e;->Q:Lu/d;

    if-eqz v0, :cond_1

    iget v0, v0, Lu/d;->g:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public z0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu/e;->t0:Ljava/lang/String;

    return-void
.end method
