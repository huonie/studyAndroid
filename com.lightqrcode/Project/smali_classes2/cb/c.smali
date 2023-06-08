.class Lcb/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljb/p;Ljava/lang/Object;Lbb/d;)Lbb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/p<",
            "-TR;-",
            "Lbb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lbb/d<",
            "-TT;>;)",
            "Lbb/d<",
            "Lya/s;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ldb/g;->a(Lbb/d;)Lbb/d;

    move-result-object p2

    instance-of v0, p0, Ldb/a;

    if-eqz v0, :cond_0

    check-cast p0, Ldb/a;

    invoke-virtual {p0, p1, p2}, Ldb/a;->c(Ljava/lang/Object;Lbb/d;)Lbb/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lbb/d;->getContext()Lbb/g;

    move-result-object v0

    sget-object v1, Lbb/h;->n:Lbb/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcb/c$a;

    invoke-direct {v0, p2, p0, p1}, Lcb/c$a;-><init>(Lbb/d;Ljb/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lcb/c$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lcb/c$b;-><init>(Lbb/d;Lbb/g;Ljb/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lbb/d;)Lbb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb/d<",
            "-TT;>;)",
            "Lbb/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ldb/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldb/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldb/c;->l()Lbb/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
