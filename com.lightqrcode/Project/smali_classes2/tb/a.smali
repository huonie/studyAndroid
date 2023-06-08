.class public final Ltb/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lbb/d;Lbb/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/d<",
            "-",
            "Lya/s;",
            ">;",
            "Lbb/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcb/b;->b(Lbb/d;)Lbb/d;

    move-result-object p0

    sget-object v0, Lya/m;->n:Lya/m$a;

    sget-object v0, Lya/s;->a:Lya/s;

    invoke-static {v0}, Lya/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/f;->c(Lbb/d;Ljava/lang/Object;Ljb/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lya/m;->n:Lya/m$a;

    invoke-static {p0}, Lya/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lya/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lbb/d;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Ljb/p;Ljava/lang/Object;Lbb/d;Ljb/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/p<",
            "-TR;-",
            "Lbb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lbb/d<",
            "-TT;>;",
            "Ljb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lya/s;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lcb/b;->a(Ljb/p;Ljava/lang/Object;Lbb/d;)Lbb/d;

    move-result-object p0

    invoke-static {p0}, Lcb/b;->b(Lbb/d;)Lbb/d;

    move-result-object p0

    sget-object p1, Lya/m;->n:Lya/m$a;

    sget-object p1, Lya/s;->a:Lya/s;

    invoke-static {p1}, Lya/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/f;->b(Lbb/d;Ljava/lang/Object;Ljb/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lya/m;->n:Lya/m$a;

    invoke-static {p0}, Lya/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lya/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lbb/d;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Ljb/p;Ljava/lang/Object;Lbb/d;Ljb/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Ltb/a;->b(Ljb/p;Ljava/lang/Object;Lbb/d;Ljb/l;)V

    return-void
.end method
