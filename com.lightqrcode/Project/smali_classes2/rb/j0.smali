.class final Lrb/j0;
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


# static fields
.field private static final r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lrb/j0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrb/j0;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

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

    const/4 p1, 0x0

    iput p1, p0, Lrb/j0;->_decision:I

    return-void
.end method

.method private final w0()Z
    .locals 4

    :cond_0
    iget v0, p0, Lrb/j0;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lrb/j0;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final x0()Z
    .locals 3

    :cond_0
    iget v0, p0, Lrb/j0;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lrb/j0;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method


# virtual methods
.method protected l(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrb/j0;->p0(Ljava/lang/Object;)V

    return-void
.end method

.method protected p0(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lrb/j0;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->q:Lbb/d;

    invoke-static {v0}, Lcb/b;->b(Lbb/d;)Lbb/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/t;->q:Lbb/d;

    invoke-static {p1, v1}, Lrb/t;->a(Ljava/lang/Object;Lbb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/f;->c(Lbb/d;Ljava/lang/Object;Ljb/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final v0()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lrb/j0;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcb/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lrb/i1;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrb/j1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrb/p;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast v0, Lrb/p;

    iget-object v0, v0, Lrb/p;->a:Ljava/lang/Throwable;

    throw v0
.end method
