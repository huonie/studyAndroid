.class final Lcom/google/android/gms/internal/ads/j31;
.super Lcom/google/android/gms/internal/ads/g31;
.source ""


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Landroid/view/View;

.field private final k:Lcom/google/android/gms/internal/ads/ks0;

.field private final l:Lcom/google/android/gms/internal/ads/hr2;

.field private final m:Lcom/google/android/gms/internal/ads/i51;

.field private final n:Lcom/google/android/gms/internal/ads/xl1;

.field private final o:Lcom/google/android/gms/internal/ads/hh1;

.field private final p:Lcom/google/android/gms/internal/ads/s04;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Lw4/j4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j51;Landroid/content/Context;Lcom/google/android/gms/internal/ads/hr2;Landroid/view/View;Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/i51;Lcom/google/android/gms/internal/ads/xl1;Lcom/google/android/gms/internal/ads/hh1;Lcom/google/android/gms/internal/ads/s04;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g31;-><init>(Lcom/google/android/gms/internal/ads/j51;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j31;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j31;->j:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/j31;->k:Lcom/google/android/gms/internal/ads/ks0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j31;->l:Lcom/google/android/gms/internal/ads/hr2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/j31;->m:Lcom/google/android/gms/internal/ads/i51;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/j31;->n:Lcom/google/android/gms/internal/ads/xl1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/j31;->o:Lcom/google/android/gms/internal/ads/hh1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/j31;->p:Lcom/google/android/gms/internal/ads/s04;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/j31;->q:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/ads/j31;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->n:Lcom/google/android/gms/internal/ads/xl1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl1;->e()Lcom/google/android/gms/internal/ads/x30;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl1;->e()Lcom/google/android/gms/internal/ads/x30;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j31;->p:Lcom/google/android/gms/internal/ads/s04;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/s04;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/p0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j31;->i:Landroid/content/Context;

    invoke-static {p0}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/x30;->l1(Lw4/p0;Lv5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "RemoteException when notifyAdLoad is called"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/i31;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/i31;-><init>(Lcom/google/android/gms/internal/ads/j31;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/k51;->b()V

    return-void
.end method

.method public final h()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->F6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k51;->b:Lcom/google/android/gms/internal/ads/gr2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gr2;->i0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->G6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k51;->a:Lcom/google/android/gms/internal/ads/tr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tr2;->b:Lcom/google/android/gms/internal/ads/sr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sr2;->b:Lcom/google/android/gms/internal/ads/jr2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/jr2;->c:I

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->j:Landroid/view/View;

    return-object v0
.end method

.method public final j()Lw4/i2;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->m:Lcom/google/android/gms/internal/ads/i51;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i51;->zza()Lw4/i2;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hs2; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/hr2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->r:Lw4/j4;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gs2;->c(Lw4/j4;)Lcom/google/android/gms/internal/ads/hr2;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k51;->b:Lcom/google/android/gms/internal/ads/gr2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/gr2;->d0:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gr2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "FirstParty"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/hr2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j31;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j31;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/hr2;-><init>(IIZ)V

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k51;->b:Lcom/google/android/gms/internal/ads/gr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gr2;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j31;->l:Lcom/google/android/gms/internal/ads/hr2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gs2;->b(Ljava/util/List;Lcom/google/android/gms/internal/ads/hr2;)Lcom/google/android/gms/internal/ads/hr2;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/hr2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->l:Lcom/google/android/gms/internal/ads/hr2;

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->o:Lcom/google/android/gms/internal/ads/hh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh1;->zza()V

    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Lw4/j4;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->k:Lcom/google/android/gms/internal/ads/ks0;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bu0;->c(Lw4/j4;)Lcom/google/android/gms/internal/ads/bu0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ks0;->Q0(Lcom/google/android/gms/internal/ads/bu0;)V

    iget v0, p2, Lw4/j4;->p:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget v0, p2, Lw4/j4;->s:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j31;->r:Lw4/j4;

    :cond_0
    return-void
.end method
