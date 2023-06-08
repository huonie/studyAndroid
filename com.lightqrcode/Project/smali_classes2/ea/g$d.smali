.class Lea/g$d;
.super Lo4/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/g;->m(Landroid/app/Activity;Lja/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lja/c$a;

.field final synthetic c:Lea/g;


# direct methods
.method constructor <init>(Lea/g;Landroid/app/Activity;Lja/c$a;)V
    .locals 0

    iput-object p1, p0, Lea/g$d;->c:Lea/g;

    iput-object p2, p0, Lea/g$d;->a:Landroid/app/Activity;

    iput-object p3, p0, Lea/g$d;->b:Lja/c$a;

    invoke-direct {p0}, Lo4/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    invoke-super {p0}, Lo4/l;->onAdClicked()V

    iget-object v0, p0, Lea/g$d;->c:Lea/g;

    iget-object v0, v0, Lea/g;->f:Lja/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lea/g$d;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lja/a$a;->b(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    iget-object v1, p0, Lea/g$d;->a:Landroid/app/Activity;

    const-string v2, "AdmobOpenAd:onAdClicked"

    invoke-virtual {v0, v1, v2}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 3

    iget-object v0, p0, Lea/g$d;->c:Lea/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lea/g;->e:Lq4/a;

    iget-object v1, p0, Lea/g$d;->a:Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lea/g;->w:Z

    if-nez v0, :cond_0

    invoke-static {}, Lna/h;->b()Lna/h;

    move-result-object v0

    iget-object v1, p0, Lea/g$d;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lna/h;->e(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    iget-object v1, p0, Lea/g$d;->a:Landroid/app/Activity;

    const-string v2, "onAdDismissedFullScreenContent"

    invoke-virtual {v0, v1, v2}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lea/g$d;->c:Lea/g;

    iget-object v0, v0, Lea/g;->f:Lja/a$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lea/g$d;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lja/a$a;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lo4/a;)V
    .locals 5

    iget-object v0, p0, Lea/g$d;->c:Lea/g;

    iget-object v0, v0, Lja/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lea/g$d;->c:Lea/g;

    iget-boolean v2, v1, Lea/g;->u:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lea/g;->v:Z

    iget-object v2, p0, Lea/g$d;->a:Landroid/app/Activity;

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lea/g;->w:Z

    if-nez v1, :cond_1

    invoke-static {}, Lna/h;->b()Lna/h;

    move-result-object v1

    iget-object v2, p0, Lea/g$d;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lna/h;->e(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v1

    iget-object v2, p0, Lea/g$d;->a:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdFailedToShowFullScreenContent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo4/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lea/g$d;->b:Lja/c$a;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lja/c$a;->a(Z)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onAdImpression()V
    .locals 3

    invoke-super {p0}, Lo4/l;->onAdImpression()V

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    iget-object v1, p0, Lea/g$d;->a:Landroid/app/Activity;

    const-string v2, "AdmobOpenAd:onAdImpression"

    invoke-virtual {v0, v1, v2}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 5

    iget-object v0, p0, Lea/g$d;->c:Lea/g;

    iget-object v0, v0, Lja/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lea/g$d;->c:Lea/g;

    iget-boolean v2, v1, Lea/g;->u:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lea/g;->v:Z

    iget-object v1, p0, Lea/g$d;->a:Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v1

    iget-object v3, p0, Lea/g$d;->a:Landroid/app/Activity;

    const-string v4, "AdmobOpenAd onAdShowedFullScreenContent"

    invoke-virtual {v1, v3, v4}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lea/g$d;->b:Lja/c$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lja/c$a;->a(Z)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
