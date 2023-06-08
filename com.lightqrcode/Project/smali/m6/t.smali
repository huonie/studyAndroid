.class final Lm6/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lm6/i;

.field final synthetic o:Lm6/u;


# direct methods
.method constructor <init>(Lm6/u;Lm6/i;)V
    .locals 0

    iput-object p1, p0, Lm6/t;->o:Lm6/u;

    iput-object p2, p0, Lm6/t;->n:Lm6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lm6/t;->o:Lm6/u;

    invoke-static {v0}, Lm6/u;->e(Lm6/u;)Lm6/a;

    move-result-object v0

    iget-object v1, p0, Lm6/t;->n:Lm6/i;

    invoke-interface {v0, v1}, Lm6/a;->a(Lm6/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/i;
    :try_end_0
    .catch Lm6/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm6/t;->o:Lm6/u;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lm6/u;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lm6/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lm6/t;->o:Lm6/u;

    invoke-virtual {v0, v1, v2}, Lm6/i;->f(Ljava/util/concurrent/Executor;Lm6/f;)Lm6/i;

    iget-object v2, p0, Lm6/t;->o:Lm6/u;

    invoke-virtual {v0, v1, v2}, Lm6/i;->d(Ljava/util/concurrent/Executor;Lm6/e;)Lm6/i;

    iget-object v2, p0, Lm6/t;->o:Lm6/u;

    invoke-virtual {v0, v1, v2}, Lm6/i;->a(Ljava/util/concurrent/Executor;Lm6/c;)Lm6/i;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lm6/t;->o:Lm6/u;

    invoke-static {v1}, Lm6/u;->f(Lm6/u;)Lm6/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm6/j0;->s(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm6/t;->o:Lm6/u;

    invoke-static {v1}, Lm6/u;->f(Lm6/u;)Lm6/j0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lm6/j0;->s(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lm6/t;->o:Lm6/u;

    invoke-static {v1}, Lm6/u;->f(Lm6/u;)Lm6/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm6/j0;->s(Ljava/lang/Exception;)V

    return-void
.end method
