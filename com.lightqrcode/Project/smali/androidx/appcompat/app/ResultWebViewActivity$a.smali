.class public final Landroidx/appcompat/app/ResultWebViewActivity$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ResultWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkb/f;)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/ResultWebViewActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroidx/appcompat/app/ResultWebViewActivity;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Le3/b$a;
    .locals 1

    invoke-static {}, Landroidx/appcompat/app/ResultWebViewActivity;->B()Le3/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroidx/appcompat/app/ResultWebViewActivity$b;)V
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/app/ResultWebViewActivity;->C(Landroidx/appcompat/app/ResultWebViewActivity$b;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/app/ResultWebViewActivity;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lz2/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/appcompat/app/ResultWebViewActivity;->E(Lz2/h;)V

    return-void
.end method

.method public final f(Le3/b$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/appcompat/app/ResultWebViewActivity;->F(Le3/b$a;)V

    return-void
.end method

.method public final g(Landroid/app/Activity;Landroidx/appcompat/app/ResultWebViewActivity$b;Ljava/lang/String;Lz2/h;)V
    .locals 4

    const-string v0, "intentFrom"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p3, v1}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resultHandlerConfig"

    invoke-static {p4, v2}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/ResultWebViewActivity$a;->c(Landroidx/appcompat/app/ResultWebViewActivity$b;)V

    invoke-virtual {p0, p3}, Landroidx/appcompat/app/ResultWebViewActivity$a;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Landroidx/appcompat/app/ResultWebViewActivity$a;->e(Lz2/h;)V

    invoke-virtual {p4}, Lz2/h;->c()Le3/b$a;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/ResultWebViewActivity$a;->f(Le3/b$a;)V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p4}, Lz2/h;->e()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v0, Landroidx/appcompat/app/ResultWebViewActivity$b;->o:Landroidx/appcompat/app/ResultWebViewActivity$b;

    if-ne p2, v0, :cond_0

    invoke-virtual {p4}, Lz2/h;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lz2/h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p4}, Lz2/h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/ResultWebViewActivity$a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    if-eqz p1, :cond_1

    const/16 p2, 0x65

    invoke-virtual {p1, v2, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
