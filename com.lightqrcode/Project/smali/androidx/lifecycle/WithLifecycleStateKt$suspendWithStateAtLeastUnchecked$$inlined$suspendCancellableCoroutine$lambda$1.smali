.class public final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field final synthetic n:Lrb/g;

.field final synthetic o:Landroidx/lifecycle/i;

.field final synthetic p:Landroidx/lifecycle/i$c;

.field final synthetic q:Ljb/a;


# virtual methods
.method public d(Landroidx/lifecycle/p;Landroidx/lifecycle/i$b;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;->p:Landroidx/lifecycle/i$c;

    invoke-static {p1}, Landroidx/lifecycle/i$b;->o(Landroidx/lifecycle/i$c;)Landroidx/lifecycle/i$b;

    move-result-object p1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;->o:Landroidx/lifecycle/i;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/o;)V

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;->n:Lrb/g;

    iget-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;->q:Ljb/a;

    :try_start_0
    sget-object v0, Lya/m;->n:Lya/m$a;

    invoke-interface {p2}, Ljb/a;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lya/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/i$b;->ON_DESTROY:Landroidx/lifecycle/i$b;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;->o:Landroidx/lifecycle/i;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/o;)V

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;->n:Lrb/g;

    new-instance p2, Landroidx/lifecycle/l;

    invoke-direct {p2}, Landroidx/lifecycle/l;-><init>()V

    :goto_0
    sget-object v0, Lya/m;->n:Lya/m$a;

    invoke-static {p2}, Lya/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lya/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Lbb/d;->f(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
