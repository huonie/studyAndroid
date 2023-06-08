.class Lpb/f;
.super Lpb/e;
.source ""


# direct methods
.method public static a(Ljava/util/Iterator;)Lpb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lpb/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpb/f$a;

    invoke-direct {v0, p0}, Lpb/f$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lpb/f;->b(Lpb/b;)Lpb/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lpb/b;)Lpb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpb/b<",
            "+TT;>;)",
            "Lpb/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lpb/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpb/a;

    invoke-direct {v0, p0}, Lpb/a;-><init>(Lpb/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
