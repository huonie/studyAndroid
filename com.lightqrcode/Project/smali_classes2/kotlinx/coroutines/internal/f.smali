.class public final Lkotlinx/coroutines/internal/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlinx/coroutines/internal/v;

.field public static final b:Lkotlinx/coroutines/internal/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/v;

    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/f;->b:Lkotlinx/coroutines/internal/v;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/v;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/v;

    return-object v0
.end method

.method public static final b(Lbb/d;Ljava/lang/Object;Ljb/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Ljb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lya/s;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/e;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/coroutines/internal/e;

    invoke-static {p1, p2}, Lrb/t;->b(Ljava/lang/Object;Ljb/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->t:Lrb/w;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lbb/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrb/w;->H(Lbb/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lkotlinx/coroutines/internal/e;->q:Ljava/lang/Object;

    iput v1, p0, Lrb/k0;->p:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/e;->t:Lrb/w;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lbb/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lrb/w;->f(Lbb/g;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lrb/g0;->a()Z

    move-result v0

    sget-object v0, Lrb/u1;->b:Lrb/u1;

    invoke-virtual {v0}, Lrb/u1;->a()Lrb/p0;

    move-result-object v0

    invoke-virtual {v0}, Lrb/p0;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lkotlinx/coroutines/internal/e;->q:Ljava/lang/Object;

    iput v1, p0, Lrb/k0;->p:I

    invoke-virtual {v0, p0}, Lrb/p0;->L(Lrb/k0;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v1}, Lrb/p0;->P(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lbb/g;

    move-result-object v2

    sget-object v3, Lrb/b1;->m:Lrb/b1$b;

    invoke-interface {v2, v3}, Lbb/g;->get(Lbb/g$c;)Lbb/g$b;

    move-result-object v2

    check-cast v2, Lrb/b1;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lrb/b1;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lrb/b1;->v()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lkotlinx/coroutines/internal/e;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lya/m;->n:Lya/m$a;

    invoke-static {v2}, Lya/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lya/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lbb/d;->f(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lbb/g;

    move-result-object p2

    iget-object v2, p0, Lkotlinx/coroutines/internal/e;->s:Ljava/lang/Object;

    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/z;->c(Lbb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lkotlinx/coroutines/internal/e;->u:Lbb/d;

    invoke-interface {v3, p1}, Lbb/d;->f(Ljava/lang/Object;)V

    sget-object p1, Lya/s;->a:Lya/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/z;->a(Lbb/g;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/z;->a(Lbb/g;Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lrb/p0;->V()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    :try_start_3
    invoke-virtual {p0, p1, p2}, Lrb/k0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    invoke-virtual {v0, v1}, Lrb/p0;->I(Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lrb/p0;->I(Z)V

    throw p0

    :cond_4
    invoke-interface {p0, p1}, Lbb/d;->f(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static synthetic c(Lbb/d;Ljava/lang/Object;Ljb/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/f;->b(Lbb/d;Ljava/lang/Object;Ljb/l;)V

    return-void
.end method
