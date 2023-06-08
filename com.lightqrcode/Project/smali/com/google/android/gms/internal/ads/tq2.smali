.class public final Lcom/google/android/gms/internal/ads/tq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/dc2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/hu0;

.field private final d:Lcom/google/android/gms/internal/ads/iq2;

.field private final e:Lcom/google/android/gms/internal/ads/to2;

.field private final f:Lcom/google/android/gms/internal/ads/ur2;

.field private final g:Lcom/google/android/gms/internal/ads/zx2;

.field private final h:Lcom/google/android/gms/internal/ads/as2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private i:Lcom/google/android/gms/internal/ads/je3;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/hu0;Lcom/google/android/gms/internal/ads/to2;Lcom/google/android/gms/internal/ads/iq2;Lcom/google/android/gms/internal/ads/as2;Lcom/google/android/gms/internal/ads/ur2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tq2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tq2;->c:Lcom/google/android/gms/internal/ads/hu0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tq2;->e:Lcom/google/android/gms/internal/ads/to2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tq2;->d:Lcom/google/android/gms/internal/ads/iq2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tq2;->h:Lcom/google/android/gms/internal/ads/as2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tq2;->f:Lcom/google/android/gms/internal/ads/ur2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hu0;->B()Lcom/google/android/gms/internal/ads/zx2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq2;->g:Lcom/google/android/gms/internal/ads/zx2;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/tq2;Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/ir1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tq2;->j(Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/ir1;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/tq2;Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/ir1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tq2;->j(Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/ir1;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/tq2;)Lcom/google/android/gms/internal/ads/to2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tq2;->e:Lcom/google/android/gms/internal/ads/to2;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/tq2;)Lcom/google/android/gms/internal/ads/iq2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tq2;->d:Lcom/google/android/gms/internal/ads/iq2;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/tq2;)Lcom/google/android/gms/internal/ads/zx2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tq2;->g:Lcom/google/android/gms/internal/ads/zx2;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/tq2;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tq2;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private final j(Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/ir1;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/sq2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq2;->c:Lcom/google/android/gms/internal/ads/hu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hu0;->m()Lcom/google/android/gms/internal/ads/ir1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/u81;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/u81;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tq2;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u81;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/u81;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sq2;->a:Lcom/google/android/gms/internal/ads/cs2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u81;->f(Lcom/google/android/gms/internal/ads/cs2;)Lcom/google/android/gms/internal/ads/u81;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tq2;->f:Lcom/google/android/gms/internal/ads/ur2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u81;->e(Lcom/google/android/gms/internal/ads/ur2;)Lcom/google/android/gms/internal/ads/u81;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u81;->g()Lcom/google/android/gms/internal/ads/w81;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ir1;->a(Lcom/google/android/gms/internal/ads/w81;)Lcom/google/android/gms/internal/ads/ir1;

    new-instance p1, Lcom/google/android/gms/internal/ads/af1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/af1;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/af1;->q()Lcom/google/android/gms/internal/ads/cf1;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ir1;->b(Lcom/google/android/gms/internal/ads/cf1;)Lcom/google/android/gms/internal/ads/ir1;

    return-object v0
.end method


# virtual methods
.method public final a(Lw4/e4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bc2;Lcom/google/android/gms/internal/ads/cc2;)Z
    .locals 9

    new-instance p3, Lcom/google/android/gms/internal/ads/th0;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/th0;-><init>(Lw4/e4;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/th0;->o:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tq2;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/lq2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/lq2;-><init>(Lcom/google/android/gms/internal/ads/tq2;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p2, 0x0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tq2;->i:Lcom/google/android/gms/internal/ads/je3;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/t00;->c:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tq2;->e:Lcom/google/android/gms/internal/ads/to2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/to2;->e()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/to2;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jr1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t81;->f()Lcom/google/android/gms/internal/ads/xx2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xx2;->h(I)Lcom/google/android/gms/internal/ads/xx2;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/th0;->n:Lw4/e4;

    iget-object v2, v2, Lw4/e4;->C:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/xx2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xx2;

    move-object v6, p1

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tq2;->a:Landroid/content/Context;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/th0;->n:Lw4/e4;

    iget-boolean v2, v2, Lw4/e4;->s:Z

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/xs2;->a(Landroid/content/Context;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->z7:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/th0;->n:Lw4/e4;

    iget-boolean p1, p1, Lw4/e4;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tq2;->c:Lcom/google/android/gms/internal/ads/hu0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hu0;->o()Lcom/google/android/gms/internal/ads/tx1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tx1;->l(Z)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tq2;->h:Lcom/google/android/gms/internal/ads/as2;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/th0;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/as2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/as2;

    invoke-static {}, Lw4/j4;->U0()Lw4/j4;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/as2;->I(Lw4/j4;)Lcom/google/android/gms/internal/ads/as2;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/th0;->n:Lw4/e4;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/as2;->e(Lw4/e4;)Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/as2;->g()Lcom/google/android/gms/internal/ads/cs2;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tq2;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wx2;->f(Lcom/google/android/gms/internal/ads/cs2;)I

    move-result v3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/th0;->n:Lw4/e4;

    invoke-static {v2, v3, v0, p3}, Lcom/google/android/gms/internal/ads/kx2;->b(Landroid/content/Context;IILw4/e4;)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/sq2;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/sq2;-><init>(Lcom/google/android/gms/internal/ads/rq2;)V

    iput-object p1, v8, Lcom/google/android/gms/internal/ads/sq2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/sq2;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tq2;->e:Lcom/google/android/gms/internal/ads/to2;

    new-instance p3, Lcom/google/android/gms/internal/ads/uo2;

    invoke-direct {p3, v8, v1}, Lcom/google/android/gms/internal/ads/uo2;-><init>(Lcom/google/android/gms/internal/ads/ro2;Lcom/google/android/gms/internal/ads/wg0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/mq2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mq2;-><init>(Lcom/google/android/gms/internal/ads/tq2;)V

    invoke-interface {p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/to2;->a(Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/so2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq2;->i:Lcom/google/android/gms/internal/ads/je3;

    new-instance p3, Lcom/google/android/gms/internal/ads/qq2;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/qq2;-><init>(Lcom/google/android/gms/internal/ads/tq2;Lcom/google/android/gms/internal/ads/cc2;Lcom/google/android/gms/internal/ads/xx2;Lcom/google/android/gms/internal/ads/lx2;Lcom/google/android/gms/internal/ads/sq2;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/tq2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/ae3;->r(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wd3;Ljava/util/concurrent/Executor;)V

    :goto_2
    return p2
.end method

.method final synthetic h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq2;->d:Lcom/google/android/gms/internal/ads/iq2;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/ct2;->d(ILjava/lang/String;Lw4/w2;)Lw4/w2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iq2;->q(Lw4/w2;)V

    return-void
.end method

.method final i(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq2;->h:Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as2;->F()Lcom/google/android/gms/internal/ads/mr2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mr2;->a(I)Lcom/google/android/gms/internal/ads/mr2;

    return-void
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
