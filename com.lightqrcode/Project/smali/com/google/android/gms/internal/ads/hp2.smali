.class public final Lcom/google/android/gms/internal/ads/hp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/dc2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/hu0;

.field private final d:Lcom/google/android/gms/internal/ads/mb2;

.field private final e:Lcom/google/android/gms/internal/ads/iq2;

.field private f:Lcom/google/android/gms/internal/ads/e00;

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
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/hu0;Lcom/google/android/gms/internal/ads/mb2;Lcom/google/android/gms/internal/ads/iq2;Lcom/google/android/gms/internal/ads/as2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hp2;->c:Lcom/google/android/gms/internal/ads/hu0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hp2;->d:Lcom/google/android/gms/internal/ads/mb2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hp2;->h:Lcom/google/android/gms/internal/ads/as2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hp2;->e:Lcom/google/android/gms/internal/ads/iq2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hu0;->B()Lcom/google/android/gms/internal/ads/zx2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp2;->g:Lcom/google/android/gms/internal/ads/zx2;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/hp2;)Lcom/google/android/gms/internal/ads/mb2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hp2;->d:Lcom/google/android/gms/internal/ads/mb2;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/hp2;)Lcom/google/android/gms/internal/ads/iq2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hp2;->e:Lcom/google/android/gms/internal/ads/iq2;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/hp2;)Lcom/google/android/gms/internal/ads/zx2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hp2;->g:Lcom/google/android/gms/internal/ads/zx2;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/hp2;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/hp2;Lcom/google/android/gms/internal/ads/je3;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp2;->i:Lcom/google/android/gms/internal/ads/je3;

    return-void
.end method


