.class public final Lt3/s0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lt3/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/s0;

    invoke-direct {v0}, Lt3/s0;-><init>()V

    sput-object v0, Lt3/s0;->a:Lt3/s0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo3/b;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lt3/s0;->f(Lo3/b;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt3/s0;->e(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Landroid/app/Activity;Lo3/b;)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget v1, Ls3/e;->n:I

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2, v0}, Lt3/f;->b(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)Landroid/app/Dialog;

    move-result-object p0

    sget v1, Ls3/d;->o:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lt3/r0;

    invoke-direct {v2, p1, p0}, Lt3/r0;-><init>(Lo3/b;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lt3/q0;

    invoke-direct {v1, p1}, Lt3/q0;-><init>(Lo3/b;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lp3/b;->a:Lp3/b;

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1, v0}, Lp3/b;->c(Lp3/b;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Landroid/app/Activity;Lo3/b;ILjava/lang/Object;)Landroid/app/Dialog;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lt3/s0;->c(Landroid/app/Activity;Lo3/b;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo3/b;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo3/b;->c()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final f(Lo3/b;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo3/b;->a()V

    :cond_0
    return-void
.end method
