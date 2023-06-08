.class public final Lk1/l;
.super Lk1/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/l$a;
    }
.end annotation


# direct methods
.method constructor <init>(Lk1/l$a;)V
    .locals 2

    iget-object v0, p1, Lk1/u$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Lk1/u$a;->c:Ls1/p;

    iget-object p1, p1, Lk1/u$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lk1/u;-><init>(Ljava/util/UUID;Ls1/p;Ljava/util/Set;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Lk1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Lk1/l;"
        }
    .end annotation

    new-instance v0, Lk1/l$a;

    invoke-direct {v0, p0}, Lk1/l$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lk1/u$a;->b()Lk1/u;

    move-result-object p0

    check-cast p0, Lk1/l;

    return-object p0
.end method
