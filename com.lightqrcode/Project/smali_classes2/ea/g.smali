.class public Lea/g;
.super Lja/c;
.source ""


# instance fields
.field e:Lq4/a;

.field f:Lja/a$a;

.field g:Lq4/a$a;

.field h:Lo4/l;

.field i:Lga/a;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Z

.field p:Z

.field q:Ljava/lang/String;

.field r:J

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lja/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lea/g;->e:Lq4/a;

    const-string v0, ""

    iput-object v0, p0, Lea/g;->q:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lea/g;->r:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lea/g;->s:Z

    iput-boolean v0, p0, Lea/g;->t:Z

    iput-boolean v0, p0, Lea/g;->u:Z

    iput-boolean v0, p0, Lea/g;->v:Z

    iput-boolean v0, p0, Lea/g;->w:Z

    return-void
.end method

.method static synthetic n(Lea/g;Landroid/app/Activity;Lga/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lea/g;->q(Landroid/app/Activity;Lga/a;)V

    return-void
.end method

.method static synthetic o(Lea/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lea/g;->r(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic p(Lea/g;Landroid/app/Activity;Lja/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lea/g;->s(Landroid/app/Activity;Lja/c$a;)V

    return-void
.end method

.method private q(Landroid/app/Activity;Lga/a;)V
    .locals 5

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ad_for_child"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lea/g;->o:Z

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "adx_id"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lea/g;->j:Ljava/lang/String;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "adh_id"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lea/g;->k:Ljava/lang/String;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ads_id"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lea/g;->l:Ljava/lang/String;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "adc_id"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lea/g;->m:Ljava/lang/String;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "common_config"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lea/g;->n:Ljava/lang/String;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "skip_init"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lea/g;->p:Z

    :cond_0
    iget-boolean v1, p0, Lea/g;->o:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lea/a;->i()V

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lga/a;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lea/g;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lea/g;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lka/c;->k0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Lea/g;->j:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lea/g;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lea/g;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lka/c;->j0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lea/g;->m:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lea/g;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lka/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lea/g;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p2, p0, Lea/g;->l:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lea/g;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p2, p0, Lea/g;->k:Ljava/lang/String;

    :cond_6
    :goto_0
    sget-boolean v1, Lfa/a;->a:Z

    if-eqz v1, :cond_7

    const-string v1, "ad_log"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdmobOpenAd:id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iput-object p2, p0, Lea/g;->q:Ljava/lang/String;

    new-instance p2, Lo4/f$a;

    invoke-direct {p2}, Lo4/f$a;-><init>()V

    invoke-static {v0}, Lka/c;->p(Landroid/content/Context;)Lcom/google/ads/consent/ConsentStatus;

    move-result-object v1

    sget-object v3, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne v1, v3, :cond_8

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "npa"

    const-string v4, "1"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p2, v3, v1}, Lo4/f$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lo4/f$a;

    :cond_8
    new-instance v1, Lea/g$b;

    invoke-direct {v1, p0, v0}, Lea/g$b;-><init>(Lea/g;Landroid/content/Context;)V

    iput-object v1, p0, Lea/g;->g:Lq4/a$a;

    invoke-static {v0}, Lfa/a;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Lna/h;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    iput-boolean v1, p0, Lea/g;->w:Z

    goto :goto_2

    :cond_a
    :goto_1
    iput-boolean v2, p0, Lea/g;->w:Z

    :goto_2
    iget-boolean v1, p0, Lea/g;->w:Z

    invoke-static {v0, v1}, Lea/a;->h(Landroid/content/Context;Z)V

    iget-object v1, p0, Lea/g;->q:Ljava/lang/String;

    invoke-virtual {p2}, Lo4/f$a;->c()Lo4/f;

    move-result-object p2

    iget-object v3, p0, Lea/g;->g:Lq4/a$a;

    invoke-static {v0, v1, p2, v2, v3}, Lq4/a;->b(Landroid/content/Context;Ljava/lang/String;Lo4/f;ILq4/a$a;)V

    new-instance p2, Ljava/lang/Thread;

    new-instance v1, Lea/g$c;

    invoke-direct {v1, p0, v0, p1}, Lea/g$c;-><init>(Lea/g;Landroid/content/Context;Landroid/app/Activity;)V

    const-string p1, "Open ad timeout"

    invoke-direct {p2, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lea/g;->f:Lja/a$a;

    if-eqz p2, :cond_b

    new-instance v1, Lga/b;

    const-string v2, "AdmobOpenAd:load exception, please check log"

    invoke-direct {v1, v2}, Lga/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lja/a$a;->e(Landroid/content/Context;Lga/b;)V

    :cond_b
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lma/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private r(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lja/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lea/g;->t:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lea/g;->s:Z

    iget-object v1, p0, Lea/g;->f:Lja/a$a;

    if-eqz v1, :cond_1

    new-instance v2, Lga/b;

    const-string v3, "AdmobOpenAd:onAppOpenAdFailedToLoad:timeout"

    invoke-direct {v2, v3}, Lga/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Lja/a$a;->e(Landroid/content/Context;Lga/b;)V

    :cond_1
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v1

    const-string v2, "AdmobOpenAd:onAppOpenAdFailedToLoad:timeout"

    invoke-virtual {v1, p1, v2}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private s(Landroid/app/Activity;Lja/c$a;)V
    .locals 2

    iget-object v0, p0, Lja/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lea/g;->v:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lea/g;->u:Z

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lja/c$a;->a(Z)V

    :cond_1
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object p2

    const-string v1, "AdmobOpenAd:onAdFailedToShowFullScreenContent:timeout"

    invoke-virtual {p2, p1, v1}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lea/g;->e:Lq4/a;

    iput-object p1, p0, Lea/g;->f:Lja/a$a;

    iput-object p1, p0, Lea/g;->g:Lq4/a$a;

    iput-object p1, p0, Lea/g;->h:Lo4/l;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdmobOpenAd@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lea/g;->q:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lja/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/app/Activity;Lga/d;Lja/a$a;)V
    .locals 2

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    const-string v1, "AdmobOpenAd:load"

    invoke-virtual {v0, p1, v1}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lga/d;->a()Lga/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lea/g;->f:Lja/a$a;

    invoke-virtual {p2}, Lga/d;->a()Lga/a;

    move-result-object p2

    iput-object p2, p0, Lea/g;->i:Lga/a;

    iget-boolean p2, p0, Lea/g;->p:Z

    new-instance v0, Lea/g$a;

    invoke-direct {v0, p0, p1, p3}, Lea/g$a;-><init>(Lea/g;Landroid/app/Activity;Lja/a$a;)V

    invoke-static {p1, p2, v0}, Lea/a;->e(Landroid/content/Context;ZLea/c;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    new-instance p2, Lga/b;

    const-string v0, "AdmobOpenAd:Please check params is right."

    invoke-direct {p2, v0}, Lga/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Lja/a$a;->e(Landroid/content/Context;Lga/b;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AdmobOpenAd:Please check MediationListener is right."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lea/g;->r:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/32 v3, 0xdbba00

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lea/g;->e:Lq4/a;

    return v2

    :cond_0
    iget-object v0, p0, Lea/g;->e:Lq4/a;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public m(Landroid/app/Activity;Lja/c$a;)V
    .locals 2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lea/g;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lea/g$d;

    invoke-direct {v0, p0, p1, p2}, Lea/g$d;-><init>(Lea/g;Landroid/app/Activity;Lja/c$a;)V

    iput-object v0, p0, Lea/g;->h:Lo4/l;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lea/g$e;

    invoke-direct {v1, p0, p1, p2}, Lea/g$e;-><init>(Lea/g;Landroid/app/Activity;Lja/c$a;)V

    const-string p2, "OpenAdShowTimeout"

    invoke-direct {v0, v1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p2, p0, Lea/g;->e:Lq4/a;

    iget-object v0, p0, Lea/g;->h:Lo4/l;

    invoke-virtual {p2, v0}, Lq4/a;->c(Lo4/l;)V

    iget-boolean p2, p0, Lea/g;->w:Z

    if-nez p2, :cond_0

    invoke-static {}, Lna/h;->b()Lna/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lna/h;->d(Landroid/content/Context;)V

    :cond_0
    iget-object p2, p0, Lea/g;->e:Lq4/a;

    invoke-virtual {p2, p1}, Lq4/a;->e(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lja/c$a;->a(Z)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Admob OpenAd need activity context, please set a activity context!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
