.class public Ltc/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/l$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Lta/g;

    invoke-direct {v0}, Lta/g;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lta/a;->d(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/Activity;ZLtc/l$c;)V
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Ltc/l$c;->c()V

    :cond_0
    const-string p1, "\u5f39\u7a97\u5c55\u793a"

    invoke-static {p1}, Ltc/a;->A(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ldc/b;->P(Z)V

    new-instance v0, Lta/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lta/h;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {v0, p1}, Lta/h;->e(Z)V

    invoke-virtual {v0, p1}, Lta/h;->a(Z)V

    invoke-virtual {v0, v1}, Lta/h;->g(Z)V

    new-instance p1, Ltc/l$b;

    invoke-direct {p1, p2, p0}, Ltc/l$b;-><init>(Ltc/l$c;Landroid/app/Activity;)V

    invoke-virtual {v0, p0, p1}, Lta/h;->f(Landroid/content/Context;Lva/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;ZLtc/l$c;)V
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Ltc/l$c;->c()V

    :cond_0
    const-string p1, "\u5f39\u7a97\u5c55\u793a"

    invoke-static {p1}, Ltc/a;->A(Ljava/lang/String;)V

    const-string p1, "show"

    invoke-static {p1}, Ltc/a;->r(Ljava/lang/String;)V

    new-instance p1, Lta/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Lta/h;-><init>(Landroid/content/Context;ZZ)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lta/h;->e(Z)V

    invoke-virtual {p1, v0}, Lta/h;->a(Z)V

    new-instance v0, Ltc/l$a;

    invoke-direct {v0, p2, p0}, Ltc/l$a;-><init>(Ltc/l$c;Landroid/app/Activity;)V

    invoke-virtual {p1, p0, v0}, Lta/h;->f(Landroid/content/Context;Lva/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
