.class Lea/g$b;
.super Lq4/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/g;->q(Landroid/app/Activity;Lga/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lea/g;


# direct methods
.method constructor <init>(Lea/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lea/g$b;->b:Lea/g;

    iput-object p2, p0, Lea/g$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lq4/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq4/a;)V
    .locals 4

    iget-object v0, p0, Lea/g$b;->b:Lea/g;

    iget-object v0, v0, Lja/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lea/g$b;->b:Lea/g;

    iget-boolean v2, v1, Lea/g;->s:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lea/g;->t:Z

    iput-object p1, v1, Lea/g;->e:Lq4/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lea/g;->r:J

    iget-object p1, p0, Lea/g$b;->b:Lea/g;

    iget-object p1, p1, Lea/g;->f:Lja/a$a;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lea/g$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lja/a$a;->c(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Lea/g$b;->b:Lea/g;

    iget-object p1, p1, Lea/g;->e:Lq4/a;

    if-eqz p1, :cond_1

    new-instance v1, Lea/g$b$a;

    invoke-direct {v1, p0}, Lea/g$b$a;-><init>(Lea/g$b;)V

    invoke-virtual {p1, v1}, Lq4/a;->d(Lo4/q;)V

    :cond_1
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object p1

    iget-object v1, p0, Lea/g$b;->a:Landroid/content/Context;

    const-string v2, "AdmobOpenAd onAppOpenAdLoaded"

    invoke-virtual {p1, v1, v2}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onAdFailedToLoad(Lo4/m;)V
    .locals 6

    iget-object v0, p0, Lea/g$b;->b:Lea/g;

    iget-object v0, v0, Lja/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lea/g$b;->b:Lea/g;

    iget-boolean v2, v1, Lea/g;->s:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lea/g;->t:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lea/g;->e:Lq4/a;

    iget-object v1, v1, Lea/g;->f:Lja/a$a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lea/g$b;->a:Landroid/content/Context;

    new-instance v3, Lga/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdmobOpenAd:onAppOpenAdFailedToLoad:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo4/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lga/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lja/a$a;->e(Landroid/content/Context;Lga/b;)V

    :cond_1
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v1

    iget-object v2, p0, Lea/g$b;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdmobOpenAd:onAppOpenAdFailedToLoad:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo4/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq4/a;

    invoke-virtual {p0, p1}, Lea/g$b;->a(Lq4/a;)V

    return-void
.end method
