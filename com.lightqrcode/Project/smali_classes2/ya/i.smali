.class Lya/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljb/a;)Lya/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/a<",
            "+TT;>;)",
            "Lya/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lya/o;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lya/o;-><init>(Ljb/a;Ljava/lang/Object;ILkb/f;)V

    return-object v0
.end method
