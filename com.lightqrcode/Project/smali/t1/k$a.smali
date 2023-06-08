.class Lt1/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroidx/work/impl/utils/futures/d;

.field final synthetic o:Lt1/k;


# direct methods
.method constructor <init>(Lt1/k;Landroidx/work/impl/utils/futures/d;)V
    .locals 0

    iput-object p1, p0, Lt1/k$a;->o:Lt1/k;

    iput-object p2, p0, Lt1/k$a;->n:Landroidx/work/impl/utils/futures/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lt1/k$a;->n:Landroidx/work/impl/utils/futures/d;

    iget-object v1, p0, Lt1/k$a;->o:Lt1/k;

    iget-object v1, v1, Lt1/k;->q:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Li7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/d;->s(Li7/a;)Z

    return-void
.end method
