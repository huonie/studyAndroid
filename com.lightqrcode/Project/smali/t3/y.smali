.class public final Lt3/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lt3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/y;

    invoke-direct {v0}, Lt3/y;-><init>()V

    sput-object v0, Lt3/y;->a:Lt3/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt3/y;->k(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo3/b;Landroid/app/Dialog;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt3/y;->p(Lo3/b;Landroid/app/Dialog;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt3/y;->j(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt3/y;->q(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo3/b;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lt3/y;->r(Lo3/b;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt3/y;->l(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lo3/b;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lt3/y;->m(Lo3/b;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final h(Landroid/content/Context;Lo3/b;ZZ)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    :try_start_0
    sget p2, Ls3/e;->h:I

    invoke-static {p0, p2, v0, v1, v0}, Lt3/f;->b(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)Landroid/app/Dialog;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget p2, Ls3/e;->h:I

    const/4 v2, 0x0

    invoke-static {p0, p2, v2, v1, v0}, Lt3/f;->d(Landroid/content/Context;IIILjava/lang/Object;)Landroid/app/Dialog;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget p3, Ls3/d;->i:I

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Ls3/f;->d:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget p0, Ls3/d;->o:I

    invoke-virtual {p2, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, Lt3/u;

    invoke-direct {v1, p1, p2}, Lt3/u;-><init>(Lo3/b;Landroid/app/Dialog;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    new-instance p3, Lt3/t;

    invoke-direct {p3, p1, p2}, Lt3/t;-><init>(Lo3/b;Landroid/app/Dialog;)V

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget p0, Ls3/d;->n:I

    invoke-virtual {p2, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_4

    new-instance p3, Lt3/w;

    invoke-direct {p3, p1, p2}, Lt3/w;-><init>(Lo3/b;Landroid/app/Dialog;)V

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    new-instance p0, Lt3/s;

    invoke-direct {p0, p1}, Lt3/s;-><init>(Lo3/b;)V

    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    sget-object p1, Lp3/b;->a:Lp3/b;

    const/4 p2, 0x1

    invoke-static {p1, p0, v0, p2, v0}, Lp3/b;->c(Lp3/b;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public static synthetic i(Landroid/content/Context;Lo3/b;ZZILjava/lang/Object;)Landroid/app/Dialog;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lt3/y;->h(Landroid/content/Context;Lo3/b;ZZ)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo3/b;->c()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final k(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo3/b;->c()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final l(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo3/b;->b()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final m(Lo3/b;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo3/b;->a()V

    :cond_0
    return-void
.end method

.method public static final n(Landroid/content/Context;Lo3/b;ZZ)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    :try_start_0
    sget p2, Ls3/e;->i:I

    invoke-static {p0, p2, v0, v1, v0}, Lt3/f;->b(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)Landroid/app/Dialog;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget p2, Ls3/e;->i:I

    const/4 v2, 0x0

    invoke-static {p0, p2, v2, v1, v0}, Lt3/f;->d(Landroid/content/Context;IIILjava/lang/Object;)Landroid/app/Dialog;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget p3, Ls3/d;->i:I

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Ls3/f;->d:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget p3, Ls3/d;->q:I

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Ls3/f;->k:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    sget p3, Ls3/d;->o:I

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v1, Lt3/x;

    invoke-direct {v1, p1, p2, p0}, Lt3/x;-><init>(Lo3/b;Landroid/app/Dialog;Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget p0, Ls3/d;->n:I

    invoke-virtual {p2, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p3, Lt3/v;

    invoke-direct {p3, p1, p2}, Lt3/v;-><init>(Lo3/b;Landroid/app/Dialog;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    new-instance p0, Lt3/r;

    invoke-direct {p0, p1}, Lt3/r;-><init>(Lo3/b;)V

    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    sget-object p1, Lp3/b;->a:Lp3/b;

    const/4 p2, 0x1

    invoke-static {p1, p0, v0, p2, v0}, Lp3/b;->c(Lp3/b;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public static synthetic o(Landroid/content/Context;Lo3/b;ZZILjava/lang/Object;)Landroid/app/Dialog;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lt3/y;->n(Landroid/content/Context;Lo3/b;ZZ)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lo3/b;Landroid/app/Dialog;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const-string p3, "$dialog"

    invoke-static {p1, p3}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo3/b;->c()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-static {p2}, Lr3/a;->e(Landroid/content/Context;)V

    return-void
.end method

.method private static final q(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo3/b;->b()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final r(Lo3/b;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo3/b;->a()V

    :cond_0
    return-void
.end method
