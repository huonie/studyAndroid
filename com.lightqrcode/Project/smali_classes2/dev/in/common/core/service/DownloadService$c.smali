.class Ldev/in/common/core/service/DownloadService$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/in/common/core/service/DownloadService;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroid/content/Context;

.field final synthetic o:Ldev/in/common/core/service/DownloadService;


# direct methods
.method constructor <init>(Ldev/in/common/core/service/DownloadService;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldev/in/common/core/service/DownloadService$c;->o:Ldev/in/common/core/service/DownloadService;

    iput-object p2, p0, Ldev/in/common/core/service/DownloadService$c;->n:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldev/in/common/core/service/DownloadService$c;->o:Ldev/in/common/core/service/DownloadService;

    iget-object v2, p0, Ldev/in/common/core/service/DownloadService$c;->n:Landroid/content/Context;

    invoke-static {v1, v2}, Ldev/in/common/core/service/DownloadService;->b(Ldev/in/common/core/service/DownloadService;Landroid/content/Context;)V

    iget-object v1, p0, Ldev/in/common/core/service/DownloadService$c;->o:Ldev/in/common/core/service/DownloadService;

    iget-object v2, p0, Ldev/in/common/core/service/DownloadService$c;->n:Landroid/content/Context;

    invoke-static {v1, v2}, Ldev/in/common/core/service/DownloadService;->c(Ldev/in/common/core/service/DownloadService;Landroid/content/Context;)V

    iget-object v1, p0, Ldev/in/common/core/service/DownloadService$c;->o:Ldev/in/common/core/service/DownloadService;

    iget-object v2, p0, Ldev/in/common/core/service/DownloadService$c;->n:Landroid/content/Context;

    invoke-static {v1, v2}, Ldev/in/common/core/service/DownloadService;->d(Ldev/in/common/core/service/DownloadService;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Ldev/in/common/core/service/DownloadService$c;->o:Ldev/in/common/core/service/DownloadService;

    invoke-static {v1}, Ldev/in/common/core/service/DownloadService;->a(Ldev/in/common/core/service/DownloadService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :goto_1
    iget-object v2, p0, Ldev/in/common/core/service/DownloadService$c;->o:Ldev/in/common/core/service/DownloadService;

    invoke-static {v2}, Ldev/in/common/core/service/DownloadService;->a(Ldev/in/common/core/service/DownloadService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    throw v1
.end method
