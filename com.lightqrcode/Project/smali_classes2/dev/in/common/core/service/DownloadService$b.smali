.class Ldev/in/common/core/service/DownloadService$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/in/common/core/service/DownloadService;->e(Landroid/content/Context;)V
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

    iput-object p1, p0, Ldev/in/common/core/service/DownloadService$b;->o:Ldev/in/common/core/service/DownloadService;

    iput-object p2, p0, Ldev/in/common/core/service/DownloadService$b;->n:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "version"

    const-string v1, ""

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ldev/in/common/core/service/DownloadService$b;->n:Landroid/content/Context;

    invoke-static {v3}, Lna/g;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ldev/in/common/core/service/DownloadService$b;->n:Landroid/content/Context;

    invoke-static {v3}, Lka/c;->Y(Landroid/content/Context;)V

    new-instance v3, Lna/c;

    iget-object v4, p0, Ldev/in/common/core/service/DownloadService$b;->n:Landroid/content/Context;

    invoke-direct {v3, v4}, Lna/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lna/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "[]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iget-object v5, p0, Ldev/in/common/core/service/DownloadService$b;->n:Landroid/content/Context;

    invoke-static {v5}, Lka/c;->G(Landroid/content/Context;)I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v0, p0, Ldev/in/common/core/service/DownloadService$b;->o:Ldev/in/common/core/service/DownloadService;

    invoke-static {v0}, Ldev/in/common/core/service/DownloadService;->a(Ldev/in/common/core/service/DownloadService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    iget-object v3, p0, Ldev/in/common/core/service/DownloadService$b;->n:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, Lka/c;->d0(Landroid/content/Context;I)V

    iget-object v0, p0, Ldev/in/common/core/service/DownloadService$b;->n:Landroid/content/Context;

    const-string v3, "update_interval"

    const/4 v5, 0x5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v3}, Lka/c;->g0(Landroid/content/Context;I)V

    iget-object v0, p0, Ldev/in/common/core/service/DownloadService$b;->n:Landroid/content/Context;

    const-string v3, "textad"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lka/c;->e0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/in/common/core/service/DownloadService$b;->n:Landroid/content/Context;

    const-string v3, "update"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lka/c;->f0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/in/common/core/service/DownloadService$b;->n:Landroid/content/Context;

    const-string v3, "exitad"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lka/c;->V(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/in/common/core/service/DownloadService$b;->n:Landroid/content/Context;

    const-string v3, "self_ads"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lka/c;->b0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/in/common/core/service/DownloadService$b;->n:Landroid/content/Context;

    const-string v3, "self_spread"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lka/c;->a0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/in/common/core/service/DownloadService$b;->n:Landroid/content/Context;

    const-string v3, "extends_data"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lka/c;->W(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/in/common/core/service/DownloadService$b;->n:Landroid/content/Context;

    invoke-static {v0}, Lka/c;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lna/f;->d()Lna/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lna/f;->g(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Ldev/in/common/core/service/DownloadService$b;->o:Ldev/in/common/core/service/DownloadService;

    iget-object v1, p0, Ldev/in/common/core/service/DownloadService$b;->n:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldev/in/common/core/service/DownloadService;->j(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ldev/in/common/core/service/DownloadService$b;->o:Ldev/in/common/core/service/DownloadService;

    invoke-static {v0}, Ldev/in/common/core/service/DownloadService;->a(Ldev/in/common/core/service/DownloadService;)Landroid/os/Handler;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Ldev/in/common/core/service/DownloadService$b;->o:Ldev/in/common/core/service/DownloadService;

    invoke-static {v0}, Ldev/in/common/core/service/DownloadService;->a(Ldev/in/common/core/service/DownloadService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_4
    iget-object v0, p0, Ldev/in/common/core/service/DownloadService$b;->o:Ldev/in/common/core/service/DownloadService;

    invoke-static {v0}, Ldev/in/common/core/service/DownloadService;->a(Ldev/in/common/core/service/DownloadService;)Landroid/os/Handler;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ldev/in/common/core/service/DownloadService$b;->o:Ldev/in/common/core/service/DownloadService;

    invoke-static {v1}, Ldev/in/common/core/service/DownloadService;->a(Ldev/in/common/core/service/DownloadService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v1, p0, Ldev/in/common/core/service/DownloadService$b;->o:Ldev/in/common/core/service/DownloadService;

    invoke-static {v1}, Ldev/in/common/core/service/DownloadService;->a(Ldev/in/common/core/service/DownloadService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
