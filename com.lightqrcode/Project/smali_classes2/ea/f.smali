.class public Lea/f;
.super Lja/d;
.source ""


# instance fields
.field b:Lga/a;

.field c:Z

.field d:Z

.field e:I

.field f:Ld5/c;

.field g:I

.field h:Lja/a$a;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Z

.field o:Ljava/lang/String;

.field p:F

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lja/d;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lea/f;->e:I

    sget v0, Lea/k;->c:I

    iput v0, p0, Lea/f;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lea/f;->n:Z

    const v0, 0x3fe350a5

    iput v0, p0, Lea/f;->p:F

    return-void
.end method

.method static synthetic j(Lea/f;Landroid/app/Activity;Lga/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lea/f;->m(Landroid/app/Activity;Lga/a;)V

    return-void
.end method

.method static synthetic k(Lea/f;Landroid/app/Activity;ILd5/c;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lea/f;->l(Landroid/app/Activity;ILd5/c;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized l(Landroid/app/Activity;ILd5/c;)Landroid/view/View;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ld5/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ld5/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lka/c;->N(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_2
    invoke-virtual {p3}, Ld5/c;->f()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld5/c$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_3

    :try_start_3
    invoke-virtual {p2}, Ld5/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_2

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_2

    iput v3, p0, Lea/f;->p:F

    :cond_2
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdmobNativeCard cover "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " # "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_1
    :try_start_5
    invoke-virtual {p3}, Ld5/c;->g()Lo4/n;

    move-result-object p2

    invoke-interface {p2}, Lo4/n;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdmobNativeCard video "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ld5/c;->g()Lo4/n;

    move-result-object v5

    invoke-interface {v5}, Lo4/n;->a()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lea/f;->n:Z

    if-nez p2, :cond_5

    invoke-static {v0}, Lka/c;->c(Landroid/content/Context;)Z

    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_6

    :cond_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p2

    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    new-instance p2, Ld5/e;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Ld5/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget v3, Lea/j;->g:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Ld5/e;->setHeadlineView(Landroid/view/View;)V

    sget v3, Lea/j;->d:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Ld5/e;->setBodyView(Landroid/view/View;)V

    sget v3, Lea/j;->a:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Ld5/e;->setCallToActionView(Landroid/view/View;)V

    sget v3, Lea/j;->e:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Ld5/e;->setIconView(Landroid/view/View;)V

    sget v3, Lea/j;->b:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v3, Lea/j;->c:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v2, Ld5/b;

    invoke-direct {v2, v0}, Ld5/b;-><init>(Landroid/content/Context;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Ld5/b;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    iget v6, p0, Lea/f;->q:F

    iget v7, p0, Lea/f;->p:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p1, Lea/f$d;

    invoke-direct {p1, p0}, Lea/f$d;-><init>(Lea/f;)V

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-virtual {p2, v2}, Ld5/e;->setMediaView(Ld5/b;)V

    invoke-virtual {p3}, Ld5/c;->g()Lo4/n;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld5/b;->setMediaContent(Lo4/n;)V

    invoke-virtual {p2}, Ld5/e;->getHeadlineView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Ld5/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ld5/e;->getBodyView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Ld5/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ld5/e;->getCallToActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Ld5/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Ld5/c;->e()Ld5/c$b;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Ld5/e;->getIconView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Ld5/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Ld5/e;->getIconView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    invoke-virtual {p2, p3}, Ld5/e;->setNativeAd(Ld5/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object p2

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lma/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_8
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private m(Landroid/app/Activity;Lga/a;)V
    .locals 6

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {p2}, Lga/a;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lea/f;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lea/f;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lka/c;->k0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lea/f;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lea/f;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lea/f;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lka/c;->j0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lea/f;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lea/f;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lka/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lea/f;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p2, p0, Lea/f;->k:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lea/f;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p2, p0, Lea/f;->j:Ljava/lang/String;

    :cond_4
    :goto_0
    sget-boolean v1, Lfa/a;->a:Z

    if-eqz v1, :cond_5

    const-string v1, "ad_log"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdmobNativeCard:id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-static {v0}, Lfa/a;->g(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    invoke-static {v0}, Lna/h;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0, v4}, Lea/a;->h(Landroid/content/Context;Z)V

    :cond_6
    iput-object p2, p0, Lea/f;->o:Ljava/lang/String;

    new-instance v1, Lo4/e$a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, p2}, Lo4/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lea/f;->n(Landroid/app/Activity;Lo4/e$a;)V

    new-instance p1, Lea/f$b;

    invoke-direct {p1, p0, v0}, Lea/f$b;-><init>(Lea/f;Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lo4/e$a;->e(Lo4/c;)Lo4/e$a;

    new-instance p1, Ld5/d$a;

    invoke-direct {p1}, Ld5/d$a;-><init>()V

    invoke-virtual {p1, v4}, Ld5/d$a;->e(Z)Ld5/d$a;

    invoke-virtual {p1, v4}, Ld5/d$a;->f(Z)Ld5/d$a;

    iget p2, p0, Lea/f;->e:I

    invoke-virtual {p1, p2}, Ld5/d$a;->b(I)Ld5/d$a;

    invoke-virtual {p1, v2}, Ld5/d$a;->c(I)Ld5/d$a;

    new-instance p2, Lo4/w$a;

    invoke-direct {p2}, Lo4/w$a;-><init>()V

    invoke-virtual {p2, v3}, Lo4/w$a;->b(Z)Lo4/w$a;

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

.method private n(Landroid/app/Activity;Lo4/e$a;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lea/f$c;

    invoke-direct {v1, p0, v0, p1}, Lea/f$c;-><init>(Lea/f;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {p2, v1}, Lo4/e$a;->c(Ld5/c$c;)Lo4/e$a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lea/f;->f:Ld5/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld5/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lea/f;->f:Ld5/c;
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

    const-string v1, "AdmobNativeCard@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lea/f;->o:Ljava/lang/String;

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

    const-string v1, "AdmobNativeCard:load"

    invoke-virtual {v0, p1, v1}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lga/d;->a()Lga/a;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-object p3, p0, Lea/f;->h:Lja/a$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    new-instance p2, Lga/b;

    const-string v0, "AdmobNativeCard:Android SDK < 19, will not show cover"

    invoke-direct {p2, v0}, Lga/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Lja/a$a;->e(Landroid/content/Context;Lga/b;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lga/d;->a()Lga/a;

    move-result-object p2

    iput-object p2, p0, Lea/f;->b:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lea/f;->b:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ad_for_child"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lea/f;->c:Z

    iget-object p2, p0, Lea/f;->b:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "ad_choices_position"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lea/f;->e:I

    iget-object p2, p0, Lea/f;->b:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    sget v0, Lea/k;->c:I

    const-string v1, "layout_id"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lea/f;->g:I

    iget-object p2, p0, Lea/f;->b:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "adx_id"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lea/f;->i:Ljava/lang/String;

    iget-object p2, p0, Lea/f;->b:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "adh_id"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lea/f;->j:Ljava/lang/String;

    iget-object p2, p0, Lea/f;->b:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ads_id"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lea/f;->k:Ljava/lang/String;

    iget-object p2, p0, Lea/f;->b:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "adc_id"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lea/f;->l:Ljava/lang/String;

    iget-object p2, p0, Lea/f;->b:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "common_config"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lea/f;->m:Ljava/lang/String;

    iget-object p2, p0, Lea/f;->b:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    iget-boolean v0, p0, Lea/f;->n:Z

    const-string v1, "ban_video"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lea/f;->n:Z

    iget-object p2, p0, Lea/f;->b:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float v0, v0, v1

    const-string v1, "cover_width"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lea/f;->q:F

    iget-object p2, p0, Lea/f;->b:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "skip_init"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lea/f;->d:Z

    :cond_2
    iget-boolean p2, p0, Lea/f;->c:Z

    if-eqz p2, :cond_3

    invoke-static {}, Lea/a;->i()V

    :cond_3
    iget-boolean p2, p0, Lea/f;->d:Z

    new-instance v0, Lea/f$a;

    invoke-direct {v0, p0, p1, p3}, Lea/f$a;-><init>(Lea/f;Landroid/app/Activity;Lja/a$a;)V

    invoke-static {p1, p2, v0}, Lea/a;->e(Landroid/content/Context;ZLea/c;)V

    return-void

    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    new-instance p2, Lga/b;

    const-string v0, "AdmobNativeCard:Please check params is right."

    invoke-direct {p2, v0}, Lga/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Lja/a$a;->e(Landroid/content/Context;Lga/b;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AdmobNativeCard:Please check MediationListener is right."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
