.class final Lrb/y1;
.super Lkotlinx/coroutines/internal/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/t<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbb/g;Lbb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/g;",
            "Lbb/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/t;-><init>(Lbb/g;Lbb/d;)V

    return-void
.end method


# virtual methods
.method protected p0(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->q:Lbb/d;

    invoke-static {p1, v0}, Lrb/t;->a(Ljava/lang/Object;Lbb/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->q:Lbb/d;

    invoke-interface {v0}, Lbb/d;->getContext()Lbb/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/z;->c(Lbb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/t;->q:Lbb/d;

    invoke-interface {v2, p1}, Lbb/d;->f(Ljava/lang/Object;)V

    sget-object p1, Lya/s;->a:Lya/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/z;->a(Lbb/g;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/z;->a(Lbb/g;Ljava/lang/Object;)V

    throw p1
.end method
