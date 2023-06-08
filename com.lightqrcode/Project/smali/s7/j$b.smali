.class Ls7/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/j;->G(Lz7/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lm6/i<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lz7/i;

.field final synthetic e:Z

.field final synthetic f:Ls7/j;


# direct methods
.method constructor <init>(Ls7/j;JLjava/lang/Throwable;Ljava/lang/Thread;Lz7/i;Z)V
    .locals 0

    iput-object p1, p0, Ls7/j$b;->f:Ls7/j;

    iput-wide p2, p0, Ls7/j$b;->a:J

    iput-object p4, p0, Ls7/j$b;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Ls7/j$b;->c:Ljava/lang/Thread;

    iput-object p6, p0, Ls7/j$b;->d:Lz7/i;

    iput-boolean p7, p0, Ls7/j$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm6/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Ls7/j$b;->a:J

    invoke-static {v0, v1}, Ls7/j;->b(J)J

    move-result-wide v6

    iget-object v0, p0, Ls7/j$b;->f:Ls7/j;

    invoke-static {v0}, Ls7/j;->c(Ls7/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    const-string v2, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v2}, Lp7/f;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lm6/l;->e(Ljava/lang/Object;)Lm6/i;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Ls7/j$b;->f:Ls7/j;

    invoke-static {v2}, Ls7/j;->g(Ls7/j;)Ls7/m;

    move-result-object v2

    invoke-virtual {v2}, Ls7/m;->a()Z

    iget-object v2, p0, Ls7/j$b;->f:Ls7/j;

    invoke-static {v2}, Ls7/j;->h(Ls7/j;)Ls7/d0;

    move-result-object v2

    iget-object v3, p0, Ls7/j$b;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Ls7/j$b;->c:Ljava/lang/Thread;

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Ls7/d0;->r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v2, p0, Ls7/j$b;->f:Ls7/j;

    iget-wide v3, p0, Ls7/j$b;->a:J

    invoke-static {v2, v3, v4}, Ls7/j;->i(Ls7/j;J)V

    iget-object v2, p0, Ls7/j$b;->f:Ls7/j;

    iget-object v3, p0, Ls7/j$b;->d:Lz7/i;

    invoke-virtual {v2, v3}, Ls7/j;->t(Lz7/i;)V

    iget-object v2, p0, Ls7/j$b;->f:Ls7/j;

    new-instance v3, Ls7/f;

    iget-object v4, p0, Ls7/j$b;->f:Ls7/j;

    invoke-static {v4}, Ls7/j;->j(Ls7/j;)Ls7/v;

    move-result-object v4

    invoke-direct {v3, v4}, Ls7/f;-><init>(Ls7/v;)V

    invoke-virtual {v3}, Ls7/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ls7/j;->k(Ls7/j;Ljava/lang/String;)V

    iget-object v2, p0, Ls7/j$b;->f:Ls7/j;

    invoke-static {v2}, Ls7/j;->l(Ls7/j;)Ls7/r;

    move-result-object v2

    invoke-virtual {v2}, Ls7/r;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lm6/l;->e(Ljava/lang/Object;)Lm6/i;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Ls7/j$b;->f:Ls7/j;

    invoke-static {v1}, Ls7/j;->m(Ls7/j;)Ls7/h;

    move-result-object v1

    invoke-virtual {v1}, Ls7/h;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Ls7/j$b;->d:Lz7/i;

    invoke-interface {v2}, Lz7/i;->a()Lm6/i;

    move-result-object v2

    new-instance v3, Ls7/j$b$a;

    invoke-direct {v3, p0, v1, v0}, Ls7/j$b$a;-><init>(Ls7/j$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lm6/i;->q(Ljava/util/concurrent/Executor;Lm6/h;)Lm6/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls7/j$b;->a()Lm6/i;

    move-result-object v0

    return-object v0
.end method
