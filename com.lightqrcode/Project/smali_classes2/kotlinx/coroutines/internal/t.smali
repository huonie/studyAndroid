.class public Lkotlinx/coroutines/internal/t;
.super Lrb/a;
.source ""

# interfaces
.implements Ldb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrb/a<",
        "TT;>;",
        "Ldb/d;"
    }
.end annotation


# instance fields
.field public final q:Lbb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb/g;Lbb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/g;",
            "Lbb/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrb/a;-><init>(Lbb/g;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/t;->q:Lbb/d;

    return-void
.end method


# virtual methods
.method protected final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ldb/d;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->q:Lbb/d;

    check-cast v0, Ldb/d;

    return-object v0
.end method

.method public final h()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected l(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->q:Lbb/d;

    invoke-static {v0}, Lcb/b;->b(Lbb/d;)Lbb/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/t;->q:Lbb/d;

    invoke-static {p1, v1}, Lrb/t;->a(Ljava/lang/Object;Lbb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/f;->c(Lbb/d;Ljava/lang/Object;Ljb/l;ILjava/lang/Object;)V

    return-void
.end method

.method protected p0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->q:Lbb/d;

    invoke-static {p1, v0}, Lrb/t;->a(Ljava/lang/Object;Lbb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lbb/d;->f(Ljava/lang/Object;)V

    return-void
.end method
