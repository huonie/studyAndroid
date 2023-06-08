.class Ls7/j$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/j$d;->b(Ljava/lang/Boolean;)Lm6/i;
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
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Ls7/j$d;


# direct methods
.method constructor <init>(Ls7/j$d;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ls7/j$d$a;->b:Ls7/j$d;

    iput-object p2, p0, Ls7/j$d$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm6/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls7/j$d$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Lp7/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ls7/j$d$a;->b:Ls7/j$d;

    iget-object v0, v0, Ls7/j$d;->b:Ls7/j;

    invoke-virtual {v0}, Ls7/j;->J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ls7/j;->d(Ljava/util/List;)V

    iget-object v0, p0, Ls7/j$d$a;->b:Ls7/j$d;

    iget-object v0, v0, Ls7/j$d;->b:Ls7/j;

    invoke-static {v0}, Ls7/j;->h(Ls7/j;)Ls7/d0;

    move-result-object v0

    invoke-virtual {v0}, Ls7/d0;->u()V

    iget-object v0, p0, Ls7/j$d$a;->b:Ls7/j$d;

    iget-object v0, v0, Ls7/j$d;->b:Ls7/j;

    iget-object v0, v0, Ls7/j;->q:Lm6/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm6/j;->e(Ljava/lang/Object;)Z

    invoke-static {v1}, Lm6/l;->e(Ljava/lang/Object;)Lm6/i;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lp7/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ls7/j$d$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ls7/j$d$a;->b:Ls7/j$d;

    iget-object v1, v1, Ls7/j$d;->b:Ls7/j;

    invoke-static {v1}, Ls7/j;->l(Ls7/j;)Ls7/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls7/r;->c(Z)V

    iget-object v0, p0, Ls7/j$d$a;->b:Ls7/j$d;

    iget-object v0, v0, Ls7/j$d;->b:Ls7/j;

    invoke-static {v0}, Ls7/j;->m(Ls7/j;)Ls7/h;

    move-result-object v0

    invoke-virtual {v0}, Ls7/h;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Ls7/j$d$a;->b:Ls7/j$d;

    iget-object v1, v1, Ls7/j$d;->a:Lm6/i;

    new-instance v2, Ls7/j$d$a$a;

    invoke-direct {v2, p0, v0}, Ls7/j$d$a$a;-><init>(Ls7/j$d$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lm6/i;->q(Ljava/util/concurrent/Executor;Lm6/h;)Lm6/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls7/j$d$a;->a()Lm6/i;

    move-result-object v0

    return-object v0
.end method
