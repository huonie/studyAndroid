.class final Lm6/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lm6/i;

.field final synthetic o:Lm6/c0;


# direct methods
.method constructor <init>(Lm6/c0;Lm6/i;)V
    .locals 0

    iput-object p1, p0, Lm6/b0;->o:Lm6/c0;

    iput-object p2, p0, Lm6/b0;->n:Lm6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm6/b0;->o:Lm6/c0;

    invoke-static {v0}, Lm6/c0;->c(Lm6/c0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm6/b0;->o:Lm6/c0;

    invoke-static {v1}, Lm6/c0;->b(Lm6/c0;)Lm6/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lm6/c0;->b(Lm6/c0;)Lm6/f;

    move-result-object v1

    iget-object v2, p0, Lm6/b0;->n:Lm6/i;

    invoke-virtual {v2}, Lm6/i;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lm6/f;->c(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
