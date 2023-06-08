.class public final Lt3/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lt3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/q;

    invoke-direct {v0}, Lt3/q;-><init>()V

    sput-object v0, Lt3/q;->a:Lt3/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo3/b;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lt3/q;->h(Lo3/b;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt3/q;->f(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt3/q;->g(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Landroid/app/Activity;Lo3/b;Z)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    :try_start_0
    sget p2, Ls3/e;->g:I

    invoke-static {p0, p2, v0, v1, v0}, Lt3/f;->b(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)Landroid/app/Dialog;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p2, Ls3/e;->g:I

    const/4 v2, 0x0

    invoke-static {p0, p2, v2, v1, v0}, Lt3/f;->d(Landroid/content/Context;IIILjava/lang/Object;)Landroid/app/Dialog;

    move-result-object p0

    :goto_0
    sget p2, Ls3/d;->o:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lt3/o;

    invoke-direct {v1, p1, p0}, Lt3/o;-><init>(Lo3/b;Landroid/app/Dialog;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget p2, Ls3/d;->n:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v1, Lt3/p;

    invoke-direct {v1, p1, p0}, Lt3/p;-><init>(Lo3/b;Landroid/app/Dialog;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    new-instance p2, Lt3/n;

    invoke-direct {p2, p1}, Lt3/n;-><init>(Lo3/b;)V

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lp3/b;->a:Lp3/b;

    const/4 p2, 0x1

    invoke-static {p1, p0, v0, p2, v0}, Lp3/b;->c(Lp3/b;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public static synthetic e(Landroid/app/Activity;Lo3/b;ZILjava/lang/Object;)Landroid/app/Dialog;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2}, Lt3/q;->d(Landroid/app/Activity;Lo3/b;Z)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo3/b;->c()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final g(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo3/b;->b()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final h(Lo3/b;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo3/b;->a()V

    :cond_0
    return-void
.end method
