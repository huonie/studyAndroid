.class public Ls7/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Lm6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lm6/l;->e(Ljava/lang/Object;)Lm6/i;

    move-result-object v0

    iput-object v0, p0, Ls7/h;->b:Lm6/i;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls7/h;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ls7/h;->d:Ljava/lang/ThreadLocal;

    iput-object p1, p0, Ls7/h;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ls7/h$a;

    invoke-direct {v0, p0}, Ls7/h$a;-><init>(Ls7/h;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ls7/h;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Ls7/h;->d:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method private d(Lm6/i;)Lm6/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm6/i<",
            "TT;>;)",
            "Lm6/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls7/h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ls7/h$d;

    invoke-direct {v1, p0}, Ls7/h$d;-><init>(Ls7/h;)V

    invoke-virtual {p1, v0, v1}, Lm6/i;->h(Ljava/util/concurrent/Executor;Lm6/a;)Lm6/i;

    move-result-object p1

    return-object p1
.end method

.method private e()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Ls7/h;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private f(Ljava/util/concurrent/Callable;)Lm6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lm6/a<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ls7/h$c;

    invoke-direct {v0, p0, p1}, Ls7/h$c;-><init>(Ls7/h;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-direct {p0}, Ls7/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Ls7/h;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method g(Ljava/lang/Runnable;)Lm6/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lm6/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls7/h$b;

    invoke-direct {v0, p0, p1}, Ls7/h$b;-><init>(Ls7/h;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ls7/h;->h(Ljava/util/concurrent/Callable;)Lm6/i;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/concurrent/Callable;)Lm6/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lm6/i<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ls7/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls7/h;->b:Lm6/i;

    iget-object v2, p0, Ls7/h;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Ls7/h;->f(Ljava/util/concurrent/Callable;)Lm6/a;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lm6/i;->h(Ljava/util/concurrent/Executor;Lm6/a;)Lm6/i;

    move-result-object p1

    invoke-direct {p0, p1}, Ls7/h;->d(Lm6/i;)Lm6/i;

    move-result-object v1

    iput-object v1, p0, Ls7/h;->b:Lm6/i;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Ljava/util/concurrent/Callable;)Lm6/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lm6/i<",
            "TT;>;>;)",
            "Lm6/i<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ls7/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls7/h;->b:Lm6/i;

    iget-object v2, p0, Ls7/h;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Ls7/h;->f(Ljava/util/concurrent/Callable;)Lm6/a;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lm6/i;->j(Ljava/util/concurrent/Executor;Lm6/a;)Lm6/i;

    move-result-object p1

    invoke-direct {p0, p1}, Ls7/h;->d(Lm6/i;)Lm6/i;

    move-result-object v1

    iput-object v1, p0, Ls7/h;->b:Lm6/i;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
