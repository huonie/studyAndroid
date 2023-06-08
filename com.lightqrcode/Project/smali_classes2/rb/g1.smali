.class final synthetic Lrb/g1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lbb/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lrb/b1;->m:Lrb/b1$b;

    invoke-interface {p0, v0}, Lbb/g;->get(Lbb/g$c;)Lbb/g$b;

    move-result-object p0

    check-cast p0, Lrb/b1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lrb/b1;->y(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lbb/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lrb/f1;->a(Lbb/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
