.class public final Lrb/a2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lbb/g;)V
    .locals 1

    sget-object v0, Lrb/b1;->m:Lrb/b1$b;

    invoke-interface {p0, v0}, Lbb/g;->get(Lbb/g$c;)Lbb/g$b;

    move-result-object p0

    check-cast p0, Lrb/b1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lrb/b1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lrb/b1;->v()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
