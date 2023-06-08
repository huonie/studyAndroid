.class public Lea/e;
.super Lja/b;
.source ""


# instance fields
.field b:Lga/a;

.field c:Z

.field d:Z

.field e:I

.field f:Ld5/c;

.field g:Lja/a$a;

.field h:I

.field i:I

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lja/b;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lea/e;->e:I

    sget v0, Lea/k;->a:I

    iput v0, p0, Lea/e;->h:I

    sget v0, Lea/k;->b:I

    iput v0, p0, Lea/e;->i:I

    return-void
.end method

.method static synthetic l(Lea/e;Landroid/app/Activity;Lga/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lea/e;->o(Landroid/app/Activity;Lga/a;)V

    return-void
.end method

.method static synthetic m(Lea/e;Landroid/app/Activity;ILd5/c;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lea/e;->n(Landroid/app/Activity;ILd5/c;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized n(Landroid/app/Activity;ILd5/c;)Landroid/view/View;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ld5/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ld5/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lka/c;->N(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_2
    new-instance v2, Ld5/e;

    invoke-direct {v2, v0}, Ld5/e;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lea/j;->g:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld5/e;->setHeadlineView(Landroid/view/View;)V

    sget v3, Lea/j;->d:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld5/e;->setBodyView(Landroid/view/View;)V

    sget v3, Lea/j;->a:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld5/e;->setCallToActionView(Landroid/view/View;)V

    sget v3, Lea/j;->e:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v2, p2}, Ld5/e;->setIconView(Landroid/view/View;)V

    invoke-virtual {v2}, Ld5/e;->getHeadlineView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p3}, Ld5/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ld5/e;->getBodyView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p3}, Ld5/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ld5/e;->getCallToActionView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p3}, Ld5/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Ld5/c;->e()Ld5/c$b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Ld5/e;->getIconView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p2}, Ld5/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ld5/e;->getIconView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {v2, p3}, Ld5/e;->setNativeAd(Ld5/c;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p2, p0, Lea/e;->i:I

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lea/j;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lma/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private o(Landroid/app/Activity;Lga/a;)V
    .locals 5

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {p2}, Lga/a;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lea/e;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lea/e;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lka/c;->k0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lea/e;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lea/e;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lea/e;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lka/c;->j0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lea/e;->m:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lea/e;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lka/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lea/e;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p2, p0, Lea/e;->l:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lea/e;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p2, p0, Lea/e;->k:Ljava/lang/String;

    :cond_4
    :goto_0
    sget-boolean v1, Lfa/a;->a:Z

    if-eqz v1, :cond_5

    const-string v1, "ad_log"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdmobNativeBanner:id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-static {v0}, Lfa/a;->g(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    invoke-static {v0}, Lna/h;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0, v3}, Lea/a;->h(Landroid/content/Context;Z)V

    :cond_6
    iput-object p2, p0, Lea/e;->o:Ljava/lang/String;

    new-instance v1, Lo4/e$a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, p2}, Lo4/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lea/e;->p(Landroid/app/Activity;Lo4/e$a;)V

    new-instance p1, Lea/e$b;

    invoke-direct {p1, p0, v0}, Lea/e$b;-><init>(Lea/e;Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lo4/e$a;->e(Lo4/c;)Lo4/e$a;

    new-instance p1, Ld5/d$a;

    invoke-direct {p1}, Ld5/d$a;-><init>()V

    invoke-virtual {p1, v3}, Ld5/d$a;->e(Z)Ld5/d$a;

    invoke-virtual {p1, v3}, Ld5/d$a;->f(Z)Ld5/d$a;

    iget p2, p0, Lea/e;->e:I

    invoke-virtual {p1, p2}, Ld5/d$a;->b(I)Ld5/d$a;

    invoke-virtual {p1, v2}, Ld5/d$a;->c(I)Ld5/d$a;

    new-instance p2, Lo4/w$a;

    invoke-direct {p2}, Lo4/w$a;-><init>()V

    invoke-virtual {p2}, Lo4/w$a;->a()Lo4/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld5/d$a;->g(Lo4/w;)Ld5/d$a;

    invoke-virtual {p1}, Ld5/d$a;->a()Ld5/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo4/e$a;->f(Ld5/d;)Lo4/e$a;

    new-instance p1, Lo4/f$a;

    invoke-direct {p1}, Lo4/f$a;-><init>()V

    invoke-static {v0}, Lka/c;->p(Landroid/content/Context;)Lcom/google/ads/consent/ConsentStatus;

    move-result-object p2

    sget-object v2, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne p2, v2, :cond_7

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v2, "npa"

    const-string v3, "1"

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v2, p2}, Lo4/f$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lo4/f$a;

    :cond_7
    invoke-virtual {v1}, Lo4/e$a;->a()Lo4/e;

    move-result-object p2

    invoke-virtual {p1}, Lo4/f$a;->c()Lo4/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo4/e;->a(Lo4/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lma/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private p(Landroid/app/Activity;Lo4/e$a;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lea/e$c;

    invoke-direct {v1, p0, v0, p1}, Lea/e$c;-><init>(Lea/e;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {p2, v1}, Lo4/e$a;->c(Ld5/c$c;)Lo4/e$a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lea/e;->f:Ld5/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld5/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lea/e;->f:Ld5/c;
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

    :cond_0
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

    const-string v1, "AdmobNativeBanner@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lea/e;->o:Ljava/lang/String;

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

    const-string v1, "AdmobNativeBanner:load"

    invoke-virtual {v0, p1, v1}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lga/d;->a()Lga/a;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-object p3, p0, Lea/e;->g:Lja/a$a;

    invoke-virtual {p2}, Lga/d;->a()Lga/a;

    move-result-object p2

    iput-object p2, p0, Lea/e;->b:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lea/e;->b:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ad_for_child"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lea/e;->c:Z

    iget-object p2, p0, Lea/e;->b:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "ad_choices_position"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lea/e;->e:I

    iget-object p2, p0, Lea/e;->b:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    sget v0, Lea/k;->a:I

    const-string v1, "layout_id"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lea/e;->h:I

    iget-object p2, p0, Lea/e;->b:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    sget v0, Lea/k;->b:I

    const-string v1, "root_layout_id"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lea/e;->i:I

    iget-object p2, p0, Lea/e;->b:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "adx_id"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lea/e;->j:Ljava/lang/String;

    iget-object p2, p0, Lea/e;->b:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "adh_id"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lea/e;->k:Ljava/lang/String;

    iget-object p2, p0, Lea/e;->b:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ads_id"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lea/e;->l:Ljava/lang/String;

    iget-object p2, p0, Lea/e;->b:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "adc_id"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lea/e;->m:Ljava/lang/String;

    iget-object p2, p0, Lea/e;->b:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "common_config"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lea/e;->n:Ljava/lang/String;

    iget-object p2, p0, Lea/e;->b:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "skip_init"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lea/e;->d:Z

    :cond_1
    iget-boolean p2, p0, Lea/e;->c:Z

    if-eqz p2, :cond_2

    invoke-static {}, Lea/a;->i()V

    :cond_2
    iget-boolean p2, p0, Lea/e;->d:Z

    new-instance v0, Lea/e$a;

    invoke-direct {v0, p0, p1, p3}, Lea/e$a;-><init>(Lea/e;Landroid/app/Activity;Lja/a$a;)V

    invoke-static {p1, p2, v0}, Lea/a;->e(Landroid/content/Context;ZLea/c;)V

    return-void

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, Lga/b;

    const-string v0, "AdmobNativeBanner:Please check params is right."

    invoke-direct {p2, v0}, Lga/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Lja/a$a;->e(Landroid/content/Context;Lga/b;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AdmobNativeBanner:Please check MediationListener is right."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
