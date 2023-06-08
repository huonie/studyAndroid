.class public final Lg3/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/k;

    invoke-direct {v0}, Lg3/k;-><init>()V

    sput-object v0, Lg3/k;->a:Lg3/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lg3/k;->h(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lg3/d$b;)V
    .locals 0

    invoke-static {p0, p1}, Lg3/k;->f(Landroid/app/Activity;Lg3/d$b;)V

    return-void
.end method

.method private final e(Landroid/app/Activity;Lg3/d$b;)V
    .locals 1

    :try_start_0
    new-instance v0, Lg3/j;

    invoke-direct {v0, p1, p2}, Lg3/j;-><init>(Landroid/app/Activity;Lg3/d$b;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final f(Landroid/app/Activity;Lg3/d$b;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$wiFiDialogParams"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/fragment/app/e;

    new-instance v0, Lg3/d$a;

    invoke-direct {v0, p1}, Lg3/d$a;-><init>(Lg3/d$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object p0

    const-string p1, "fragmentActivity.supportFragmentManager"

    invoke-static {p0, p1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lg3/d$a;->a(Landroidx/fragment/app/n;)Lg3/d;

    return-void
.end method

.method private static final h(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/fragment/app/e;

    new-instance v0, Lg3/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg3/h$a;-><init>(Lg3/e;)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v1, "fragmentActivity.supportFragmentManager"

    invoke-static {p0, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lg3/h$a;->a(Landroidx/fragment/app/n;)Lg3/h;

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg3/d$b;

    invoke-direct {v0}, Lg3/d$b;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lz2/g;->m:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "context.resources.getStr\u2026title_connect_to_network)"

    invoke-static {p2, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lg3/d$b;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Lg3/d$b;->g(Z)V

    check-cast p1, Landroidx/fragment/app/e;

    invoke-direct {p0, p1, v0}, Lg3/k;->e(Landroid/app/Activity;Lg3/d$b;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg3/d$b;

    invoke-direct {v0}, Lg3/d$b;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lz2/g;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getString(R.string.lh_tip)"

    invoke-static {v1, v2}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg3/d$b;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lz2/g;->e:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lg3/d$b;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Lg3/d$b;->g(Z)V

    invoke-direct {p0, p1, v0}, Lg3/k;->e(Landroid/app/Activity;Lg3/d$b;)V

    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lg3/i;

    invoke-direct {v0, p1}, Lg3/i;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final i(Landroid/app/Activity;Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg3/d$b;

    invoke-direct {v0}, Lg3/d$b;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lz2/g;->m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getStr\u2026title_connect_to_network)"

    invoke-static {v1, v2}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg3/d$b;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lz2/g;->c:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lg3/d$b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Lg3/d$b;->g(Z)V

    invoke-direct {p0, p1, v0}, Lg3/k;->e(Landroid/app/Activity;Lg3/d$b;)V

    return-void
.end method

.method public final j(Landroid/app/Activity;Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg3/d$b;

    invoke-direct {v0}, Lg3/d$b;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lz2/g;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getString(R.string.lh_tip)"

    invoke-static {v1, v2}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg3/d$b;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lz2/g;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg3/d$b;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lz2/g;->c:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lg3/d$b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Lg3/d$b;->g(Z)V

    invoke-direct {p0, p1, v0}, Lg3/k;->e(Landroid/app/Activity;Lg3/d$b;)V

    return-void
.end method
