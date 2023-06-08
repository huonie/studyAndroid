.class public Lla/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    if-eqz p6, :cond_0

    :try_start_0
    sget p6, Lfa/g;->b:I

    goto :goto_0

    :cond_0
    sget p6, Lfa/g;->c:I

    :goto_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-direct {v0, p1, p6}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_1

    sget p3, Lfa/f;->c:I

    invoke-virtual {v0, p3}, Landroidx/appcompat/app/c$a;->n(I)Landroidx/appcompat/app/c$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p3}, Landroidx/appcompat/app/c$a;->o(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    :goto_1
    invoke-virtual {v0, p4}, Landroidx/appcompat/app/c$a;->g(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    sget p3, Lfa/f;->d:I

    new-instance p4, Lla/a$a;

    invoke-direct {p4, p0, p1, p5, p2}, Lla/a$a;-><init>(Lla/a;Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Landroidx/appcompat/app/c$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    sget p2, Lfa/f;->b:I

    new-instance p3, Lla/a$b;

    invoke-direct {p3, p0, p1}, Lla/a$b;-><init>(Lla/a;Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/app/c$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lma/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 10

    invoke-static {p1}, Lka/c;->K(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 p2, 0x7

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lka/c;->h0(Landroid/content/Context;I)V

    return-void

    :cond_1
    invoke-static {p1}, Lka/c;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_2

    const-string v0, "package"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lna/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const-string v0, "update_ver"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {p1}, Lka/c;->L(Landroid/content/Context;)I

    move-result v0

    if-le v8, v0, :cond_4

    const-string v0, "url_market"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    move v9, p2

    invoke-direct/range {v3 .. v9}, Lla/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lma/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
