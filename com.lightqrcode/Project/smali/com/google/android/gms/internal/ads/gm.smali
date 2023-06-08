.class public final Lcom/google/android/gms/internal/ads/gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rk;
.implements Lcom/google/android/gms/internal/ads/zk;


# static fields
.field public static final p:Lcom/google/android/gms/internal/ads/tk;

.field private static final q:I


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/iq;

.field private final b:Lcom/google/android/gms/internal/ads/iq;

.field private final c:Lcom/google/android/gms/internal/ads/iq;

.field private final d:Ljava/util/Stack;

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:Lcom/google/android/gms/internal/ads/iq;

.field private j:I

.field private k:I

.field private l:Lcom/google/android/gms/internal/ads/sk;

.field private m:[Lcom/google/android/gms/internal/ads/fm;

.field private n:J

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/em;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/em;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gm;->p:Lcom/google/android/gms/internal/ads/tk;

    const-string v0, "qt  "

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pq;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/gm;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/iq;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iq;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->c:Lcom/google/android/gms/internal/ads/iq;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->d:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/iq;

    sget-object v1, Lcom/google/android/gms/internal/ads/gq;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iq;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->a:Lcom/google/android/gms/internal/ads/iq;

    new-instance v0, Lcom/google/android/gms/internal/ads/iq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iq;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->b:Lcom/google/android/gms/internal/ads/iq;

    return-void
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gm;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gm;->h:I

    return-void
.end method

.method private final h(J)V
    .locals 19

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gm;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gm;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nl;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/nl;->P0:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gm;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nl;

    iget v3, v1, Lcom/google/android/gms/internal/ads/pl;->a:I

    sget v4, Lcom/google/android/gms/internal/ads/pl;->C:I

    if-ne v3, v4, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/vk;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/vk;-><init>()V

    sget v5, Lcom/google/android/gms/internal/ads/pl;->A0:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/nl;->e(I)Lcom/google/android/gms/internal/ads/ol;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/gm;->o:Z

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/wl;->c(Lcom/google/android/gms/internal/ads/ol;Z)Lcom/google/android/gms/internal/ads/cn;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/vk;->b(Lcom/google/android/gms/internal/ads/cn;)Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, 0x7fffffffffffffffL

    const/4 v11, 0x0

    :goto_2
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/nl;->R0:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_9

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/nl;->R0:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/nl;

    iget v13, v12, Lcom/google/android/gms/internal/ads/pl;->a:I

    sget v14, Lcom/google/android/gms/internal/ads/pl;->E:I

    if-eq v13, v14, :cond_3

    goto :goto_3

    :cond_3
    sget v13, Lcom/google/android/gms/internal/ads/pl;->D:I

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/nl;->e(I)Lcom/google/android/gms/internal/ads/ol;

    move-result-object v14

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/gm;->o:Z

    move/from16 v18, v13

    move-object v13, v12

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/wl;->a(Lcom/google/android/gms/internal/ads/nl;Lcom/google/android/gms/internal/ads/ol;JLcom/google/android/gms/internal/ads/nk;Z)Lcom/google/android/gms/internal/ads/im;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_3

    :cond_4
    sget v14, Lcom/google/android/gms/internal/ads/pl;->F:I

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/nl;->d(I)Lcom/google/android/gms/internal/ads/nl;

    move-result-object v12

    sget v14, Lcom/google/android/gms/internal/ads/pl;->G:I

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/nl;->d(I)Lcom/google/android/gms/internal/ads/nl;

    move-result-object v12

    sget v14, Lcom/google/android/gms/internal/ads/pl;->H:I

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/nl;->d(I)Lcom/google/android/gms/internal/ads/nl;

    move-result-object v12

    invoke-static {v13, v12, v4}, Lcom/google/android/gms/internal/ads/wl;->b(Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/nl;Lcom/google/android/gms/internal/ads/vk;)Lcom/google/android/gms/internal/ads/lm;

    move-result-object v12

    iget v14, v12, Lcom/google/android/gms/internal/ads/lm;->a:I

    if-nez v14, :cond_5

    :goto_3
    move-object v2, v4

    move-object v10, v5

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    new-instance v14, Lcom/google/android/gms/internal/ads/fm;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/gm;->l:Lcom/google/android/gms/internal/ads/sk;

    iget v2, v13, Lcom/google/android/gms/internal/ads/im;->b:I

    invoke-interface {v15, v11, v2}, Lcom/google/android/gms/internal/ads/sk;->d(II)Lcom/google/android/gms/internal/ads/bl;

    move-result-object v2

    invoke-direct {v14, v13, v12, v2}, Lcom/google/android/gms/internal/ads/fm;-><init>(Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/lm;Lcom/google/android/gms/internal/ads/bl;)V

    iget v2, v12, Lcom/google/android/gms/internal/ads/lm;->d:I

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/im;->f:Lcom/google/android/gms/internal/ads/mi;

    add-int/lit8 v2, v2, 0x1e

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/mi;->e(I)Lcom/google/android/gms/internal/ads/mi;

    move-result-object v2

    iget v15, v13, Lcom/google/android/gms/internal/ads/im;->b:I

    const/4 v10, 0x1

    if-ne v15, v10, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vk;->a()Z

    move-result v10

    if-eqz v10, :cond_6

    iget v10, v4, Lcom/google/android/gms/internal/ads/vk;->a:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/vk;->b:I

    invoke-virtual {v2, v10, v15}, Lcom/google/android/gms/internal/ads/mi;->d(II)Lcom/google/android/gms/internal/ads/mi;

    move-result-object v2

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/mi;->f(Lcom/google/android/gms/internal/ads/cn;)Lcom/google/android/gms/internal/ads/mi;

    move-result-object v2

    :cond_7
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/fm;->c:Lcom/google/android/gms/internal/ads/bl;

    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/ads/bl;->c(Lcom/google/android/gms/internal/ads/mi;)V

    move-object v2, v4

    move-object v10, v5

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/im;->e:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/lm;->b:[J

    const/4 v12, 0x0

    aget-wide v13, v6, v12

    cmp-long v6, v13, v8

    if-gez v6, :cond_8

    move-wide v6, v4

    move-wide v8, v13

    goto :goto_4

    :cond_8
    move-wide v6, v4

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-object v4, v2

    move-object v5, v10

    goto/16 :goto_2

    :cond_9
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/gm;->n:J

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/fm;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/fm;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gm;->m:[Lcom/google/android/gms/internal/ads/fm;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gm;->l:Lcom/google/android/gms/internal/ads/sk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sk;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gm;->l:Lcom/google/android/gms/internal/ads/sk;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/sk;->c(Lcom/google/android/gms/internal/ads/zk;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gm;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/gm;->e:I

    goto/16 :goto_0

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gm;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gm;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/nl;->f(Lcom/google/android/gms/internal/ads/nl;)V

    goto/16 :goto_0

    :cond_b
    iget v1, v0, Lcom/google/android/gms/internal/ads/gm;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gm;->g()V

    :cond_c
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->m:[Lcom/google/android/gms/internal/ads/fm;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/fm;->b:Lcom/google/android/gms/internal/ads/lm;

    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/lm;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/lm;->b(J)I

    move-result v6

    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/lm;->b:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gm;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gm;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gm;->k:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gm;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gm;->m:[Lcom/google/android/gms/internal/ads/fm;

    if-eqz p1, :cond_2

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fm;->b:Lcom/google/android/gms/internal/ads/lm;

    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/lm;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/lm;->b(J)I

    move-result v3

    :cond_1
    iput v3, v1, Lcom/google/android/gms/internal/ads/fm;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/qk;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hm;->b(Lcom/google/android/gms/internal/ads/qk;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/qk;Lcom/google/android/gms/internal/ads/xk;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/gm;->e:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_13

    const/4 v8, 0x2

    const-wide/32 v9, 0x40000

    if-eq v3, v6, :cond_b

    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v5, -0x1

    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/gm;->m:[Lcom/google/android/gms/internal/ads/fm;

    array-length v15, v14

    if-ge v3, v15, :cond_3

    aget-object v14, v14, v3

    iget v15, v14, Lcom/google/android/gms/internal/ads/fm;->d:I

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/fm;->b:Lcom/google/android/gms/internal/ads/lm;

    iget v11, v14, Lcom/google/android/gms/internal/ads/lm;->a:I

    if-ne v15, v11, :cond_1

    goto :goto_2

    :cond_1
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/lm;->b:[J

    aget-wide v14, v11, v15

    cmp-long v11, v14, v12

    if-gez v11, :cond_2

    move v5, v3

    move-wide v12, v14

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v5, v4, :cond_4

    goto/16 :goto_7

    :cond_4
    aget-object v3, v14, v5

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fm;->c:Lcom/google/android/gms/internal/ads/bl;

    iget v5, v3, Lcom/google/android/gms/internal/ads/fm;->d:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/fm;->b:Lcom/google/android/gms/internal/ads/lm;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/lm;->b:[J

    aget-wide v13, v12, v5

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/lm;->c:[I

    aget v11, v11, v5

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/fm;->a:Lcom/google/android/gms/internal/ads/im;

    iget v12, v12, Lcom/google/android/gms/internal/ads/im;->g:I

    if-ne v12, v6, :cond_5

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v11, v11, -0x8

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qk;->d()J

    move-result-wide v16

    sub-long v16, v13, v16

    iget v12, v0, Lcom/google/android/gms/internal/ads/gm;->j:I

    int-to-long v6, v12

    add-long v6, v16, v6

    const-wide/16 v16, 0x0

    cmp-long v12, v6, v16

    if-ltz v12, :cond_a

    cmp-long v12, v6, v9

    if-ltz v12, :cond_6

    goto/16 :goto_6

    :cond_6
    long-to-int v2, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/qk;->i(IZ)Z

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/fm;->a:Lcom/google/android/gms/internal/ads/im;

    iget v2, v2, Lcom/google/android/gms/internal/ads/im;->k:I

    if-nez v2, :cond_8

    :goto_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/gm;->j:I

    if-ge v2, v11, :cond_7

    sub-int v2, v11, v2

    invoke-interface {v4, v1, v2, v6}, Lcom/google/android/gms/internal/ads/bl;->b(Lcom/google/android/gms/internal/ads/qk;IZ)I

    move-result v2

    iget v7, v0, Lcom/google/android/gms/internal/ads/gm;->j:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/gm;->j:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/gm;->k:I

    sub-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/gm;->k:I

    goto :goto_3

    :cond_7
    move/from16 v20, v11

    goto :goto_5

    :cond_8
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/gm;->b:Lcom/google/android/gms/internal/ads/iq;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/iq;->a:[B

    aput-byte v6, v7, v6

    const/4 v9, 0x1

    aput-byte v6, v7, v9

    aput-byte v6, v7, v8

    rsub-int/lit8 v7, v2, 0x4

    :goto_4
    iget v8, v0, Lcom/google/android/gms/internal/ads/gm;->j:I

    if-ge v8, v11, :cond_7

    iget v8, v0, Lcom/google/android/gms/internal/ads/gm;->k:I

    if-nez v8, :cond_9

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gm;->b:Lcom/google/android/gms/internal/ads/iq;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/iq;->a:[B

    invoke-virtual {v1, v8, v7, v2, v6}, Lcom/google/android/gms/internal/ads/qk;->h([BIIZ)Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gm;->b:Lcom/google/android/gms/internal/ads/iq;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/iq;->v(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gm;->b:Lcom/google/android/gms/internal/ads/iq;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/iq;->i()I

    move-result v8

    iput v8, v0, Lcom/google/android/gms/internal/ads/gm;->k:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gm;->a:Lcom/google/android/gms/internal/ads/iq;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/iq;->v(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gm;->a:Lcom/google/android/gms/internal/ads/iq;

    const/4 v9, 0x4

    invoke-interface {v4, v8, v9}, Lcom/google/android/gms/internal/ads/bl;->a(Lcom/google/android/gms/internal/ads/iq;I)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/gm;->j:I

    add-int/2addr v8, v9

    iput v8, v0, Lcom/google/android/gms/internal/ads/gm;->j:I

    add-int/2addr v11, v7

    goto :goto_4

    :cond_9
    invoke-interface {v4, v1, v8, v6}, Lcom/google/android/gms/internal/ads/bl;->b(Lcom/google/android/gms/internal/ads/qk;IZ)I

    move-result v8

    iget v6, v0, Lcom/google/android/gms/internal/ads/gm;->j:I

    add-int/2addr v6, v8

    iput v6, v0, Lcom/google/android/gms/internal/ads/gm;->j:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/gm;->k:I

    sub-int/2addr v6, v8

    iput v6, v0, Lcom/google/android/gms/internal/ads/gm;->k:I

    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/fm;->b:Lcom/google/android/gms/internal/ads/lm;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lm;->e:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lm;->f:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/bl;->d(JIIILcom/google/android/gms/internal/ads/al;)V

    iget v1, v3, Lcom/google/android/gms/internal/ads/fm;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/google/android/gms/internal/ads/fm;->d:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/gm;->j:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/gm;->k:I

    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/xk;->a:J

    const/4 v4, 0x1

    :goto_7
    return v4

    :cond_b
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/gm;->g:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/gm;->h:I

    int-to-long v11, v6

    sub-long/2addr v3, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qk;->d()J

    move-result-wide v11

    add-long/2addr v11, v3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/gm;->i:Lcom/google/android/gms/internal/ads/iq;

    if-eqz v7, :cond_10

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/iq;->a:[B

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v6, v4, v3}, Lcom/google/android/gms/internal/ads/qk;->h([BIIZ)Z

    iget v3, v0, Lcom/google/android/gms/internal/ads/gm;->f:I

    sget v4, Lcom/google/android/gms/internal/ads/pl;->b:I

    if-ne v3, v4, :cond_f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gm;->i:Lcom/google/android/gms/internal/ads/iq;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/iq;->v(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iq;->e()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/gm;->q:I

    if-ne v4, v5, :cond_c

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/iq;->w(I)V

    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iq;->a()I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iq;->e()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/gm;->q:I

    if-ne v4, v5, :cond_d

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/gm;->o:Z

    goto :goto_a

    :cond_f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gm;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gm;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/nl;

    new-instance v4, Lcom/google/android/gms/internal/ads/ol;

    iget v5, v0, Lcom/google/android/gms/internal/ads/gm;->f:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gm;->i:Lcom/google/android/gms/internal/ads/iq;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/ol;-><init>(ILcom/google/android/gms/internal/ads/iq;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/nl;->g(Lcom/google/android/gms/internal/ads/ol;)V

    goto :goto_a

    :cond_10
    cmp-long v5, v3, v9

    if-gez v5, :cond_12

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/qk;->i(IZ)Z

    :cond_11
    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qk;->d()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/xk;->a:J

    const/4 v7, 0x1

    :goto_b
    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/gm;->h(J)V

    if-eqz v7, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/gm;->e:I

    if-eq v3, v8, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_13
    const/4 v3, 0x1

    iget v6, v0, Lcom/google/android/gms/internal/ads/gm;->h:I

    if-nez v6, :cond_15

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gm;->c:Lcom/google/android/gms/internal/ads/iq;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/iq;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v5, v3}, Lcom/google/android/gms/internal/ads/qk;->h([BIIZ)Z

    move-result v6

    if-nez v6, :cond_14

    return v4

    :cond_14
    iput v5, v0, Lcom/google/android/gms/internal/ads/gm;->h:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gm;->c:Lcom/google/android/gms/internal/ads/iq;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/iq;->v(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gm;->c:Lcom/google/android/gms/internal/ads/iq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iq;->m()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/gm;->g:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gm;->c:Lcom/google/android/gms/internal/ads/iq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iq;->e()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/gm;->f:I

    :cond_15
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/gm;->g:J

    const-wide/16 v6, 0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_16

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gm;->c:Lcom/google/android/gms/internal/ads/iq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/iq;->a:[B

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v5, v5, v4}, Lcom/google/android/gms/internal/ads/qk;->h([BIIZ)Z

    iget v3, v0, Lcom/google/android/gms/internal/ads/gm;->h:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/gm;->h:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gm;->c:Lcom/google/android/gms/internal/ads/iq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iq;->n()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/gm;->g:J

    :cond_16
    iget v3, v0, Lcom/google/android/gms/internal/ads/gm;->f:I

    sget v4, Lcom/google/android/gms/internal/ads/pl;->C:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/pl;->E:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/pl;->F:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/pl;->G:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/pl;->H:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/pl;->Q:I

    if-ne v3, v4, :cond_17

    goto/16 :goto_10

    :cond_17
    sget v4, Lcom/google/android/gms/internal/ads/pl;->S:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/pl;->D:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/pl;->T:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/pl;->U:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/pl;->m0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/pl;->n0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/pl;->o0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/pl;->R:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/pl;->p0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/pl;->q0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/pl;->r0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/pl;->s0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/pl;->t0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/pl;->P:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/pl;->b:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/pl;->A0:I

    if-ne v3, v4, :cond_18

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/gm;->i:Lcom/google/android/gms/internal/ads/iq;

    goto :goto_f

    :cond_19
    :goto_c
    iget v3, v0, Lcom/google/android/gms/internal/ads/gm;->h:I

    if-ne v3, v5, :cond_1a

    const/4 v6, 0x1

    goto :goto_d

    :cond_1a
    const/4 v6, 0x0

    :goto_d
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yp;->e(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/gm;->g:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v3, v6

    if-gtz v8, :cond_1b

    const/4 v6, 0x1

    goto :goto_e

    :cond_1b
    const/4 v6, 0x0

    :goto_e
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yp;->e(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/iq;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/gm;->g:J

    long-to-int v4, v6

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/iq;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/gm;->i:Lcom/google/android/gms/internal/ads/iq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gm;->c:Lcom/google/android/gms/internal/ads/iq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/iq;->a:[B

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/iq;->a:[B

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/gm;->e:I

    goto/16 :goto_0

    :cond_1c
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qk;->d()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/gm;->g:J

    add-long/2addr v3, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/gm;->h:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gm;->d:Ljava/util/Stack;

    new-instance v6, Lcom/google/android/gms/internal/ads/nl;

    iget v7, v0, Lcom/google/android/gms/internal/ads/gm;->f:I

    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/nl;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/gm;->g:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/gm;->h:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_1d

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/gm;->h(J)V

    goto/16 :goto_0

    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gm;->g()V

    goto/16 :goto_0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/sk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gm;->l:Lcom/google/android/gms/internal/ads/sk;

    return-void
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gm;->n:J

    return-wide v0
.end method
