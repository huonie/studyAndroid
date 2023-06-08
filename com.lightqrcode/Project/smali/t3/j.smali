.class public final Lt3/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/j$a;
    }
.end annotation


# static fields
.field public static final a:Lt3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/j;

    invoke-direct {v0}, Lt3/j;-><init>()V

    sput-object v0, Lt3/j;->a:Lt3/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lt3/j$a;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt3/j;->e(Lt3/j$a;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lt3/j$a;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt3/j;->f(Lt3/j$a;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt3/j;->g(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Lt3/j$a;)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget v1, Ls3/e;->e:I

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2, v0}, Lt3/f;->b(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)Landroid/app/Dialog;

    move-result-object p0

    sget v1, Ls3/d;->h:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lt3/h;

    invoke-direct {v2, p1, p0}, Lt3/h;-><init>(Lt3/j$a;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Ls3/d;->k:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lt3/i;

    invoke-direct {v2, p1, p0}, Lt3/i;-><init>(Lt3/j$a;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Ls3/d;->g:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lt3/g;

    invoke-direct {v1, p0}, Lt3/g;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method private static final e(Lt3/j$a;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "$bottomSheetDialog"

    invoke-static {p1, p2}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt3/j$a;->a()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final f(Lt3/j$a;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "$bottomSheetDialog"

    invoke-static {p1, p2}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt3/j$a;->b()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final g(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$bottomSheetDialog"

    invoke-static {p0, p1}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
