.class public Lea/d;
.super Lja/c;
.source ""


# instance fields
.field e:Lz4/a;

.field f:Lja/a$a;

.field g:Lga/a;

.field h:Z

.field i:Z

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Lla/c;

.field r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lja/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lea/d;->o:Ljava/lang/String;

    iput-object v0, p0, Lea/d;->p:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lea/d;->q:Lla/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lea/d;->r:Z

    return-void
.end method

.method static synthetic n(Lea/d;Landroid/app/Activity;Lga/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lea/d;->r(Landroid/app/Activity;Lga/a;)V

    return-void
.end method

.method static synthetic o(Lea/d;Landroid/app/Activity;Lja/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lea/d;->s(Landroid/app/Activity;Lja/c$a;)V

    return-void
.end method

.method static synthetic p(Lea/d;)V
    .locals 0

    invoke-direct {p0}, Lea/d;->q()V

    return-void
.end method

.method private q()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lea/d;->q:Lla/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lea/d;->q:Lla/c;

    invoke-virtual {v0}, Lla/c;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private r(Landroid/app/Activity;Lga/a;)V
    .locals 5

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :try_start_0
    invoke-virtual {p2}, Lga/a;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lea/d;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lea/d;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lka/c;->k0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lea/d;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lea/d;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lea/d;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lka/c;->j0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lea/d;->m:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lea/d;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lka/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lea/d;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p2, p0, Lea/d;->l:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lea/d;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p2, p0, Lea/d;->k:Ljava/lang/String;

    :cond_4
    :goto_0
    sget-boolean v0, Lfa/a;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "ad_log"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdmobInterstitial:id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput-object p2, p0, Lea/d;->p:Ljava/lang/String;

    new-instance v0, Lo4/f$a;

    invoke-direct {v0}, Lo4/f$a;-><init>()V

    invoke-static {p1}, Lka/c;->p(Landroid/content/Context;)Lcom/google/ads/consent/ConsentStatus;

    move-result-object v2

    sget-object v3, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne v2, v3, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "npa"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v3, v2}, Lo4/f$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lo4/f$a;

    :cond_6
    invoke-static {p1}, Lfa/a;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p1}, Lna/h;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lea/d;->r:Z

    goto :goto_2

    :cond_8
    :goto_1
    iput-boolean v1, p0, Lea/d;->r:Z

    :goto_2
    iget-boolean v1, p0, Lea/d;->r:Z

    invoke-static {p1, v1}, Lea/a;->h(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lo4/f$a;->c()Lo4/f;

    move-result-object v0

    new-instance v2, Lea/d$b;

    invoke-direct {v2, p0, p1}, Lea/d$b;-><init>(Lea/d;Landroid/content/Context;)V

    invoke-static {v1, p2, v0, v2}, Lz4/a;->b(Landroid/content/Context;Ljava/lang/String;Lo4/f;Lz4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lea/d;->f:Lja/a$a;

    if-eqz v0, :cond_9

    new-instance v1, Lga/b;

    const-string v2, "AdmobInterstitial:load exception, please check log"

    invoke-direct {v1, v2}, Lga/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lja/a$a;->e(Landroid/content/Context;Lga/b;)V

    :cond_9
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lma/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private s(Landroid/app/Activity;Lja/c$a;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lea/d;->e:Lz4/a;

    if-eqz v2, :cond_1

    new-instance v3, Lea/d$d;

    invoke-direct {v3, p0, v0}, Lea/d$d;-><init>(Lea/d;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lz4/a;->c(Lo4/l;)V

    iget-boolean v2, p0, Lea/d;->r:Z

    if-nez v2, :cond_0

    invoke-static {}, Lna/h;->b()Lna/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lna/h;->d(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lea/d;->e:Lz4/a;

    invoke-virtual {v0, p1}, Lz4/a;->f(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0}, Lea/d;->q()V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2, v1}, Lja/c$a;->a(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lea/d;->e:Lz4/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz4/a;->c(Lo4/l;)V

    iput-object v1, p0, Lea/d;->e:Lz4/a;

    iput-object v1, p0, Lea/d;->q:Lla/c;

    :cond_0
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    const-string v1, "AdmobInterstitial:destroy"

    invoke-virtual {v0, p1, v1}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lma/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdmobInterstitial@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lea/d;->p:Ljava/lang/String;

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

    const-string v1, "AdmobInterstitial:load"

    invoke-virtual {v0, p1, v1}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lga/d;->a()Lga/a;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-object p3, p0, Lea/d;->f:Lja/a$a;

    invoke-virtual {p2}, Lga/d;->a()Lga/a;

    move-result-object p2

    iput-object p2, p0, Lea/d;->g:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lea/d;->g:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ad_for_child"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lea/d;->h:Z

    iget-object p2, p0, Lea/d;->g:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "adx_id"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lea/d;->j:Ljava/lang/String;

    iget-object p2, p0, Lea/d;->g:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "adh_id"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lea/d;->k:Ljava/lang/String;

    iget-object p2, p0, Lea/d;->g:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ads_id"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lea/d;->l:Ljava/lang/String;

    iget-object p2, p0, Lea/d;->g:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "adc_id"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lea/d;->m:Ljava/lang/String;

    iget-object p2, p0, Lea/d;->g:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "common_config"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lea/d;->n:Ljava/lang/String;

    iget-object p2, p0, Lea/d;->g:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ad_position_key"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lea/d;->o:Ljava/lang/String;

    iget-object p2, p0, Lea/d;->g:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "skip_init"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lea/d;->i:Z

    :cond_1
    iget-boolean p2, p0, Lea/d;->h:Z

    if-eqz p2, :cond_2

    invoke-static {}, Lea/a;->i()V

    :cond_2
    iget-boolean p2, p0, Lea/d;->i:Z

    new-instance v0, Lea/d$a;

    invoke-direct {v0, p0, p1, p3}, Lea/d$a;-><init>(Lea/d;Landroid/app/Activity;Lja/a$a;)V

    invoke-static {p1, p2, v0}, Lea/a;->e(Landroid/content/Context;ZLea/c;)V

    return-void

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, Lga/b;

    const-string v0, "AdmobInterstitial:Please check params is right."

    invoke-direct {p2, v0}, Lga/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Lja/a$a;->e(Landroid/content/Context;Lga/b;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AdmobInterstitial:Please check MediationListener is right."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lea/d;->e:Lz4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m(Landroid/app/Activity;Lja/c$a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lea/d;->o:Ljava/lang/String;

    const-string v1, "admob_i_loading_time"

    iget-object v2, p0, Lea/d;->n:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Lja/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lla/c;

    move-result-object v0

    iput-object v0, p0, Lea/d;->q:Lla/c;

    if-eqz v0, :cond_0

    new-instance v1, Lea/d$c;

    invoke-direct {v1, p0, p1, p2}, Lea/d$c;-><init>(Lea/d;Landroid/app/Activity;Lja/c$a;)V

    invoke-virtual {v0, v1}, Lla/c;->d(Lla/c$c;)V

    iget-object p1, p0, Lea/d;->q:Lla/c;

    invoke-virtual {p1}, Lla/c;->show()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lea/d;->s(Landroid/app/Activity;Lja/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Lea/d;->q()V

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lja/c$a;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
