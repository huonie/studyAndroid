.class public Lt1/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final t:Ljava/lang/String;


# instance fields
.field final n:Landroidx/work/impl/utils/futures/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final o:Landroid/content/Context;

.field final p:Ls1/p;

.field final q:Landroidx/work/ListenableWorker;

.field final r:Lk1/f;

.field final s:Lu1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lk1/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt1/k;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls1/p;Landroidx/work/ListenableWorker;Lk1/f;Lu1/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/impl/utils/futures/d;->u()Landroidx/work/impl/utils/futures/d;

    move-result-object v0

    iput-object v0, p0, Lt1/k;->n:Landroidx/work/impl/utils/futures/d;

    iput-object p1, p0, Lt1/k;->o:Landroid/content/Context;

    iput-object p2, p0, Lt1/k;->p:Ls1/p;

    iput-object p3, p0, Lt1/k;->q:Landroidx/work/ListenableWorker;

    iput-object p4, p0, Lt1/k;->r:Lk1/f;

    iput-object p5, p0, Lt1/k;->s:Lu1/a;

    return-void
.end method


# virtual methods
.method public a()Li7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt1/k;->n:Landroidx/work/impl/utils/futures/d;

    return-object v0
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    iget-object v0, p0, Lt1/k;->p:Ls1/p;

    iget-boolean v0, v0, Ls1/p;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lg0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/futures/d;->u()Landroidx/work/impl/utils/futures/d;

    move-result-object v0

    iget-object v1, p0, Lt1/k;->s:Lu1/a;

    invoke-interface {v1}, Lu1/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lt1/k$a;

    invoke-direct {v2, p0, v0}, Lt1/k$a;-><init>(Lt1/k;Landroidx/work/impl/utils/futures/d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lt1/k$b;

    invoke-direct {v1, p0, v0}, Lt1/k$b;-><init>(Lt1/k;Landroidx/work/impl/utils/futures/d;)V

    iget-object v2, p0, Lt1/k;->s:Lu1/a;

    invoke-interface {v2}, Lu1/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/a;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lt1/k;->n:Landroidx/work/impl/utils/futures/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/d;->q(Ljava/lang/Object;)Z

    return-void
.end method
