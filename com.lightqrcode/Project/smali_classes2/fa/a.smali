.class public Lfa/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/a$d;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:I = 0x0

.field private static c:Lka/b; = null

.field private static d:I = -0x1

.field private static e:Z = false

.field private static f:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    sget v0, Lfa/a;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    invoke-static {p0}, Lka/c;->p(Landroid/content/Context;)Lcom/google/ads/consent/ConsentStatus;

    move-result-object p0

    sget-object v0, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput p0, Lfa/a;->d:I

    :cond_1
    sget p0, Lfa/a;->d:I

    if-ne p0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?lang="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static c(Landroid/app/Activity;Lfa/a$d;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p1, Lfa/a$d;->d:Z

    sput-boolean v1, Lfa/a;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p0}, Lpa/d;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "Test Ads Version"

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_1
    sget-object v1, Lfa/a;->c:Lka/b;

    if-nez v1, :cond_3

    sget-boolean v1, Lfa/a;->a:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Please call initData(Application)/initData(Application, FetchCallback) in your App class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget v1, p1, Lfa/a$d;->e:I

    sput v1, Lfa/a;->b:I

    iget-object v1, p1, Lfa/a$d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lka/c;->c0(Landroid/content/Context;Ljava/lang/String;)V

    iget v1, p1, Lfa/a$d;->a:I

    invoke-static {v0, v1}, Lka/c;->Z(Landroid/content/Context;I)V

    iget-object v1, p1, Lfa/a$d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lka/c;->X(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p1, Lfa/a$d;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lka/c;->R(Landroid/content/Context;Z)V

    :cond_4
    iget-boolean v1, p1, Lfa/a$d;->g:Z

    sput-boolean v1, Lfa/a;->e:Z

    :try_start_0
    invoke-static {v0}, Lka/c;->f(Landroid/content/Context;)I

    move-result v1

    sget v3, Lfa/a;->b:I

    if-eq v1, v3, :cond_5

    invoke-static {v0, v3}, Lka/c;->S(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0}, Lka/c;->A(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_6

    iget-boolean v1, p1, Lfa/a$d;->d:Z

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    invoke-static {v0}, Ln2/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    iget-object v1, p1, Lfa/a$d;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfa/d;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, Lfa/a$d;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lfa/a;->k(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lla/a;

    invoke-direct {p1}, Lla/a;-><init>()V

    sget-boolean v0, Lfa/a;->e:Z

    invoke-virtual {p1, p0, v0}, Lla/a;->a(Landroid/content/Context;Z)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please set build_time in app build.gradle."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please set main admob_pub_id in PromoterParams."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lfa/a;->e(Landroid/app/Application;Z)V

    return-void
.end method

.method public static e(Landroid/app/Application;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lfa/a;->f(Landroid/app/Application;ZLka/b$c;)V

    return-void
.end method

.method public static f(Landroid/app/Application;ZLka/b$c;)V
    .locals 0

    invoke-static {}, Lka/a;->h()Lka/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lka/a;->a(Z)V

    invoke-static {p2}, Lka/b;->c(Lka/b$c;)Lka/b;

    move-result-object p0

    sput-object p0, Lfa/a;->c:Lka/b;

    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 4

    sget v0, Lfa/a;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    invoke-static {p0}, Lka/c;->Q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lka/c;->P(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    sput p0, Lfa/a;->f:I

    :cond_2
    sget p0, Lfa/a;->f:I

    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lfa/a;->i(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    invoke-static {p0}, Ln2/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0}, Lka/c;->i(Landroid/content/Context;)I

    move-result v1

    const-string v2, "url"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ln2/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ln2/b;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lfa/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "color"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "email"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "title"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dark"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object p1

    const-string p2, "Consent: open Policy Activity"

    invoke-virtual {p1, p0, p2}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lka/c;->i(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lka/c;->p(Landroid/content/Context;)Lcom/google/ads/consent/ConsentStatus;

    move-result-object v1

    sget-object v2, Lcom/google/ads/consent/ConsentStatus;->UNKNOWN:Lcom/google/ads/consent/ConsentStatus;

    if-ne v1, v2, :cond_1

    new-instance v1, Landroidx/appcompat/app/c$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    if-eqz p2, :cond_0

    sget p2, Lfa/e;->b:I

    goto :goto_0

    :cond_0
    sget p2, Lfa/e;->a:I

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget v3, Lfa/b;->a:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    sget v2, Lfa/c;->b:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lfa/f;->a:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v3, 0x2

    const/high16 v4, 0x41600000    # 14.0f

    div-float/2addr v4, p1

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    sget p1, Lfa/c;->a:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lfa/a$b;

    invoke-direct {p2, p0, v1}, Lfa/a$b;-><init>(Landroid/content/Context;Landroidx/appcompat/app/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lfa/a$c;

    invoke-direct {p1, p0}, Lfa/a$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object p2

    const-string v1, "Consent:show dialog"

    invoke-virtual {p2, p0, v1}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lma/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object p1

    const-string p2, "Consent: Do not show dialog"

    invoke-virtual {p1, p0, p2}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v0
.end method

.method private static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lka/c;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    const-string v1, "Consent:request"

    invoke-virtual {v0, p0, v1}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/ads/consent/ConsentInformation;->e(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Lfa/a$a;

    invoke-direct {p1, p0}, Lfa/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/consent/ConsentInformation;->l([Ljava/lang/String;Lcom/google/ads/consent/ConsentInfoUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lma/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
