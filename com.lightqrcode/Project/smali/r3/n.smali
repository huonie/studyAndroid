.class public final Lr3/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lr3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/n;

    invoke-direct {v0}, Lr3/n;-><init>()V

    sput-object v0, Lr3/n;->a:Lr3/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lr3/n;->h(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0, p1}, Lr3/n;->i(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static final b(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr3/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.facebook.katana"

    invoke-static {p0, v0}, Lr3/n;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "https://www.facebook.com"

    invoke-static {p0, v0}, Lr3/n;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final c(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr3/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.instagram.android"

    invoke-static {p0, v0}, Lr3/n;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "https://www.instagram.com"

    invoke-static {p0, v0}, Lr3/n;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lr3/n;->a:Lr3/n;

    invoke-direct {p1, p0}, Lr3/n;->i(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static final e(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr3/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.twitter.android"

    invoke-static {p0, v0}, Lr3/n;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "https://www.twitter.com"

    invoke-static {p0, v0}, Lr3/n;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_0
    const-string v0, "HTTP://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v1}, Lqb/f;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v0, "HTTPS://"

    invoke-static {p1, v0, v3, v2, v1}, Lqb/f;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lr3/n;->a:Lr3/n;

    invoke-direct {p1, p0, v0}, Lr3/n;->a(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lr3/n;->a:Lr3/n;

    invoke-direct {p1, p0}, Lr3/n;->i(Landroid/content/Context;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static final g(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr3/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.youtube"

    invoke-static {p0, v0}, Lr3/n;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "https://www.youtube.com"

    invoke-static {p0, v0}, Lr3/n;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final h(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    const/high16 v0, 0x80000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final i(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroidx/appcompat/app/c$a;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    sget p1, Lj3/b;->a:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/c$a;->f(I)Landroidx/appcompat/app/c$a;

    move-result-object p1

    sget v1, Lj3/b;->b:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/c$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->p()Landroidx/appcompat/app/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lp3/b;->a:Lp3/b;

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2, v0}, Lp3/b;->c(Lp3/b;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
