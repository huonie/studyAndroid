.class Ll1/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/j;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Li7/a;

.field final synthetic o:Landroidx/work/impl/utils/futures/d;

.field final synthetic p:Ll1/j;


# direct methods
.method constructor <init>(Ll1/j;Li7/a;Landroidx/work/impl/utils/futures/d;)V
    .locals 0

    iput-object p1, p0, Ll1/j$a;->p:Ll1/j;

    iput-object p2, p0, Ll1/j$a;->n:Li7/a;

    iput-object p3, p0, Ll1/j$a;->o:Landroidx/work/impl/utils/futures/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ll1/j$a;->n:Li7/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lk1/j;->c()Lk1/j;

    move-result-object v0

    sget-object v1, Ll1/j;->G:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ll1/j$a;->p:Ll1/j;

    iget-object v4, v4, Ll1/j;->r:Ls1/p;

    iget-object v4, v4, Ls1/p;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lk1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll1/j$a;->p:Ll1/j;

    iget-object v1, v0, Ll1/j;->s:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Li7/a;

    move-result-object v1

    iput-object v1, v0, Ll1/j;->E:Li7/a;

    iget-object v0, p0, Ll1/j$a;->o:Landroidx/work/impl/utils/futures/d;

    iget-object v1, p0, Ll1/j$a;->p:Ll1/j;

    iget-object v1, v1, Ll1/j;->E:Li7/a;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/d;->s(Li7/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll1/j$a;->o:Landroidx/work/impl/utils/futures/d;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/d;->r(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
