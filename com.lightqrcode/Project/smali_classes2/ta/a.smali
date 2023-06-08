.class public abstract Lta/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/a$e;
    }
.end annotation


# instance fields
.field protected a:Landroidx/appcompat/widget/StarCheckView;

.field protected b:Landroidx/appcompat/widget/StarCheckView;

.field protected c:Landroidx/appcompat/widget/StarCheckView;

.field protected d:Landroidx/appcompat/widget/StarCheckView;

.field protected e:Landroidx/appcompat/widget/StarCheckView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/ImageView;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/LinearLayout;

.field protected l:Landroid/app/Dialog;

.field protected m:Lwa/a;

.field protected n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lta/a;->n:I

    return-void
.end method

.method private c(Ljava/util/Locale;)Z
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "in"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lua/a;Lwa/a;Lva/a;)Landroid/app/Dialog;
.end method

.method protected b(I)V
    .locals 3

    iget-object v0, p0, Lta/a;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lta/a$d;

    invoke-direct {v1, p0, p1}, Lta/a$d;-><init>(Lta/a;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-direct {p0, p2}, Lta/a;->c(Ljava/util/Locale;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lta/a;->c(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public e(Landroid/content/Context;Lua/a;Lva/a;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p2, Lua/a;->l:Z

    invoke-virtual {p0, p1, v0}, Lta/a;->d(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "AppRate_new"

    const-string v1, "Show"

    const-string v2, ""

    invoke-interface {p3, v0, v1, v2}, Lva/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lwa/a;

    invoke-direct {v1, v0}, Lwa/a;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lta/a;->m:Lwa/a;

    invoke-virtual {p0, p1, p2, v1, p3}, Lta/a;->a(Landroid/content/Context;Lua/a;Lwa/a;Lva/a;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lta/a;->l:Landroid/app/Dialog;

    iget-boolean v2, p2, Lua/a;->k:Z

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-boolean v1, p2, Lua/a;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p2, Lua/a;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lta/a;->e:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lta/a;->d:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lta/a;->c:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lta/a;->b:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lta/a;->a:Landroidx/appcompat/widget/StarCheckView;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lta/a;->a:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lta/a;->b:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lta/a;->c:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lta/a;->d:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lta/a;->e:Landroidx/appcompat/widget/StarCheckView;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lta/a;->l:Landroid/app/Dialog;

    new-instance v1, Lta/a$a;

    invoke-direct {v1, p0, p3}, Lta/a$a;-><init>(Lta/a;Lva/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lta/a;->j:Landroid/widget/TextView;

    new-instance v1, Lta/a$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lta/a$b;-><init>(Lta/a;Landroid/content/Context;Lua/a;Lva/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lta/a;->l:Landroid/app/Dialog;

    new-instance p2, Lta/a$c;

    invoke-direct {p2, p0, p3}, Lta/a$c;-><init>(Lta/a;Lva/a;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    if-eqz p3, :cond_3

    invoke-interface {p3, p1}, Lva/a;->d(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method protected f(Landroid/content/Context;Lua/a;ZLva/a;)V
    .locals 10

    sget p3, Lta/c;->b:I

    sget v0, Lta/f;->b:I

    sget v1, Lta/f;->f:I

    sget v2, Lta/f;->h:I

    iget v3, p0, Lta/a;->n:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq v3, v7, :cond_4

    const/4 v8, 0x2

    if-eq v3, v8, :cond_3

    const/4 v9, 0x3

    if-eq v3, v9, :cond_2

    if-eq v3, v4, :cond_1

    if-eq v3, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lta/a;->m:Lwa/a;

    invoke-virtual {p3, v4}, Lwa/a;->j(I)Z

    sget p3, Lta/c;->g:I

    sget v0, Lta/f;->a:I

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lta/a;->m:Lwa/a;

    invoke-virtual {p3, v9}, Lwa/a;->j(I)Z

    sget p3, Lta/c;->f:I

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lta/a;->m:Lwa/a;

    invoke-virtual {p3, v8}, Lwa/a;->j(I)Z

    sget p3, Lta/c;->e:I

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lta/a;->m:Lwa/a;

    invoke-virtual {p3, v7}, Lwa/a;->j(I)Z

    sget p3, Lta/c;->d:I

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lta/a;->m:Lwa/a;

    invoke-virtual {p3, v5}, Lwa/a;->j(I)Z

    sget p3, Lta/c;->c:I

    :goto_0
    sget v1, Lta/f;->g:I

    sget v2, Lta/f;->e:I

    :goto_1
    invoke-virtual {p0, p3}, Lta/a;->b(I)V

    iget-object p3, p0, Lta/a;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lta/a;->g:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lta/a;->h:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lta/a;->g:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p0, Lta/a;->h:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p0, Lta/a;->g:Landroid/widget/TextView;

    invoke-static {p3, v7}, Landroidx/core/widget/j;->g(Landroid/widget/TextView;I)V

    iget-object p3, p0, Lta/a;->h:Landroid/widget/TextView;

    invoke-static {p3, v7}, Landroidx/core/widget/j;->g(Landroid/widget/TextView;I)V

    iget-object p3, p0, Lta/a;->j:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p0, Lta/a;->j:Landroid/widget/TextView;

    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p3, p0, Lta/a;->j:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p3, p0, Lta/a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-boolean p3, p2, Lua/a;->h:Z

    if-eqz p3, :cond_7

    iget p3, p0, Lta/a;->n:I

    if-ne p3, v6, :cond_7

    invoke-static {p1, p2}, Lta/h;->b(Landroid/content/Context;Lua/a;)V

    if-eqz p4, :cond_5

    iget p1, p0, Lta/a;->n:I

    invoke-interface {p4, p1}, Lva/a;->e(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Review:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lta/a;->n:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppRate_new"

    const-string p3, "Like"

    invoke-interface {p4, p2, p3, p1}, Lva/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lta/a;->l:Landroid/app/Dialog;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lta/a;->l:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p3}, Lta/a;->b(I)V

    iget-object p1, p0, Lta/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lta/a;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lta/a;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lta/a;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lta/a;->j:Landroid/widget/TextView;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lta/a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_7
    :goto_2
    return-void
.end method