# virtual methods
.method public final a(Lw4/e4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bc2;Lcom/google/android/gms/internal/ads/cc2;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for interstitial ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/bp2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/bp2;-><init>(Lcom/google/android/gms/internal/ads/hp2;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hp2;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->z7:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lw4/e4;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp2;->c:Lcom/google/android/gms/internal/ads/hu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hu0;->o()Lcom/google/android/gms/internal/ads/tx1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tx1;->l(Z)V

    :cond_2
    check-cast p3, Lcom/google/android/gms/internal/ads/ap2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ap2;->a:Lw4/j4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp2;->h:Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/as2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/as2;->I(Lw4/j4;)Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/as2;->e(Lw4/e4;)Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as2;->g()Lcom/google/android/gms/internal/ads/cs2;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hp2;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wx2;->f(Lcom/google/android/gms/internal/ads/cs2;)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {p3, v0, v2, p1}, Lcom/google/android/gms/internal/ads/kx2;->b(Landroid/content/Context;IILw4/e4;)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v7

    sget-object p3, Lcom/google/android/gms/internal/ads/iz;->V6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hp2;->c:Lcom/google/android/gms/internal/ads/hu0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hu0;->k()Lcom/google/android/gms/internal/ads/aj1;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/u81;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u81;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hp2;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/u81;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/u81;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/u81;->f(Lcom/google/android/gms/internal/ads/cs2;)Lcom/google/android/gms/internal/ads/u81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u81;->g()Lcom/google/android/gms/internal/ads/w81;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/aj1;->s(Lcom/google/android/gms/internal/ads/w81;)Lcom/google/android/gms/internal/ads/aj1;

    new-instance p2, Lcom/google/android/gms/internal/ads/af1;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/af1;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp2;->d:Lcom/google/android/gms/internal/ads/mb2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/internal/ads/af1;->m(Lcom/google/android/gms/internal/ads/ic1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/af1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp2;->d:Lcom/google/android/gms/internal/ads/mb2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/internal/ads/af1;->n(Lcom/google/android/gms/internal/ads/vh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/af1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/af1;->q()Lcom/google/android/gms/internal/ads/cf1;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/aj1;->o(Lcom/google/android/gms/internal/ads/cf1;)Lcom/google/android/gms/internal/ads/aj1;

    new-instance p2, Lcom/google/android/gms/internal/ads/u92;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp2;->f:Lcom/google/android/gms/internal/ads/e00;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/u92;-><init>(Lcom/google/android/gms/internal/ads/e00;)V

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/aj1;->k(Lcom/google/android/gms/internal/ads/u92;)Lcom/google/android/gms/internal/ads/aj1;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/aj1;->d()Lcom/google/android/gms/internal/ads/bj1;

    move-result-object p2

    :goto_0
    move-object v8, p2

    goto/16 :goto_1

    :cond_3
    new-instance p3, Lcom/google/android/gms/internal/ads/af1;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/af1;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp2;->e:Lcom/google/android/gms/internal/ads/iq2;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v3}, Lcom/google/android/gms/internal/ads/af1;->h(Lcom/google/android/gms/internal/ads/k91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/af1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp2;->e:Lcom/google/android/gms/internal/ads/iq2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v3}, Lcom/google/android/gms/internal/ads/af1;->i(Lcom/google/android/gms/internal/ads/ab1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/af1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp2;->e:Lcom/google/android/gms/internal/ads/iq2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v3}, Lcom/google/android/gms/internal/ads/af1;->e(Lcom/google/android/gms/internal/ads/o91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/af1;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp2;->c:Lcom/google/android/gms/internal/ads/hu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hu0;->k()Lcom/google/android/gms/internal/ads/aj1;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/u81;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/u81;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hp2;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/u81;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/u81;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/u81;->f(Lcom/google/android/gms/internal/ads/cs2;)Lcom/google/android/gms/internal/ads/u81;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u81;->g()Lcom/google/android/gms/internal/ads/w81;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/aj1;->s(Lcom/google/android/gms/internal/ads/w81;)Lcom/google/android/gms/internal/ads/aj1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hp2;->d:Lcom/google/android/gms/internal/ads/mb2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/af1;->m(Lcom/google/android/gms/internal/ads/ic1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/af1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hp2;->d:Lcom/google/android/gms/internal/ads/mb2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/af1;->h(Lcom/google/android/gms/internal/ads/k91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/af1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hp2;->d:Lcom/google/android/gms/internal/ads/mb2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/af1;->i(Lcom/google/android/gms/internal/ads/ab1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/af1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hp2;->d:Lcom/google/android/gms/internal/ads/mb2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/af1;->e(Lcom/google/android/gms/internal/ads/o91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/af1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hp2;->d:Lcom/google/android/gms/internal/ads/mb2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/af1;->d(Lw4/a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/af1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hp2;->d:Lcom/google/android/gms/internal/ads/mb2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/af1;->o(Lcom/google/android/gms/internal/ads/fh1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/af1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hp2;->d:Lcom/google/android/gms/internal/ads/mb2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/af1;->n(Lcom/google/android/gms/internal/ads/vh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/af1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hp2;->d:Lcom/google/android/gms/internal/ads/mb2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/af1;->l(Lcom/google/android/gms/internal/ads/yb1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/af1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hp2;->d:Lcom/google/android/gms/internal/ads/mb2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/af1;->f(Lcom/google/android/gms/internal/ads/ba1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/af1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/af1;->q()Lcom/google/android/gms/internal/ads/cf1;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/aj1;->o(Lcom/google/android/gms/internal/ads/cf1;)Lcom/google/android/gms/internal/ads/aj1;

    new-instance p2, Lcom/google/android/gms/internal/ads/u92;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hp2;->f:Lcom/google/android/gms/internal/ads/e00;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/u92;-><init>(Lcom/google/android/gms/internal/ads/e00;)V

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/aj1;->k(Lcom/google/android/gms/internal/ads/u92;)Lcom/google/android/gms/internal/ads/aj1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aj1;->d()Lcom/google/android/gms/internal/ads/bj1;

    move-result-object p2

    goto/16 :goto_0

    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/t00;->c:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bj1;->d()Lcom/google/android/gms/internal/ads/xx2;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/xx2;->h(I)Lcom/google/android/gms/internal/ads/xx2;

    iget-object p1, p1, Lw4/e4;->C:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/xx2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xx2;

    move-object v6, p2

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    move-object v6, p1

    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bj1;->a()Lcom/google/android/gms/internal/ads/p61;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p61;->i()Lcom/google/android/gms/internal/ads/je3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/p61;->h(Lcom/google/android/gms/internal/ads/je3;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp2;->i:Lcom/google/android/gms/internal/ads/je3;

    new-instance p2, Lcom/google/android/gms/internal/ads/gp2;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/gp2;-><init>(Lcom/google/android/gms/internal/ads/hp2;Lcom/google/android/gms/internal/ads/cc2;Lcom/google/android/gms/internal/ads/xx2;Lcom/google/android/gms/internal/ads/lx2;Lcom/google/android/gms/internal/ads/bj1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ae3;->r(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wd3;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method final synthetic g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp2;->d:Lcom/google/android/gms/internal/ads/mb2;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/ct2;->d(ILjava/lang/String;Lw4/w2;)Lw4/w2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mb2;->q(Lw4/w2;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/e00;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp2;->f:Lcom/google/android/gms/internal/ads/e00;

    return-void
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp2;->i:Lcom/google/android/gms/internal/ads/je3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
