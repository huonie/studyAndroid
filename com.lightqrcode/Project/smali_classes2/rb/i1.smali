.class public Lrb/i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrb/b1;
.implements Lrb/l;
.implements Lrb/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/i1$b;,
        Lrb/i1$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lrb/i1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrb/i1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lrb/j1;->c()Lrb/o0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lrb/j1;->d()Lrb/o0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lrb/i1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lrb/i1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final A(Lrb/i1$b;Lrb/k;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lrb/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrb/i1;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lrb/i1;->V(Lkotlinx/coroutines/internal/l;)Lrb/k;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lrb/i1;->o0(Lrb/i1$b;Lrb/k;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1, p3}, Lrb/i1;->C(Lrb/i1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrb/i1;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    new-instance v0, Lrb/c1;

    invoke-static {p0}, Lrb/i1;->a(Lrb/i1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lrb/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrb/b1;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lrb/p1;

    invoke-interface {p1}, Lrb/p1;->s()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final C(Lrb/i1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lrb/g0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrb/i1;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-static {}, Lrb/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lrb/i1$b;->i()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    invoke-static {}, Lrb/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lrb/i1$b;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_3
    instance-of v0, p2, Lrb/p;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v0, p2

    :goto_4
    check-cast v0, Lrb/p;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lrb/p;->a:Ljava/lang/Throwable;

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lrb/i1$b;->g()Z

    move-result v4

    invoke-virtual {p1, v0}, Lrb/i1$b;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lrb/i1;->G(Lrb/i1$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-direct {p0, v6, v5}, Lrb/i1;->k(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p1

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance p2, Lrb/p;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v3}, Lrb/p;-><init>(Ljava/lang/Throwable;ZILkb/f;)V

    :goto_6
    if-eqz v6, :cond_e

    invoke-direct {p0, v6}, Lrb/i1;->r(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v6}, Lrb/i1;->M(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lrb/p;

    invoke-virtual {v0}, Lrb/p;->b()Z

    :cond_e
    if-nez v4, :cond_f

    invoke-virtual {p0, v6}, Lrb/i1;->Y(Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {p0, p2}, Lrb/i1;->Z(Ljava/lang/Object;)V

    sget-object v0, Lrb/i1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lrb/j1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lrb/g0;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_11
    :goto_8
    invoke-direct {p0, p1, p2}, Lrb/i1;->z(Lrb/x0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private final D(Lrb/x0;)Lrb/k;
    .locals 2

    instance-of v0, p1, Lrb/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lrb/k;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lrb/x0;->d()Lrb/m1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lrb/i1;->V(Lkotlinx/coroutines/internal/l;)Lrb/k;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lrb/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lrb/p;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lrb/p;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final G(Lrb/i1$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/i1$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lrb/i1$b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lrb/c1;

    invoke-static {p0}, Lrb/i1;->a(Lrb/i1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lrb/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrb/b1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_3
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method private final J(Lrb/x0;)Lrb/m1;
    .locals 2

    invoke-interface {p1}, Lrb/x0;->d()Lrb/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lrb/o0;

    if-eqz v0, :cond_1

    new-instance v0, Lrb/m1;

    invoke-direct {v0}, Lrb/m1;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lrb/h1;

    if-eqz v0, :cond_2

    check-cast p1, Lrb/h1;

    invoke-direct {p0, p1}, Lrb/i1;->c0(Lrb/h1;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

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

.method private final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lrb/i1;->L()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lrb/i1$b;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lrb/i1$b;

    invoke-virtual {v3}, Lrb/i1$b;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lrb/j1;->f()Lkotlinx/coroutines/internal/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lrb/i1$b;

    invoke-virtual {v3}, Lrb/i1$b;->g()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lrb/i1;->B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_1
    move-object p1, v2

    check-cast p1, Lrb/i1$b;

    invoke-virtual {p1, v1}, Lrb/i1$b;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lrb/i1$b;

    invoke-virtual {p1}, Lrb/i1$b;->f()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Lrb/i1$b;

    invoke-virtual {v2}, Lrb/i1$b;->d()Lrb/m1;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lrb/i1;->W(Lrb/m1;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Lrb/j1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lrb/x0;

    if-eqz v3, :cond_c

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-direct {p0, p1}, Lrb/i1;->B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_2
    move-object v3, v2

    check-cast v3, Lrb/x0;

    invoke-interface {v3}, Lrb/x0;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, Lrb/i1;->l0(Lrb/x0;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lrb/j1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Lrb/p;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lrb/p;-><init>(Ljava/lang/Throwable;ZILkb/f;)V

    invoke-direct {p0, v2, v3}, Lrb/i1;->m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lrb/j1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v4

    if-eq v3, v4, :cond_b

    invoke-static {}, Lrb/j1;->b()Lkotlinx/coroutines/internal/v;

    move-result-object v2

    if-ne v3, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v3

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {}, Lrb/j1;->f()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    return-object p1
.end method

.method private final T(Ljb/l;Z)Lrb/h1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lya/s;",
            ">;Z)",
            "Lrb/h1<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    instance-of p2, p1, Lrb/d1;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Lrb/d1;

    if-eqz v2, :cond_3

    invoke-static {}, Lrb/g0;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v2, Lrb/h1;->q:Lrb/b1;

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    new-instance v2, Lrb/z0;

    invoke-direct {v2, p0, p1}, Lrb/z0;-><init>(Lrb/b1;Ljb/l;)V

    goto :goto_4

    :cond_4
    instance-of p2, p1, Lrb/h1;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    check-cast v2, Lrb/h1;

    if-eqz v2, :cond_8

    invoke-static {}, Lrb/g0;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v2, Lrb/h1;->q:Lrb/b1;

    if-ne p1, p0, :cond_6

    instance-of p1, v2, Lrb/d1;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_8
    new-instance v2, Lrb/a1;

    invoke-direct {v2, p0, p1}, Lrb/a1;-><init>(Lrb/b1;Ljb/l;)V

    :cond_9
    :goto_4
    return-object v2
.end method

.method private final V(Lkotlinx/coroutines/internal/l;)Lrb/k;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->o()Lkotlinx/coroutines/internal/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->n()Lkotlinx/coroutines/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lrb/k;

    if-eqz v0, :cond_2

    check-cast p1, Lrb/k;

    return-object p1

    :cond_2
    instance-of v0, p1, Lrb/m1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final W(Lrb/m1;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Lrb/i1;->Y(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->m()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/l;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    instance-of v2, v0, Lrb/d1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lrb/h1;

    :try_start_0
    invoke-virtual {v2, p2}, Lrb/r;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lya/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lrb/s;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lrb/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lya/s;->a:Lya/s;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->n()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lrb/i1;->N(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, Lrb/i1;->r(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final X(Lrb/m1;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->m()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/l;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    instance-of v2, v0, Lrb/h1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lrb/h1;

    :try_start_0
    invoke-virtual {v2, p2}, Lrb/r;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lya/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lrb/s;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lrb/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lya/s;->a:Lya/s;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->n()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lrb/i1;->N(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lrb/i1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lrb/i1;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lrb/i1;Lrb/i1$b;Lrb/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lrb/i1;->A(Lrb/i1$b;Lrb/k;Ljava/lang/Object;)V

    return-void
.end method

.method private final b0(Lrb/o0;)V
    .locals 2

    new-instance v0, Lrb/m1;

    invoke-direct {v0}, Lrb/m1;-><init>()V

    invoke-virtual {p1}, Lrb/o0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lrb/w0;

    invoke-direct {v1, v0}, Lrb/w0;-><init>(Lrb/m1;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lrb/i1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final c0(Lrb/h1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/h1<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lrb/m1;

    invoke-direct {v0}, Lrb/m1;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/l;->h(Lkotlinx/coroutines/internal/l;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->n()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    sget-object v1, Lrb/i1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final f0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lrb/o0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lrb/o0;

    invoke-virtual {v0}, Lrb/o0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lrb/i1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lrb/j1;->c()Lrb/o0;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lrb/i1;->a0()V

    return v2

    :cond_2
    instance-of v0, p1, Lrb/w0;

    if-eqz v0, :cond_4

    sget-object v0, Lrb/i1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lrb/w0;

    invoke-virtual {v3}, Lrb/w0;->d()Lrb/m1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lrb/i1;->a0()V

    return v2

    :cond_4
    return v3
.end method

.method private final g(Ljava/lang/Object;Lrb/m1;Lrb/h1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrb/m1;",
            "Lrb/h1<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Lrb/i1$c;

    invoke-direct {v0, p3, p3, p0, p1}, Lrb/i1$c;-><init>(Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l;Lrb/i1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/l;->o()Lkotlinx/coroutines/internal/l;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/l;->u(Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final g0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lrb/i1$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lrb/i1$b;

    invoke-virtual {p1}, Lrb/i1$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrb/i1$b;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lrb/x0;

    if-eqz v0, :cond_3

    check-cast p1, Lrb/x0;

    invoke-interface {p1}, Lrb/x0;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lrb/p;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static synthetic i0(Lrb/i1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lrb/i1;->h0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final k(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lrb/g0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/u;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {}, Lrb/g0;->d()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlinx/coroutines/internal/u;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_2
    if-eq v2, p1, :cond_2

    if-eq v2, v1, :cond_2

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v2}, Lya/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final k0(Lrb/x0;Ljava/lang/Object;)Z
    .locals 4

    invoke-static {}, Lrb/g0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Lrb/o0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lrb/h1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_2
    invoke-static {}, Lrb/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lrb/p;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_3
    sget-object v0, Lrb/i1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lrb/j1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrb/i1;->Y(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lrb/i1;->Z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lrb/i1;->z(Lrb/x0;Ljava/lang/Object;)V

    return v2
.end method

.method private final l0(Lrb/x0;Ljava/lang/Throwable;)Z
    .locals 5

    invoke-static {}, Lrb/g0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lrb/i1$b;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lrb/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lrb/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lrb/i1;->J(Lrb/x0;)Lrb/m1;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    new-instance v3, Lrb/i1$b;

    invoke-direct {v3, v0, v2, p2}, Lrb/i1$b;-><init>(Lrb/m1;ZLjava/lang/Throwable;)V

    sget-object v4, Lrb/i1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, p1, v3}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    invoke-direct {p0, v0, p2}, Lrb/i1;->W(Lrb/m1;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    return v2
.end method

.method private final m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lrb/x0;

    if-nez v0, :cond_0

    invoke-static {}, Lrb/j1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lrb/o0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lrb/h1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lrb/k;

    if-nez v0, :cond_3

    instance-of v0, p2, Lrb/p;

    if-nez v0, :cond_3

    check-cast p1, Lrb/x0;

    invoke-direct {p0, p1, p2}, Lrb/i1;->k0(Lrb/x0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lrb/j1;->b()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lrb/x0;

    invoke-direct {p0, p1, p2}, Lrb/i1;->n0(Lrb/x0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final n0(Lrb/x0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-direct {p0, p1}, Lrb/i1;->J(Lrb/x0;)Lrb/m1;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v1, p1, Lrb/i1$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lrb/i1$b;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lrb/i1$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lrb/i1$b;-><init>(Lrb/m1;ZLjava/lang/Throwable;)V

    :goto_1
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lrb/i1$b;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lrb/j1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_2
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v1, v3}, Lrb/i1$b;->k(Z)V

    if-eq v1, p1, :cond_3

    sget-object v4, Lrb/i1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, p1, v1}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lrb/j1;->b()Lkotlinx/coroutines/internal/v;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    :try_start_2
    invoke-static {}, Lrb/g0;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lrb/i1$b;->i()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lrb/i1$b;->g()Z

    move-result v4

    instance-of v5, p2, Lrb/p;

    if-nez v5, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    move-object v5, p2

    :goto_3
    check-cast v5, Lrb/p;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lrb/p;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lrb/i1$b;->a(Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {v1}, Lrb/i1$b;->f()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v2, v5

    :cond_8
    sget-object v3, Lya/s;->a:Lya/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_9

    invoke-direct {p0, v0, v2}, Lrb/i1;->W(Lrb/m1;Ljava/lang/Throwable;)V

    :cond_9
    invoke-direct {p0, p1}, Lrb/i1;->D(Lrb/x0;)Lrb/k;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v1, p1, p2}, Lrb/i1;->o0(Lrb/i1$b;Lrb/k;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lrb/j1;->b:Lkotlinx/coroutines/internal/v;

    return-object p1

    :cond_a
    invoke-direct {p0, v1, p2}, Lrb/i1;->C(Lrb/i1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_b
    invoke-static {}, Lrb/j1;->b()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    return-object p1
.end method

.method private final o0(Lrb/i1$b;Lrb/k;Ljava/lang/Object;)Z
    .locals 6

    :goto_0
    iget-object v0, p2, Lrb/k;->r:Lrb/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lrb/i1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lrb/i1$a;-><init>(Lrb/i1;Lrb/i1$b;Lrb/k;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrb/b1$a;->d(Lrb/b1;ZZLjb/l;ILjava/lang/Object;)Lrb/n0;

    move-result-object v0

    sget-object v1, Lrb/n1;->n:Lrb/n1;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p2}, Lrb/i1;->V(Lkotlinx/coroutines/internal/l;)Lrb/k;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Lrb/i1;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrb/x0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lrb/i1$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lrb/i1$b;

    invoke-virtual {v1}, Lrb/i1$b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lrb/p;

    invoke-direct {p0, p1}, Lrb/i1;->B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lrb/p;-><init>(Ljava/lang/Throwable;ZILkb/f;)V

    invoke-direct {p0, v0, v1}, Lrb/i1;->m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lrb/j1;->b()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lrb/j1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    return-object p1
.end method

.method private final r(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lrb/i1;->Q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lrb/i1;->K()Lrb/j;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lrb/n1;->n:Lrb/n1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lrb/j;->p(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final z(Lrb/x0;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lrb/i1;->K()Lrb/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrb/n0;->k()V

    sget-object v0, Lrb/n1;->n:Lrb/n1;

    invoke-virtual {p0, v0}, Lrb/i1;->e0(Lrb/j;)V

    :cond_0
    instance-of v0, p2, Lrb/p;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Lrb/p;

    if-eqz p2, :cond_2

    iget-object v1, p2, Lrb/p;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Lrb/h1;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Lrb/h1;

    invoke-virtual {p2, v1}, Lrb/r;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Lrb/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lrb/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lrb/i1;->N(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lrb/x0;->d()Lrb/m1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lrb/i1;->X(Lrb/m1;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final E(ZZLjb/l;)Lrb/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lya/s;",
            ">;)",
            "Lrb/n0;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lrb/i1;->L()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lrb/o0;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lrb/o0;

    invoke-virtual {v3}, Lrb/o0;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p3, p1}, Lrb/i1;->T(Ljb/l;Z)Lrb/h1;

    move-result-object v1

    :goto_1
    sget-object v3, Lrb/i1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v2, v1}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    invoke-direct {p0, v3}, Lrb/i1;->b0(Lrb/o0;)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lrb/x0;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Lrb/x0;

    invoke-interface {v3}, Lrb/x0;->d()Lrb/m1;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lrb/h1;

    invoke-direct {p0, v2}, Lrb/i1;->c0(Lrb/h1;)V

    goto :goto_0

    :cond_4
    sget-object v4, Lrb/n1;->n:Lrb/n1;

    if-eqz p1, :cond_a

    instance-of v5, v2, Lrb/i1$b;

    if-eqz v5, :cond_a

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Lrb/i1$b;

    invoke-virtual {v5}, Lrb/i1$b;->f()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    instance-of v6, p3, Lrb/k;

    if-eqz v6, :cond_9

    move-object v6, v2

    check-cast v6, Lrb/i1$b;

    invoke-virtual {v6}, Lrb/i1$b;->h()Z

    move-result v6

    if-nez v6, :cond_9

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-direct {p0, p3, p1}, Lrb/i1;->T(Ljb/l;Z)Lrb/h1;

    move-result-object v1

    :goto_2
    invoke-direct {p0, v2, v3, v1}, Lrb/i1;->g(Ljava/lang/Object;Lrb/m1;Lrb/h1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_7

    monitor-exit v2

    goto :goto_0

    :cond_7
    if-nez v5, :cond_8

    monitor-exit v2

    return-object v1

    :cond_8
    move-object v4, v1

    :cond_9
    :try_start_1
    sget-object v6, Lya/s;->a:Lya/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_a
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_c

    if-eqz p2, :cond_b

    invoke-interface {p3, v5}, Ljb/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v4

    :cond_c
    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-direct {p0, p3, p1}, Lrb/i1;->T(Ljb/l;Z)Lrb/h1;

    move-result-object v1

    :goto_4
    invoke-direct {p0, v2, v3, v1}, Lrb/i1;->g(Ljava/lang/Object;Lrb/m1;Lrb/h1;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_e
    if-eqz p2, :cond_11

    instance-of p1, v2, Lrb/p;

    if-nez p1, :cond_f

    move-object v2, v0

    :cond_f
    check-cast v2, Lrb/p;

    if-eqz v2, :cond_10

    iget-object v0, v2, Lrb/p;->a:Ljava/lang/Throwable;

    :cond_10
    invoke-interface {p3, v0}, Ljb/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget-object p1, Lrb/n1;->n:Lrb/n1;

    return-object p1
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K()Lrb/j;
    .locals 1

    iget-object v0, p0, Lrb/i1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lrb/j;

    return-object v0
.end method

.method public final L()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lrb/i1;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/r;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/r;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected M(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public N(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final O(Lrb/b1;)V
    .locals 1

    invoke-static {}, Lrb/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrb/i1;->K()Lrb/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    sget-object p1, Lrb/n1;->n:Lrb/n1;

    invoke-virtual {p0, p1}, Lrb/i1;->e0(Lrb/j;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lrb/b1;->start()Z

    invoke-interface {p1, p0}, Lrb/b1;->j(Lrb/l;)Lrb/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrb/i1;->e0(Lrb/j;)V

    invoke-virtual {p0}, Lrb/i1;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lrb/n0;->k()V

    sget-object p1, Lrb/n1;->n:Lrb/n1;

    invoke-virtual {p0, p1}, Lrb/i1;->e0(Lrb/j;)V

    :cond_4
    return-void
.end method

.method public final P()Z
    .locals 1

    invoke-virtual {p0}, Lrb/i1;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrb/x0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lrb/i1;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lrb/i1;->m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lrb/j1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lrb/j1;->b()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lrb/i1;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lrb/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Y(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected Z(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Lrb/i1;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrb/x0;

    if-eqz v1, :cond_0

    check-cast v0, Lrb/x0;

    invoke-interface {v0}, Lrb/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0(Lrb/h1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/h1<",
            "*>;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lrb/i1;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrb/h1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lrb/i1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lrb/j1;->c()Lrb/o0;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Lrb/x0;

    if-eqz v1, :cond_3

    check-cast v0, Lrb/x0;

    invoke-interface {v0}, Lrb/x0;->d()Lrb/m1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->r()Z

    :cond_3
    return-void
.end method

.method public final e0(Lrb/j;)V
    .locals 0

    iput-object p1, p0, Lrb/i1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public fold(Ljava/lang/Object;Ljb/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljb/p<",
            "-TR;-",
            "Lbb/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lrb/b1$a;->b(Lrb/b1;Ljava/lang/Object;Ljb/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lbb/g$c;)Lbb/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lbb/g$b;",
            ">(",
            "Lbb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lrb/b1$a;->c(Lrb/b1;Lbb/g$c;)Lbb/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lbb/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/g$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lrb/b1;->m:Lrb/b1$b;

    return-object v0
.end method

.method protected final h0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lrb/c1;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lrb/i1;->a(Lrb/i1;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p2, p1, p0}, Lrb/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrb/b1;)V

    :goto_2
    return-object v0
.end method

.method public final j(Lrb/l;)Lrb/j;
    .locals 6

    new-instance v3, Lrb/k;

    invoke-direct {v3, p0, p1}, Lrb/k;-><init>(Lrb/i1;Lrb/l;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lrb/b1$a;->d(Lrb/b1;ZZLjb/l;ILjava/lang/Object;)Lrb/n0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lrb/j;

    return-object p1
.end method

.method public final j0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lrb/i1;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrb/i1;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lrb/i1;->g0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lrb/j1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v0

    invoke-virtual {p0}, Lrb/i1;->I()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lrb/i1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrb/j1;->b:Lkotlinx/coroutines/internal/v;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lrb/j1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lrb/i1;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Lrb/j1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lrb/j1;->b:Lkotlinx/coroutines/internal/v;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lrb/j1;->f()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lrb/i1;->l(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public minusKey(Lbb/g$c;)Lbb/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/g$c<",
            "*>;)",
            "Lbb/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lrb/b1$a;->e(Lrb/b1;Lbb/g$c;)Lbb/g;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrb/i1;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public plus(Lbb/g;)Lbb/g;
    .locals 0

    invoke-static {p0, p1}, Lrb/b1$a;->f(Lrb/b1;Lbb/g;)Lbb/g;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lrb/p1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrb/i1;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public s()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Lrb/i1;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrb/i1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrb/i1$b;

    invoke-virtual {v1}, Lrb/i1$b;->f()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lrb/p;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lrb/p;

    iget-object v1, v1, Lrb/p;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lrb/x0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lrb/c1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lrb/i1;->g0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lrb/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrb/b1;)V

    :goto_2
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lrb/i1;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lrb/i1;->f0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lrb/i1;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lrb/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lrb/i1;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrb/i1;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final v()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lrb/i1;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrb/i1$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lrb/i1$b;

    invoke-virtual {v0}, Lrb/i1$b;->f()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lrb/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lrb/i1;->h0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v1, v0, Lrb/x0;

    if-nez v1, :cond_3

    instance-of v1, v0, Lrb/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lrb/p;

    iget-object v0, v0, Lrb/p;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lrb/i1;->i0(Lrb/i1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lrb/c1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lrb/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lrb/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrb/b1;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public y(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-instance v0, Lrb/c1;

    invoke-static {p0}, Lrb/i1;->a(Lrb/i1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lrb/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrb/b1;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lrb/i1;->n(Ljava/lang/Throwable;)V

    return-void
.end method
