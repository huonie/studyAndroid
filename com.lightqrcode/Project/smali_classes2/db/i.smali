.class public abstract Ldb/i;
.super Ldb/a;
.source ""


# direct methods
.method public constructor <init>(Lbb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ldb/a;-><init>(Lbb/d;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbb/d;->getContext()Lbb/g;

    move-result-object p1

    sget-object v0, Lbb/h;->n:Lbb/h;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getContext()Lbb/g;
    .locals 1

    sget-object v0, Lbb/h;->n:Lbb/h;

    return-object v0
.end method
