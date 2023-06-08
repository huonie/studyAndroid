.class public final Lkotlinx/coroutines/internal/e;
.super Lrb/k0;
.source ""

# interfaces
.implements Ldb/d;
.implements Lbb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrb/k0<",
        "TT;>;",
        "Ldb/d;",
        "Lbb/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field private final r:Ldb/d;

.field public final s:Ljava/lang/Object;

.field public final t:Lrb/w;

.field public final u:Lbb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/e;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/e;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lrb/w;Lbb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/w;",
            "Lbb/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lrb/k0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->t:Lrb/w;

    iput-object p2, p0, Lkotlinx/coroutines/internal/e;->u:Lbb/d;

    invoke-static {}, Lkotlinx/coroutines/internal/f;->a()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->q:Ljava/lang/Object;

    instance-of p1, p2, Ldb/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Ldb/d;

    iput-object p2, p0, Lkotlinx/coroutines/internal/e;->r:Ldb/d;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lbb/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/z;->b(Lbb/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->s:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lrb/q;

    if-eqz v0, :cond_0

    check-cast p1, Lrb/q;

    iget-object p1, p1, Lrb/q;->b:Ljb/l;

    invoke-interface {p1, p2}, Ljb/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Lbb/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public d()Ldb/d;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->r:Ldb/d;

    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->u:Lbb/d;

    invoke-interface {v0}, Lbb/d;->getContext()Lbb/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lrb/t;->d(Ljava/lang/Object;Ljb/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/e;->t:Lrb/w;

    invoke-virtual {v4, v0}, Lrb/w;->H(Lbb/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-object v3, p0, Lkotlinx/coroutines/internal/e;->q:Ljava/lang/Object;

    iput v5, p0, Lrb/k0;->p:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/e;->t:Lrb/w;

    invoke-virtual {p1, v0, p0}, Lrb/w;->f(Lbb/g;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lrb/g0;->a()Z

    move-result v0

    sget-object v0, Lrb/u1;->b:Lrb/u1;

    invoke-virtual {v0}, Lrb/u1;->a()Lrb/p0;

    move-result-object v0

    invoke-virtual {v0}, Lrb/p0;->S()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lkotlinx/coroutines/internal/e;->q:Ljava/lang/Object;

    iput v5, p0, Lrb/k0;->p:I

    invoke-virtual {v0, p0}, Lrb/p0;->L(Lrb/k0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lrb/p0;->P(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lbb/g;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/e;->s:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/z;->c(Lbb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/e;->u:Lbb/d;

    invoke-interface {v5, p1}, Lbb/d;->f(Ljava/lang/Object;)V

    sget-object p1, Lya/s;->a:Lya/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/z;->a(Lbb/g;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lrb/p0;->V()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/z;->a(Lbb/g;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v1}, Lrb/k0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v2}, Lrb/p0;->I(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lrb/p0;->I(Z)V

    throw p1
.end method

.method public getContext()Lbb/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->u:Lbb/d;

    invoke-interface {v0}, Lbb/d;->getContext()Lbb/g;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->q:Ljava/lang/Object;

    invoke-static {}, Lrb/g0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/internal/f;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/internal/f;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/internal/e;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final j()Lrb/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrb/h<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lrb/h;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lrb/h;

    return-object v0
.end method

.method public final k(Lrb/h;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/h<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lrb/h;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/e;->t:Lrb/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/e;->u:Lbb/d;

    invoke-static {v1}, Lrb/h0;->c(Lbb/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
