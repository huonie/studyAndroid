.class final Lm6/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lm6/w;


# direct methods
.method constructor <init>(Lm6/w;)V
    .locals 0

    iput-object p1, p0, Lm6/v;->n:Lm6/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm6/v;->n:Lm6/w;

    invoke-static {v0}, Lm6/w;->c(Lm6/w;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm6/v;->n:Lm6/w;

    invoke-static {v1}, Lm6/w;->b(Lm6/w;)Lm6/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lm6/w;->b(Lm6/w;)Lm6/c;

    move-result-object v1

    invoke-interface {v1}, Lm6/c;->b()V

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
