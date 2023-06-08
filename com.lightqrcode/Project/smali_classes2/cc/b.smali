.class public abstract Lcc/b;
.super Landroidx/appcompat/app/d;
.source ""


# static fields
.field protected static n:Lbc/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method

.method private static synthetic A(Z)V
    .locals 0

    return-void
.end method

.method public static synthetic t(Z)V
    .locals 0

    invoke-static {p0}, Lcc/b;->A(Z)V

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 1

    :try_start_0
    invoke-static {}, Ltc/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbc/d;->h()Lbc/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbc/d;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "has SplashFullAd, not load ResultFullAd "

    invoke-static {v0}, Lp3/c;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lbc/b;->e()Lbc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbc/b;->g(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected C(Lbc/a;)V
    .locals 1

    :try_start_0
    invoke-static {}, Ltc/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p1, Lcc/b;->n:Lbc/a;

    invoke-static {}, Lbc/d;->h()Lbc/d;

    move-result-object p1

    new-instance v0, Lcc/b$a;

    invoke-direct {v0, p0}, Lcc/b$a;-><init>(Lcc/b;)V

    invoke-virtual {p1, p0, v0}, Lbc/d;->k(Landroid/app/Activity;Lbc/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected D(Lbc/a;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ltc/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    sput-object p1, Lcc/b;->n:Lbc/a;

    invoke-static {}, Lbc/d;->h()Lbc/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbc/d;->i(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lbc/d;->h()Lbc/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbc/d;->l(Landroid/app/Activity;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {}, Lbc/b;->e()Lbc/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbc/b;->f(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lbc/b;->e()Lbc/b;

    move-result-object p1

    sget-object v1, Lcc/a;->a:Lcc/a;

    invoke-virtual {p1, p0, v1}, Lbc/b;->h(Landroid/app/Activity;Lja/c$a;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    const-string v1, "pref_key_app_lan_index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lr3/p;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Ltc/h;->b(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcc/b;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-virtual {p0}, Lcc/b;->y()V

    invoke-virtual {p0}, Lcc/b;->z()V

    invoke-virtual {p0}, Lcc/b;->x()V

    invoke-virtual {p0}, Lcc/b;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltc/a;->x(Ljava/lang/String;)V

    return-void
.end method

.method protected u()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method protected abstract v()I
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract x()V
.end method

.method protected abstract y()V
.end method

.method protected abstract z()V
.end method
