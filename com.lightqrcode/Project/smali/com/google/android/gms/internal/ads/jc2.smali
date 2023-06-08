.class final Lcom/google/android/gms/internal/ads/jc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wd3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/cc2;

.field final synthetic b:Lcom/google/android/gms/internal/ads/xx2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/lx2;

.field final synthetic d:Lcom/google/android/gms/internal/ads/yj1;

.field final synthetic e:Lcom/google/android/gms/internal/ads/kc2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kc2;Lcom/google/android/gms/internal/ads/cc2;Lcom/google/android/gms/internal/ads/xx2;Lcom/google/android/gms/internal/ads/lx2;Lcom/google/android/gms/internal/ads/yj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc2;->e:Lcom/google/android/gms/internal/ads/kc2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jc2;->a:Lcom/google/android/gms/internal/ads/cc2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jc2;->b:Lcom/google/android/gms/internal/ads/xx2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jc2;->c:Lcom/google/android/gms/internal/ads/lx2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jc2;->d:Lcom/google/android/gms/internal/ads/yj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc2;->d:Lcom/google/android/gms/internal/ads/yj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yj1;->a()Lcom/google/android/gms/internal/ads/p61;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p61;->a(Ljava/lang/Throwable;)Lw4/w2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc2;->d:Lcom/google/android/gms/internal/ads/yj1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yj1;->b()Lcom/google/android/gms/internal/ads/n91;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/n91;->q(Lw4/w2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc2;->e:Lcom/google/android/gms/internal/ads/kc2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kc2;->b(Lcom/google/android/gms/internal/ads/kc2;)Lcom/google/android/gms/internal/ads/hu0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hu0;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ic2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/ic2;-><init>(Lcom/google/android/gms/internal/ads/jc2;Lw4/w2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget v1, v0, Lw4/w2;->n:I

    const-string v2, "NativeAdLoader.onFailure"

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/xs2;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jc2;->a:Lcom/google/android/gms/internal/ads/cc2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cc2;->zza()V

    sget-object p1, Lcom/google/android/gms/internal/ads/t00;->c:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jc2;->b:Lcom/google/android/gms/internal/ads/xx2;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xx2;->c(Lw4/w2;)Lcom/google/android/gms/internal/ads/xx2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc2;->c:Lcom/google/android/gms/internal/ads/lx2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lx2;->Y(Z)Lcom/google/android/gms/internal/ads/lx2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xx2;->a(Lcom/google/android/gms/internal/ads/lx2;)Lcom/google/android/gms/internal/ads/xx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xx2;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jc2;->e:Lcom/google/android/gms/internal/ads/kc2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kc2;->d(Lcom/google/android/gms/internal/ads/kc2;)Lcom/google/android/gms/internal/ads/zx2;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jc2;->c:Lcom/google/android/gms/internal/ads/lx2;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/lx2;->q(Lw4/w2;)Lcom/google/android/gms/internal/ads/lx2;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/lx2;->Y(Z)Lcom/google/android/gms/internal/ads/lx2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/lx2;->i()Lcom/google/android/gms/internal/ads/px2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zx2;->b(Lcom/google/android/gms/internal/ads/px2;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/k51;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc2;->e:Lcom/google/android/gms/internal/ads/kc2;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k51;->e()Lcom/google/android/gms/internal/ads/td1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jc2;->e:Lcom/google/android/gms/internal/ads/kc2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kc2;->c(Lcom/google/android/gms/internal/ads/kc2;)Lcom/google/android/gms/internal/ads/ac2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ac2;->d()Lcom/google/android/gms/internal/ads/mb2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/td1;->a(Lcom/google/android/gms/internal/ads/mb2;)Lcom/google/android/gms/internal/ads/td1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc2;->a:Lcom/google/android/gms/internal/ads/cc2;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/cc2;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc2;->e:Lcom/google/android/gms/internal/ads/kc2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kc2;->b(Lcom/google/android/gms/internal/ads/kc2;)Lcom/google/android/gms/internal/ads/hu0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hu0;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/hc2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/hc2;-><init>(Lcom/google/android/gms/internal/ads/jc2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/t00;->c:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc2;->b:Lcom/google/android/gms/internal/ads/xx2;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k51;->g()Lcom/google/android/gms/internal/ads/tr2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tr2;->b:Lcom/google/android/gms/internal/ads/sr2;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/xx2;->f(Lcom/google/android/gms/internal/ads/sr2;)Lcom/google/android/gms/internal/ads/xx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k51;->c()Lcom/google/android/gms/internal/ads/d91;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d91;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xx2;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xx2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jc2;->c:Lcom/google/android/gms/internal/ads/lx2;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/lx2;->Y(Z)Lcom/google/android/gms/internal/ads/lx2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xx2;->a(Lcom/google/android/gms/internal/ads/lx2;)Lcom/google/android/gms/internal/ads/xx2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xx2;->g()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc2;->e:Lcom/google/android/gms/internal/ads/kc2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kc2;->d(Lcom/google/android/gms/internal/ads/kc2;)Lcom/google/android/gms/internal/ads/zx2;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jc2;->c:Lcom/google/android/gms/internal/ads/lx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k51;->g()Lcom/google/android/gms/internal/ads/tr2;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tr2;->b:Lcom/google/android/gms/internal/ads/sr2;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/lx2;->a(Lcom/google/android/gms/internal/ads/sr2;)Lcom/google/android/gms/internal/ads/lx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k51;->c()Lcom/google/android/gms/internal/ads/d91;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d91;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/lx2;->U(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lx2;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/lx2;->Y(Z)Lcom/google/android/gms/internal/ads/lx2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/lx2;->i()Lcom/google/android/gms/internal/ads/px2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zx2;->b(Lcom/google/android/gms/internal/ads/px2;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
