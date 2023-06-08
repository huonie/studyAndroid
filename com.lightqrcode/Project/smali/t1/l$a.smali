.class Lt1/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/l;->a(Landroid/content/Context;Ljava/util/UUID;Lk1/e;)Li7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroidx/work/impl/utils/futures/d;

.field final synthetic o:Ljava/util/UUID;

.field final synthetic p:Lk1/e;

.field final synthetic q:Landroid/content/Context;

.field final synthetic r:Lt1/l;


# direct methods
.method constructor <init>(Lt1/l;Landroidx/work/impl/utils/futures/d;Ljava/util/UUID;Lk1/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lt1/l$a;->r:Lt1/l;

    iput-object p2, p0, Lt1/l$a;->n:Landroidx/work/impl/utils/futures/d;

    iput-object p3, p0, Lt1/l$a;->o:Ljava/util/UUID;

    iput-object p4, p0, Lt1/l$a;->p:Lk1/e;

    iput-object p5, p0, Lt1/l$a;->q:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lt1/l$a;->n:Landroidx/work/impl/utils/futures/d;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt1/l$a;->o:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt1/l$a;->r:Lt1/l;

    iget-object v1, v1, Lt1/l;->c:Ls1/q;

    invoke-interface {v1, v0}, Ls1/q;->i(Ljava/lang/String;)Lk1/s;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk1/s;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lt1/l$a;->r:Lt1/l;

    iget-object v1, v1, Lt1/l;->b:Lr1/a;

    iget-object v2, p0, Lt1/l$a;->p:Lk1/e;

    invoke-interface {v1, v0, v2}, Lr1/a;->b(Ljava/lang/String;Lk1/e;)V

    iget-object v1, p0, Lt1/l$a;->q:Landroid/content/Context;

    iget-object v2, p0, Lt1/l$a;->p:Lk1/e;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/a;->b(Landroid/content/Context;Ljava/lang/String;Lk1/e;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lt1/l$a;->q:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lt1/l$a;->n:Landroidx/work/impl/utils/futures/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/d;->q(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lt1/l$a;->n:Landroidx/work/impl/utils/futures/d;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/d;->r(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
