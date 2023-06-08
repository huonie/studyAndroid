.class public Lea/b;
.super Lja/b;
.source ""


# instance fields
.field b:Lja/a$a;

.field c:Lga/a;

.field d:Z

.field e:Z

.field f:Lo4/i;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lja/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lea/b;->l:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lea/b;->m:I

    return-void
.end method

.method static synthetic l(Lea/b;Landroid/app/Activity;Lga/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lea/b;->n(Landroid/app/Activity;Lga/a;)V

    return-void
.end method

.method private m(Landroid/app/Activity;)Lo4/g;
    .locals 5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lea/b;->m:I

    if-gtz v1, :cond_0

    invoke-static {p1, v0}, Lo4/g;->a(Landroid/content/Context;I)Lo4/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lo4/g;->d(II)Lo4/g;

    move-result-object v0

    :goto_0
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lo4/g;->f(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " # "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lo4/g;->c(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lo4/g;->e()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo4/g;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private n(Landroid/app/Activity;Lga/a;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lfa/a;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lna/h;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lea/a;->h(Landroid/content/Context;Z)V

    :cond_0
    new-instance v1, Lo4/i;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo4/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lea/b;->f:Lo4/i;

    invoke-virtual {p2}, Lga/a;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lea/b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lea/b;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lka/c;->k0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lea/b;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lea/b;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lea/b;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lka/c;->j0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Lea/b;->j:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lea/b;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lka/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lea/b;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p2, p0, Lea/b;->i:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lea/b;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p2, p0, Lea/b;->h:Ljava/lang/String;

    :cond_5
    :goto_0
    sget-boolean v1, Lfa/a;->a:Z

    if-eqz v1, :cond_6

    const-string v1, "ad_log"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdmobBanner:id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iput-object p2, p0, Lea/b;->l:Ljava/lang/String;

    iget-object v1, p0, Lea/b;->f:Lo4/i;

    invoke-virtual {v1, p2}, Lo4/k;->setAdUnitId(Ljava/lang/String;)V

    iget-object p2, p0, Lea/b;->f:Lo4/i;

    invoke-direct {p0, p1}, Lea/b;->m(Landroid/app/Activity;)Lo4/g;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo4/k;->setAdSize(Lo4/g;)V

    new-instance p2, Lo4/f$a;

    invoke-direct {p2}, Lo4/f$a;-><init>()V

    invoke-static {v0}, Lka/c;->p(Landroid/content/Context;)Lcom/google/ads/consent/ConsentStatus;

    move-result-object v1

    sget-object v2, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne v1, v2, :cond_7

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "npa"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p2, v2, v1}, Lo4/f$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lo4/f$a;

    :cond_7
    iget-object v1, p0, Lea/b;->f:Lo4/i;

    invoke-virtual {p2}, Lo4/f$a;->c()Lo4/f;

    move-result-object p2

    invoke-virtual {v1, p2}, Lo4/k;->b(Lo4/f;)V

    iget-object p2, p0, Lea/b;->f:Lo4/i;

    new-instance v1, Lea/b$b;

    invoke-direct {v1, p0, p1, v0}, Lea/b$b;-><init>(Lea/b;Landroid/app/Activity;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Lo4/k;->setAdListener(Lo4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lea/b;->b:Lja/a$a;

    if-eqz p2, :cond_8

    new-instance v1, Lga/b;

    const-string v2, "AdmobBanner:load exception, please check log"

    invoke-direct {v1, v2}, Lga/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lja/a$a;->e(Landroid/content/Context;Lga/b;)V

    :cond_8
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lma/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lea/b;->f:Lo4/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo4/k;->setAdListener(Lo4/c;)V

    iget-object v0, p0, Lea/b;->f:Lo4/i;

    invoke-virtual {v0}, Lo4/k;->a()V

    iput-object v1, p0, Lea/b;->f:Lo4/i;

    :cond_0
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    const-string v1, "AdmobBanner:destroy"

    invoke-virtual {v0, p1, v1}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdmobBanner@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lea/b;->l:Ljava/lang/String;

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

    const-string v1, "AdmobBanner:load"

    invoke-virtual {v0, p1, v1}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lga/d;->a()Lga/a;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-object p3, p0, Lea/b;->b:Lja/a$a;

    invoke-virtual {p2}, Lga/d;->a()Lga/a;

    move-result-object p2

    iput-object p2, p0, Lea/b;->c:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lea/b;->c:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ad_for_child"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lea/b;->d:Z

    iget-object p2, p0, Lea/b;->c:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "adx_id"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lea/b;->g:Ljava/lang/String;

    iget-object p2, p0, Lea/b;->c:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "adh_id"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lea/b;->h:Ljava/lang/String;

    iget-object p2, p0, Lea/b;->c:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ads_id"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lea/b;->i:Ljava/lang/String;

    iget-object p2, p0, Lea/b;->c:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "adc_id"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lea/b;->j:Ljava/lang/String;

    iget-object p2, p0, Lea/b;->c:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "common_config"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lea/b;->k:Ljava/lang/String;

    iget-object p2, p0, Lea/b;->c:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "skip_init"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lea/b;->e:Z

    iget-object p2, p0, Lea/b;->c:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "max_height"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lea/b;->m:I

    :cond_1
    iget-boolean p2, p0, Lea/b;->d:Z

    if-eqz p2, :cond_2

    invoke-static {}, Lea/a;->i()V

    :cond_2
    iget-boolean p2, p0, Lea/b;->e:Z

    new-instance v0, Lea/b$a;

    invoke-direct {v0, p0, p1, p3}, Lea/b$a;-><init>(Lea/b;Landroid/app/Activity;Lja/a$a;)V

    invoke-static {p1, p2, v0}, Lea/a;->e(Landroid/content/Context;ZLea/c;)V

    return-void

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, Lga/b;

    const-string v0, "AdmobBanner:Please check params is right."

    invoke-direct {p2, v0}, Lga/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Lja/a$a;->e(Landroid/content/Context;Lga/b;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AdmobBanner:Please check MediationListener is right."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lea/b;->f:Lo4/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/k;->c()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lea/b;->f:Lo4/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/k;->d()V

    :cond_0
    return-void
.end method
