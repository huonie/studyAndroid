.class public Lrb/h;
.super Lrb/k0;
.source ""

# interfaces
.implements Lrb/g;
.implements Ldb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrb/k0<",
        "TT;>;",
        "Lrb/g<",
        "TT;>;",
        "Ldb/d;"
    }
.end annotation


# static fields
.field private static final s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decision:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field private final q:Lbb/g;

.field private final r:Lbb/d;
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

    const-class v0, Lrb/h;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrb/h;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lrb/h;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrb/h;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already resumed, but proposed with update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final n()V
    .locals 1

    invoke-direct {p0}, Lrb/h;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrb/h;->m()V

    :cond_0
    return-void
.end method

.method private final o(I)V
    .locals 1

    invoke-direct {p0}, Lrb/h;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lrb/l0;->a(Lrb/k0;I)V

    return-void
.end method

.method private final p()Lrb/n0;
    .locals 1

    iget-object v0, p0, Lrb/h;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lrb/n0;

    return-object v0
.end method

.method private final r()Z
    .locals 2

    iget-object v0, p0, Lrb/h;->r:Lbb/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/e;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/e;->k(Lrb/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final t(Ljava/lang/Object;ILjb/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lya/s;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lrb/h;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lrb/o1;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lrb/o1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lrb/h;->v(Lrb/o1;Ljava/lang/Object;ILjb/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrb/h;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lrb/h;->n()V

    invoke-direct {p0, p2}, Lrb/h;->o(I)V

    return-void

    :cond_1
    instance-of p2, v0, Lrb/i;

    if-eqz p2, :cond_3

    check-cast v0, Lrb/i;

    invoke-virtual {v0}, Lrb/i;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, v0, Lrb/p;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lrb/h;->l(Ljb/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lrb/h;->j(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lya/d;

    invoke-direct {p1}, Lya/d;-><init>()V

    throw p1
.end method

.method static synthetic u(Lrb/h;Ljava/lang/Object;ILjb/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lrb/h;->t(Ljava/lang/Object;ILjb/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final v(Lrb/o1;Ljava/lang/Object;ILjb/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/o1;",
            "Ljava/lang/Object;",
            "I",
            "Ljb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lya/s;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lrb/p;

    if-eqz v0, :cond_5

    invoke-static {}, Lrb/g0;->a()Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-static {}, Lrb/g0;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    invoke-static {p3}, Lrb/l0;->b(I)Z

    move-result p3

    if-nez p3, :cond_6

    if-nez p5, :cond_6

    goto :goto_4

    :cond_6
    if-nez p4, :cond_8

    instance-of p3, p1, Lrb/e;

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    if-eqz p5, :cond_a

    :cond_8
    :goto_3
    new-instance p3, Lrb/o;

    instance-of v0, p1, Lrb/e;

    if-nez v0, :cond_9

    const/4 p1, 0x0

    :cond_9
    move-object v2, p1

    check-cast v2, Lrb/e;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lrb/o;-><init>(Ljava/lang/Object;Lrb/e;Ljb/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkb/f;)V

    move-object p2, p3

    :cond_a
    :goto_4
    return-object p2
.end method

.method private final w(Lrb/n0;)V
    .locals 0

    iput-object p1, p0, Lrb/h;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final x()Z
    .locals 4

    :cond_0
    iget v0, p0, Lrb/h;->_decision:I

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
    sget-object v0, Lrb/h;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    :cond_0
    iget-object p1, p0, Lrb/h;->_state:Ljava/lang/Object;

    instance-of v0, p1, Lrb/o1;

    if-nez v0, :cond_4

    instance-of v0, p1, Lrb/p;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lrb/o;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lrb/o;

    invoke-virtual {v0}, Lrb/o;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lrb/o;->b(Lrb/o;Ljava/lang/Object;Lrb/e;Ljb/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lrb/o;

    move-result-object v1

    sget-object v2, Lrb/h;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, p1, v1}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0, p2}, Lrb/o;->d(Lrb/h;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v8, Lrb/h;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lrb/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lrb/o;-><init>(Ljava/lang/Object;Lrb/e;Ljb/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkb/f;)V

    invoke-static {v8, p0, p1, v9}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lbb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrb/h;->r:Lbb/d;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    invoke-super {p0, p1}, Lrb/k0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lrb/h;->r:Lbb/d;

    invoke-static {}, Lrb/g0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Ldb/d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ldb/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Ldb/d;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public d()Ldb/d;
    .locals 2

    iget-object v0, p0, Lrb/h;->r:Lbb/d;

    instance-of v1, v0, Ldb/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ldb/d;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lrb/o;

    if-eqz v0, :cond_0

    check-cast p1, Lrb/o;

    iget-object p1, p1, Lrb/o;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Lrb/t;->c(Ljava/lang/Object;Lrb/g;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lrb/k0;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lrb/h;->u(Lrb/h;Ljava/lang/Object;ILjb/l;ILjava/lang/Object;)V

    return-void
.end method

.method public getContext()Lbb/g;
    .locals 1

    iget-object v0, p0, Lrb/h;->q:Lbb/g;

    return-object v0
.end method

.method public h()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrb/h;->q()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lrb/e;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1, p2}, Lrb/f;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrb/h;->getContext()Lbb/g;

    move-result-object p2

    new-instance v0, Lrb/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lrb/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lrb/y;->a(Lbb/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final l(Ljb/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lya/s;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Ljb/l;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrb/h;->getContext()Lbb/g;

    move-result-object p2

    new-instance v0, Lrb/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lrb/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lrb/y;->a(Lbb/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    invoke-direct {p0}, Lrb/h;->p()Lrb/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrb/n0;->k()V

    :cond_0
    sget-object v0, Lrb/n1;->n:Lrb/n1;

    invoke-direct {p0, v0}, Lrb/h;->w(Lrb/n0;)V

    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrb/h;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method protected s()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lrb/h;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrb/h;->r:Lbb/d;

    invoke-static {v1}, Lrb/h0;->c(Lbb/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrb/h;->q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lrb/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
