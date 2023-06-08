.class public final Lrb/c0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a()Lrb/b0;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lrb/s1;->b(Lrb/b1;ILjava/lang/Object;)Lrb/n;

    move-result-object v1

    invoke-static {}, Lrb/m0;->c()Lrb/l1;

    move-result-object v2

    invoke-interface {v1, v2}, Lbb/g;->plus(Lbb/g;)Lbb/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d;-><init>(Lbb/g;)V

    return-object v0
.end method

.method public static final b(Lrb/b0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lrb/b0;->e()Lbb/g;

    move-result-object v0

    sget-object v1, Lrb/b1;->m:Lrb/b1$b;

    invoke-interface {v0, v1}, Lbb/g;->get(Lbb/g$c;)Lbb/g$b;

    move-result-object v0

    check-cast v0, Lrb/b1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrb/b1;->y(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lrb/b0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lrb/c0;->b(Lrb/b0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
