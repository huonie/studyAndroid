.class public Lha/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Lx3/a;

.field protected b:I

.field protected c:Z

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lha/b;->b:I

    iput-boolean v0, p0, Lha/b;->c:Z

    const-string v0, ""

    iput-object v0, p0, Lha/b;->d:Ljava/lang/String;

    return-void
.end method

.method private c(Landroid/content/Context;)I
    .locals 3

    iget-object v0, p0, Lha/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xa

    const-string v2, "ad_click_times"

    if-nez v0, :cond_0

    iget-object v0, p0, Lha/b;->d:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lka/c;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v2, v1}, Lka/c;->l(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lha/b;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lka/c;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "have_click_ad_times"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1}, Lka/c;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected b()Lga/c;
    .locals 5

    iget-object v0, p0, Lha/b;->a:Lx3/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lha/b;->a:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->h()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    iget-object v3, p0, Lha/b;->a:Lx3/a;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lha/b;->b:I

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    new-instance v3, Lga/c;

    iget-object v4, p0, Lha/b;->a:Lx3/a;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v4, v0}, Lga/c;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-object v1
.end method

.method protected d(Landroid/content/Context;)Z
    .locals 7

    iget-boolean v0, p0, Lha/b;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lka/c;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-string v4, "last_start_click_ad_time"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lna/d;->b(JJ)Z

    move-result v0

    const-string v2, "have_click_ad_times"

    if-nez v0, :cond_1

    invoke-static {p1}, Lka/c;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p1}, Lka/c;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v1

    :cond_1
    invoke-static {p1}, Lka/c;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, p1}, Lha/b;->c(Landroid/content/Context;)I

    move-result p1

    if-lt v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
