.class public final Lbb/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljb/p;Ljava/lang/Object;Lbb/d;)V
    .locals 1
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
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcb/b;->a(Ljb/p;Ljava/lang/Object;Lbb/d;)Lbb/d;

    move-result-object p0

    invoke-static {p0}, Lcb/b;->b(Lbb/d;)Lbb/d;

    move-result-object p0

    sget-object p1, Lya/m;->n:Lya/m$a;

    sget-object p1, Lya/s;->a:Lya/s;

    invoke-static {p1}, Lya/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lbb/d;->f(Ljava/lang/Object;)V

    return-void
.end method
