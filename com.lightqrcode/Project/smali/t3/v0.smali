.class public final Lt3/v0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lt3/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/v0;

    invoke-direct {v0}, Lt3/v0;-><init>()V

    sput-object v0, Lt3/v0;->a:Lt3/v0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lt3/v0;->f(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic b(Lo3/d;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lt3/v0;->e(Lo3/d;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lo3/d;)Landroid/app/Dialog;
    .locals 14

    const-string v0, "context"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget v1, Ls3/e;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v3, v0}, Lt3/f;->d(Landroid/content/Context;IIILjava/lang/Object;)Landroid/app/Dialog;

    move-result-object v1

    sget v2, Ls3/d;->a:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    sget v3, Ls3/d;->f:I

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Ls3/d;->l:I

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    const-string v4, "inputET"

    invoke-static {v2, v4}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ll3/c;->b(Landroid/widget/TextView;)V

    sget v4, Ls3/d;->o:I

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v4, "dialog.findViewById<View>(R.id.tv_positive)"

    invoke-static {v12, v4}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lt3/v0$b;

    move-object v4, v13

    move-object v5, v2

    move-object v6, p1

    move-object v7, v1

    move-object v8, v3

    move-object v9, p0

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lt3/v0$b;-><init>(Landroid/widget/EditText;Lo3/d;Landroid/app/Dialog;Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-static {v12, v13}, Lo3/f;->a(Landroid/view/View;Ljb/a;)V

    sget v4, Ls3/d;->n:I

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "dialog.findViewById<View>(R.id.tv_negative)"

    invoke-static {v4, v5}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lt3/v0$c;

    invoke-direct {v5, p1, v1}, Lt3/v0$c;-><init>(Lo3/d;Landroid/app/Dialog;)V

    invoke-static {v4, v5}, Lo3/f;->a(Landroid/view/View;Ljb/a;)V

    new-instance v4, Lt3/t0;

    invoke-direct {v4, p1}, Lt3/t0;-><init>(Lo3/d;)V

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p1, Lt3/u0;

    invoke-direct {p1, v2}, Lt3/u0;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lt3/v0$a;

    invoke-direct {p1, v3, p0, v11}, Lt3/v0$a;-><init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    sget-object p1, Lp3/b;->a:Lp3/b;

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1, v0}, Lp3/b;->c(Lp3/b;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Lo3/d;ILjava/lang/Object;)Landroid/app/Dialog;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lt3/v0;->c(Landroid/content/Context;Lo3/d;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo3/d;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo3/d;->a()V

    :cond_0
    return-void
.end method

.method private static final f(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lr3/s;->c(Landroid/view/View;)V

    return-void
.end method
