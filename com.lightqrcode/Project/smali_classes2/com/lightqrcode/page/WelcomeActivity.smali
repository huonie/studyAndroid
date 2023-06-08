.class public final Lcom/lightqrcode/page/WelcomeActivity;
.super Lcc/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightqrcode/page/WelcomeActivity$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/lightqrcode/page/WelcomeActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lightqrcode/page/WelcomeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lightqrcode/page/WelcomeActivity$a;-><init>(Lkb/f;)V

    sput-object v0, Lcom/lightqrcode/page/WelcomeActivity;->o:Lcom/lightqrcode/page/WelcomeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcc/b;-><init>()V

    return-void
.end method

.method public static synthetic E(Lcom/lightqrcode/page/WelcomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lightqrcode/page/WelcomeActivity;->F(Lcom/lightqrcode/page/WelcomeActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final F(Lcom/lightqrcode/page/WelcomeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ldc/a;->h(Z)V

    sget-object p1, Lcom/lightqrcode/page/SplashActivity;->y:Lcom/lightqrcode/page/SplashActivity$a;

    invoke-virtual {p1, p0}, Lcom/lightqrcode/page/SplashActivity$a;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final G()Z
    .locals 5

    invoke-static {p0}, Lr3/g;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lr3/g;->c(Landroid/content/Context;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3/c;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lr3/g;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lr3/g;->c(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final H()Z
    .locals 6

    sget-object v0, Lr3/f;->a:Lr3/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ldc/b;->p()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lr3/f;->d(JJ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ad"

    if-eqz v0, :cond_1

    invoke-static {}, Ldc/b;->n()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5168\u5c4f\u5df2\u5c55\u793a\u6b21\u6570\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lp3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldc/b;->n()I

    move-result v0

    invoke-static {}, Ldc/c;->j()I

    move-result v3

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "\u65b0\u7684\u4e00\u5929\uff0c\u5168\u5c4f\u5c55\u793a\u6b21\u6570\u7f6e0\uff1a"

    invoke-static {v0, v3}, Lp3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ldc/b;->S(I)V

    :goto_0
    return v1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcc/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lr3/t;->a(Landroid/app/Activity;)V

    invoke-static {p0}, Lr3/t;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected v()I
    .locals 1

    invoke-direct {p0}, Lcom/lightqrcode/page/WelcomeActivity;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c003b

    goto :goto_0

    :cond_0
    const v0, 0x7f0c003a

    :goto_0
    return v0
.end method

.method protected x()V
    .locals 11

    const v0, 0x7f09030d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhc/h;

    invoke-direct {v1, p0}, Lhc/h;-><init>(Lcom/lightqrcode/page/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090341

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f1001cc

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.privacy_policy)"

    invoke-static {v2, v3}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1001cd

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.priva\u2026olicy_tip, privacyPolicy)"

    invoke-static {v3, v4}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/lightqrcode/page/WelcomeActivity$b;

    invoke-direct {v9, p0}, Lcom/lightqrcode/page/WelcomeActivity$b;-><init>(Lcom/lightqrcode/page/WelcomeActivity;)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lqb/f;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const/16 v5, 0x21

    invoke-virtual {v10, v9, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const-string v6, "#4991FF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v10, v4, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lp3/b;->a:Lp3/b;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lp3/b;->c(Lp3/b;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method protected y()V
    .locals 5

    invoke-static {p0}, Ldc/c;->k(Landroid/content/Context;)V

    invoke-static {p0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    invoke-static {}, Ldc/b;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x2e

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-static {}, Ldc/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ltc/e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ldc/c;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/lightqrcode/page/WelcomeActivity;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/lightqrcode/page/WelcomeActivity$c;

    invoke-direct {v0}, Lcom/lightqrcode/page/WelcomeActivity$c;-><init>()V

    invoke-virtual {p0, v0}, Lcc/b;->C(Lbc/a;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/lightqrcode/page/SplashActivity;->y:Lcom/lightqrcode/page/SplashActivity$a;

    invoke-virtual {v0, p0}, Lcom/lightqrcode/page/SplashActivity$a;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected z()V
    .locals 0

    return-void
.end method
