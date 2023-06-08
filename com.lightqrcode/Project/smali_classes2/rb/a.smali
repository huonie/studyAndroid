.class public abstract Lrb/a;
.super Lrb/i1;
.source ""

# interfaces
.implements Lbb/d;
.implements Lrb/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrb/i1;",
        "Lbb/d<",
        "TT;>;",
        "Lrb/b0;"
    }
.end annotation


# instance fields
.field private final o:Lbb/g;

.field protected final p:Lbb/g;


# direct methods
.method public constructor <init>(Lbb/g;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lrb/i1;-><init>(Z)V

    iput-object p1, p0, Lrb/a;->p:Lbb/g;

    invoke-interface {p1, p0}, Lbb/g;->plus(Lbb/g;)Lbb/g;

    move-result-object p1

    iput-object p1, p0, Lrb/a;->o:Lbb/g;

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrb/a;->o:Lbb/g;

    invoke-static {v0, p1}, Lrb/y;->a(Lbb/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrb/a;->o:Lbb/g;

    invoke-static {v0}, Lrb/v;->b(Lbb/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lrb/i1;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lrb/i1;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final Z(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lrb/p;

    if-eqz v0, :cond_0

    check-cast p1, Lrb/p;

    iget-object v0, p1, Lrb/p;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lrb/p;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lrb/a;->r0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lrb/a;->s0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 0

    invoke-virtual {p0}, Lrb/a;->t0()V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-super {p0}, Lrb/i1;->c()Z

    move-result v0

    return v0
.end method

.method public e()Lbb/g;
    .locals 1

    iget-object v0, p0, Lrb/a;->o:Lbb/g;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lrb/t;->d(Ljava/lang/Object;Ljb/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrb/i1;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrb/j1;->b:Lkotlinx/coroutines/internal/v;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lrb/a;->p0(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lbb/g;
    .locals 1

    iget-object v0, p0, Lrb/a;->o:Lbb/g;

    return-object v0
.end method

.method protected p0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrb/i1;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Lrb/a;->p:Lbb/g;

    sget-object v1, Lrb/b1;->m:Lrb/b1$b;

    invoke-interface {v0, v1}, Lbb/g;->get(Lbb/g$c;)Lbb/g$b;

    move-result-object v0

    check-cast v0, Lrb/b1;

    invoke-virtual {p0, v0}, Lrb/i1;->O(Lrb/b1;)V

    return-void
.end method

.method protected r0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected s0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected t()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lrb/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected t0()V
    .locals 0

    return-void
.end method

.method public final u0(Lrb/e0;Ljava/lang/Object;Ljb/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb/e0;",
            "TR;",
            "Ljb/p<",
            "-TR;-",
            "Lbb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lrb/a;->q0()V

    invoke-virtual {p1, p3, p2, p0}, Lrb/e0;->j(Ljb/p;Ljava/lang/Object;Lbb/d;)V

    return-void
.end method
