.class final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field final synthetic n:Landroidx/lifecycle/j;

.field final synthetic o:Lrb/b1;


# virtual methods
.method public final d(Landroidx/lifecycle/p;Landroidx/lifecycle/i$b;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p2

    const-string v0, "source.lifecycle"

    invoke-static {p2, v0}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$c;

    move-result-object p2

    sget-object v1, Landroidx/lifecycle/i$c;->n:Landroidx/lifecycle/i$c;

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-static {p1, v0}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$c;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->n:Landroidx/lifecycle/j;

    invoke-static {p2}, Landroidx/lifecycle/j;->b(Landroidx/lifecycle/j;)Landroidx/lifecycle/i$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->n:Landroidx/lifecycle/j;

    invoke-static {p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/j;)Landroidx/lifecycle/e;

    throw v2

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->n:Landroidx/lifecycle/j;

    invoke-static {p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/j;)Landroidx/lifecycle/e;

    throw v2

    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->o:Lrb/b1;

    const/4 p2, 0x1

    invoke-static {p1, v2, p2, v2}, Lrb/b1$a;->a(Lrb/b1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw v2
.end method
