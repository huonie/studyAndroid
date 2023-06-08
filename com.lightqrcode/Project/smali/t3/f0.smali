.class public final Lt3/f0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lt3/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/f0;

    invoke-direct {v0}, Lt3/f0;-><init>()V

    sput-object v0, Lt3/f0;->a:Lt3/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo3/b;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lt3/f0;->k(Lo3/b;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt3/f0;->j(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt3/f0;->o(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt3/f0;->i(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo3/b;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lt3/f0;->p(Lo3/b;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lo3/b;Landroid/app/Dialog;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt3/f0;->n(Lo3/b;Landroid/app/Dialog;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static final g(Landroid/content/Context;ZLo3/b;ZZ)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    const/4 v1, 0x4

    if-eqz p3, :cond_0

    :try_start_0
    sget p3, Ls3/e;->h:I

    invoke-static {p0, p3, v0, v1, v0}, Lt3/f;->b(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)Landroid/app/Dialog;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget p3, Ls3/e;->h:I

    const/4 v2, 0x0

    invoke-static {p0, p3, v2, v1, v0}, Lt3/f;->d(Landroid/content/Context;IIILjava/lang/Object;)Landroid/app/Dialog;

    move-result-object p3

    :goto_0
    invoke-virtual {p3, p4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    if-eqz p1, :cond_2

    sget p1, Ls3/d;->i:I

    invoke-virtual {p3, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget p4, Ls3/f;->b:I

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    sget p1, Ls3/d;->i:I

    invoke-virtual {p3, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget p4, Ls3/f;->m:I

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_2
    sget p0, Ls3/d;->o:I

    invoke-virtual {p3, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lt3/d0;

    invoke-direct {p1, p2, p3}, Lt3/d0;-><init>(Lo3/b;Landroid/app/Dialog;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget p0, Ls3/d;->n:I

    invoke-virtual {p3, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Lt3/b0;

    invoke-direct {p1, p2, p3}, Lt3/b0;-><init>(Lo3/b;Landroid/app/Dialog;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    new-instance p0, Lt3/z;

    invoke-direct {p0, p2}, Lt3/z;-><init>(Lo3/b;)V

    invoke-virtual {p3, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p3}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    sget-object p1, Lp3/b;->a:Lp3/b;

    const/4 p2, 0x1

    invoke-static {p1, p0, v0, p2, v0}, Lp3/b;->c(Lp3/b;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    return-object v0
.end method

.method public static synthetic h(Landroid/content/Context;ZLo3/b;ZZILjava/lang/Object;)Landroid/app/Dialog;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lt3/f0;->g(Landroid/content/Context;ZLo3/b;ZZ)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo3/b;->c()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final j(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo3/b;->b()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final k(Lo3/b;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo3/b;->a()V

    :cond_0
    return-void
.end method

.method public static final l(Landroid/content/Context;ZLo3/b;ZZ)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    const/4 v1, 0x4

    if-eqz p3, :cond_0

    :try_start_0
    sget p3, Ls3/e;->i:I

    invoke-static {p0, p3, v0, v1, v0}, Lt3/f;->b(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)Landroid/app/Dialog;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget p3, Ls3/e;->i:I

    const/4 v2, 0x0

    invoke-static {p0, p3, v2, v1, v0}, Lt3/f;->d(Landroid/content/Context;IIILjava/lang/Object;)Landroid/app/Dialog;

    move-result-object p3

    :goto_0
    invoke-virtual {p3, p4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    if-eqz p1, :cond_2

    sget p1, Ls3/d;->i:I

    invoke-virtual {p3, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget p4, Ls3/f;->b:I

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    sget p1, Ls3/d;->i:I

    invoke-virtual {p3, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget p4, Ls3/f;->m:I

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :goto_2
    sget p1, Ls3/d;->q:I

    invoke-virtual {p3, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    sget p4, Ls3/f;->l:I

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    sget p1, Ls3/d;->o:I

    invoke-virtual {p3, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p4, Lt3/e0;

    invoke-direct {p4, p2, p3, p0}, Lt3/e0;-><init>(Lo3/b;Landroid/app/Dialog;Landroid/content/Context;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget p0, Ls3/d;->n:I

    invoke-virtual {p3, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lt3/c0;

    invoke-direct {p1, p2, p3}, Lt3/c0;-><init>(Lo3/b;Landroid/app/Dialog;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    new-instance p0, Lt3/a0;

    invoke-direct {p0, p2}, Lt3/a0;-><init>(Lo3/b;)V

    invoke-virtual {p3, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p3}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    sget-object p1, Lp3/b;->a:Lp3/b;

    const/4 p2, 0x1

    invoke-static {p1, p0, v0, p2, v0}, Lp3/b;->c(Lp3/b;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_7
    return-object v0
.end method

.method public static synthetic m(Landroid/content/Context;ZLo3/b;ZZILjava/lang/Object;)Landroid/app/Dialog;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lt3/f0;->l(Landroid/content/Context;ZLo3/b;ZZ)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lo3/b;Landroid/app/Dialog;Landroid/content/Context;Landroid/view/View;)V
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

.method private static final o(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo3/b;->b()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final p(Lo3/b;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo3/b;->a()V

    :cond_0
    return-void
.end method
