.class final Lcom/google/android/gms/internal/ads/tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xn;
.implements Lcom/google/android/gms/internal/ads/sk;
.implements Lcom/google/android/gms/internal/ads/sp;
.implements Lcom/google/android/gms/internal/ads/io;


# instance fields
.field private final A:Landroid/util/SparseArray;

.field private B:Lcom/google/android/gms/internal/ads/wn;

.field private C:Lcom/google/android/gms/internal/ads/zk;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:Lcom/google/android/gms/internal/ads/po;

.field private J:J

.field private K:[Z

.field private L:[Z

.field private M:Z

.field private N:J

.field private O:J

.field private P:J

.field private Q:I

.field private R:Z

.field private S:Z

.field private final T:Lcom/google/android/gms/internal/ads/mp;

.field private final n:Landroid/net/Uri;

.field private final o:Lcom/google/android/gms/internal/ads/jp;

.field private final p:I

.field private final q:Landroid/os/Handler;

.field private final r:Lcom/google/android/gms/internal/ads/un;

.field private final s:Lcom/google/android/gms/internal/ads/yn;

.field private final t:J

.field private final u:Lcom/google/android/gms/internal/ads/wp;

.field private final v:Lcom/google/android/gms/internal/ads/rn;

.field private final w:Lcom/google/android/gms/internal/ads/cq;

.field private final x:Ljava/lang/Runnable;

.field private final y:Ljava/lang/Runnable;

.field private final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/jp;[Lcom/google/android/gms/internal/ads/rk;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/un;Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->n:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tn;->o:Lcom/google/android/gms/internal/ads/jp;

    iput p4, p0, Lcom/google/android/gms/internal/ads/tn;->p:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tn;->q:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tn;->r:Lcom/google/android/gms/internal/ads/un;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tn;->s:Lcom/google/android/gms/internal/ads/yn;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/tn;->T:Lcom/google/android/gms/internal/ads/mp;

    int-to-long p1, p10

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tn;->t:J

    new-instance p1, Lcom/google/android/gms/internal/ads/wp;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->u:Lcom/google/android/gms/internal/ads/wp;

    new-instance p1, Lcom/google/android/gms/internal/ads/rn;

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/rn;-><init>([Lcom/google/android/gms/internal/ads/rk;Lcom/google/android/gms/internal/ads/sk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->v:Lcom/google/android/gms/internal/ads/rn;

    new-instance p1, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->w:Lcom/google/android/gms/internal/ads/cq;

    new-instance p1, Lcom/google/android/gms/internal/ads/mn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/mn;-><init>(Lcom/google/android/gms/internal/ads/tn;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->x:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/nn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/nn;-><init>(Lcom/google/android/gms/internal/ads/tn;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->y:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->z:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tn;->P:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->A:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tn;->N:J

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/internal/ads/tn;)Lcom/google/android/gms/internal/ads/un;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn;->r:Lcom/google/android/gms/internal/ads/un;

    return-object p0
.end method

.method static bridge synthetic B(Lcom/google/android/gms/internal/ads/tn;)Lcom/google/android/gms/internal/ads/wn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn;->B:Lcom/google/android/gms/internal/ads/wn;

    return-object p0
.end method

.method static bridge synthetic C(Lcom/google/android/gms/internal/ads/tn;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn;->y:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic D(Lcom/google/android/gms/internal/ads/tn;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn;->S:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn;->E:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->C:Lcom/google/android/gms/internal/ads/zk;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn;->D:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tn;->A:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/jo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jo;->h()Lcom/google/android/gms/internal/ads/mi;

    move-result-object v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tn;->w:Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cq;->b()Z

    new-array v2, v0, [Lcom/google/android/gms/internal/ads/oo;

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/tn;->L:[Z

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/tn;->K:[Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tn;->C:Lcom/google/android/gms/internal/ads/zk;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zk;->zza()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/tn;->J:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tn;->A:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/jo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jo;->h()Lcom/google/android/gms/internal/ads/mi;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/oo;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/mi;

    aput-object v5, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/oo;-><init>([Lcom/google/android/gms/internal/ads/mi;)V

    aput-object v6, v2, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mi;->s:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fq;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fq;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tn;->L:[Z

    aput-boolean v4, v5, v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/tn;->M:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/tn;->M:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/po;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/po;-><init>([Lcom/google/android/gms/internal/ads/oo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->I:Lcom/google/android/gms/internal/ads/po;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/tn;->E:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->s:Lcom/google/android/gms/internal/ads/yn;

    new-instance v1, Lcom/google/android/gms/internal/ads/no;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tn;->J:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tn;->C:Lcom/google/android/gms/internal/ads/zk;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zk;->b()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/no;-><init>(JZ)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yn;->c(Lcom/google/android/gms/internal/ads/yi;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->B:Lcom/google/android/gms/internal/ads/wn;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/wn;->b(Lcom/google/android/gms/internal/ads/xn;)V

    :cond_5
    :goto_3
    return-void
.end method

.method static bridge synthetic H(Lcom/google/android/gms/internal/ads/tn;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/tn;->S:Z

    return p0
.end method

.method private final k()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tn;->A:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/jo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jo;->e()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final l()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tn;->A:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/jo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jo;->g()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final n(Lcom/google/android/gms/internal/ads/qn;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tn;->N:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qn;->d(Lcom/google/android/gms/internal/ads/qn;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tn;->N:J

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 11

    new-instance v6, Lcom/google/android/gms/internal/ads/qn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tn;->n:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tn;->o:Lcom/google/android/gms/internal/ads/jp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tn;->v:Lcom/google/android/gms/internal/ads/rn;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tn;->w:Lcom/google/android/gms/internal/ads/cq;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qn;-><init>(Lcom/google/android/gms/internal/ads/tn;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/jp;Lcom/google/android/gms/internal/ads/rn;Lcom/google/android/gms/internal/ads/cq;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn;->E:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn;->p()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yp;->e(Z)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/tn;->J:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/tn;->P:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn;->R:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/tn;->P:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->C:Lcom/google/android/gms/internal/ads/zk;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/tn;->P:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zk;->a(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/tn;->P:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/qn;->e(JJ)V

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/tn;->P:J

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn;->k()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/tn;->Q:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/tn;->p:I

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn;->E:Z

    if-eqz v0, :cond_4

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/tn;->N:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->C:Lcom/google/android/gms/internal/ads/zk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zk;->zza()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x3

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn;->u:Lcom/google/android/gms/internal/ads/wp;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/wp;->a(Lcom/google/android/gms/internal/ads/up;Lcom/google/android/gms/internal/ads/sp;I)J

    return-void
.end method

.method private final p()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tn;->P:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic x(Lcom/google/android/gms/internal/ads/tn;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tn;->t:J

    return-wide v0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/internal/ads/tn;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn;->z:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/internal/ads/tn;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn;->A:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method final E()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->u:Lcom/google/android/gms/internal/ads/wp;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wp;->g(I)V

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->v:Lcom/google/android/gms/internal/ads/rn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn;->u:Lcom/google/android/gms/internal/ads/wp;

    new-instance v2, Lcom/google/android/gms/internal/ads/on;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/on;-><init>(Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/rn;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wp;->h(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn;->S:Z

    return-void
.end method

.method final G(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jo;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn;->R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jo;->g()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jo;->l()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/jo;->n(JZ)Z

    return-void
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn;->D:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/up;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/qn;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tn;->n(Lcom/google/android/gms/internal/ads/qn;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tn;->R:Z

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/tn;->J:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn;->l()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tn;->J:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tn;->s:Lcom/google/android/gms/internal/ads/yn;

    new-instance p4, Lcom/google/android/gms/internal/ads/no;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/tn;->C:Lcom/google/android/gms/internal/ads/zk;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zk;->b()Z

    move-result p5

    invoke-direct {p4, p1, p2, p5}, Lcom/google/android/gms/internal/ads/no;-><init>(JZ)V

    const/4 p1, 0x0

    invoke-interface {p3, p4, p1}, Lcom/google/android/gms/internal/ads/yn;->c(Lcom/google/android/gms/internal/ads/yi;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->B:Lcom/google/android/gms/internal/ads/wn;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/lo;->a(Lcom/google/android/gms/internal/ads/mo;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zk;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->C:Lcom/google/android/gms/internal/ads/zk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->z:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(II)Lcom/google/android/gms/internal/ads/bl;
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tn;->A:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/jo;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/jo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->T:Lcom/google/android/gms/internal/ads/mp;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/jo;-><init>(Lcom/google/android/gms/internal/ads/mp;[B)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/jo;->k(Lcom/google/android/gms/internal/ads/io;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/up;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/qn;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tn;->n(Lcom/google/android/gms/internal/ads/qn;)V

    if-nez p6, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/tn;->H:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->A:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tn;->A:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/jo;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/tn;->K:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/jo;->j(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->B:Lcom/google/android/gms/internal/ads/wn;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/lo;->a(Lcom/google/android/gms/internal/ads/mo;)V

    :cond_1
    return-void
.end method

.method public final f()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn;->G:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tn;->O:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final g()J
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn;->R:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tn;->P:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn;->M:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tn;->L:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tn;->A:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/jo;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jo;->g()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn;->l()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tn;->O:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final h(Lcom/google/android/gms/internal/ads/mi;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->z:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic i(Lcom/google/android/gms/internal/ads/up;JJLjava/io/IOException;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/qn;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tn;->n(Lcom/google/android/gms/internal/ads/qn;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tn;->q:Landroid/os/Handler;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/pn;

    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/pn;-><init>(Lcom/google/android/gms/internal/ads/tn;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/qo;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 p3, 0x3

    goto :goto_4

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn;->k()I

    move-result p2

    iget p4, p0, Lcom/google/android/gms/internal/ads/tn;->Q:I

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/tn;->N:J

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    cmp-long v3, p5, v0

    if-nez v3, :cond_6

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/tn;->C:Lcom/google/android/gms/internal/ads/zk;

    if-eqz p5, :cond_2

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zk;->zza()J

    move-result-wide p5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p5, v0

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 p5, 0x0

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/tn;->O:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn;->E:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn;->G:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tn;->A:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/jo;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/tn;->E:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tn;->K:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/jo;->j(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p5, p6, p5, p6}, Lcom/google/android/gms/internal/ads/qn;->e(JJ)V

    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn;->k()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/tn;->Q:I

    if-gt p2, p4, :cond_7

    :goto_4
    return p3

    :cond_7
    return v2
.end method

.method final j(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn;->R:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jo;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final m()Lcom/google/android/gms/internal/ads/po;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->I:Lcom/google/android/gms/internal/ads/po;

    return-object v0
.end method

.method final q(ILcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/jk;Z)I
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn;->G:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/jo;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/tn;->R:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/tn;->O:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jo;->f(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/jk;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->u:Lcom/google/android/gms/internal/ads/wp;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wp;->g(I)V

    return-void
.end method

.method public final s(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->C:Lcom/google/android/gms/internal/ads/zk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zk;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tn;->O:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn;->p()Z

    move-result v2

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tn;->K:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn;->A:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jo;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/jo;->n(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tn;->P:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/tn;->R:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn;->u:Lcom/google/android/gms/internal/ads/wp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wp;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wp;->f()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tn;->A:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/jo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tn;->K:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/jo;->j(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/tn;->G:Z

    return-wide p1
.end method

.method public final t(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tn;->R:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tn;->E:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/tn;->H:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->w:Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cq;->c()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tn;->u:Lcom/google/android/gms/internal/ads/wp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wp;->i()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn;->o()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final u(J)V
    .locals 0

    return-void
.end method

.method public final v([Lcom/google/android/gms/internal/ads/to;[Z[Lcom/google/android/gms/internal/ads/ko;[ZJ)J
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn;->E:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yp;->e(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v1

    if-nez v3, :cond_1

    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/sn;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sn;->e(Lcom/google/android/gms/internal/ads/sn;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tn;->K:[Z

    aget-boolean v3, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yp;->e(Z)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/tn;->H:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/tn;->H:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tn;->K:[Z

    aput-boolean v0, v3, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tn;->A:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jo;->i()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    const/4 v3, 0x1

    if-ge p2, v2, :cond_5

    aget-object v2, p3, p2

    if-nez v2, :cond_4

    aget-object v2, p1, p2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/to;->b()I

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/to;->a(I)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yp;->e(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn;->I:Lcom/google/android/gms/internal/ads/po;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/to;->d()Lcom/google/android/gms/internal/ads/oo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/po;->a(Lcom/google/android/gms/internal/ads/oo;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tn;->K:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yp;->e(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/tn;->H:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/tn;->H:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tn;->K:[Z

    aput-boolean v3, v2, v1

    new-instance v2, Lcom/google/android/gms/internal/ads/sn;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/sn;-><init>(Lcom/google/android/gms/internal/ads/tn;I)V

    aput-object v2, p3, p2

    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tn;->F:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->A:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p1, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tn;->K:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tn;->A:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jo;->i()V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/tn;->H:I

    const-wide/16 v4, 0x0

    if-nez p1, :cond_8

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn;->G:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->u:Lcom/google/android/gms/internal/ads/wp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp;->i()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp;->f()V

    goto :goto_6

    :cond_8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tn;->F:Z

    if-eqz p1, :cond_9

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_9
    cmp-long p1, p5, v4

    if-nez p1, :cond_a

    move-wide p5, v4

    goto :goto_6

    :cond_a
    :goto_4
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/tn;->s(J)J

    move-result-wide p5

    :goto_5
    array-length p1, p3

    if-ge v0, p1, :cond_c

    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/tn;->F:Z

    return-wide p5
.end method

.method public final w(Lcom/google/android/gms/internal/ads/wn;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->B:Lcom/google/android/gms/internal/ads/wn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->w:Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cq;->c()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn;->o()V

    return-void
.end method

.method public final zza()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/tn;->H:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tn;->g()J

    move-result-wide v0

    return-wide v0
.end method
