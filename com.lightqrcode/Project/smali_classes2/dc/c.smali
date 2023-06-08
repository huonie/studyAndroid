.class public Ldc/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lorg/json/JSONObject;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Ldc/c;->a:Lorg/json/JSONObject;

    const-string v0, "1"

    sput-object v0, Ldc/c;->b:Ljava/lang/String;

    const-string v1, "0"

    sput-object v1, Ldc/c;->c:Ljava/lang/String;

    sput-object v1, Ldc/c;->d:Ljava/lang/String;

    const-string v2, "3"

    sput-object v2, Ldc/c;->e:Ljava/lang/String;

    const-string v2, "15000"

    sput-object v2, Ldc/c;->f:Ljava/lang/String;

    const-string v2, "30"

    sput-object v2, Ldc/c;->g:Ljava/lang/String;

    const-string v2, "10"

    sput-object v2, Ldc/c;->h:Ljava/lang/String;

    sput-object v1, Ldc/c;->i:Ljava/lang/String;

    sput-object v1, Ldc/c;->j:Ljava/lang/String;

    sput-object v0, Ldc/c;->k:Ljava/lang/String;

    const-string v2, ""

    sput-object v2, Ldc/c;->l:Ljava/lang/String;

    sput-object v2, Ldc/c;->m:Ljava/lang/String;

    sput-object v0, Ldc/c;->n:Ljava/lang/String;

    sput-object v0, Ldc/c;->o:Ljava/lang/String;

    sput-object v0, Ldc/c;->p:Ljava/lang/String;

    sput-object v1, Ldc/c;->q:Ljava/lang/String;

    sput-object v0, Ldc/c;->r:Ljava/lang/String;

    const-string v0, "1000"

    sput-object v0, Ldc/c;->s:Ljava/lang/String;

    const-string v0, "6000"

    sput-object v0, Ldc/c;->t:Ljava/lang/String;

    return-void
.end method

.method public static a()J
    .locals 7

    invoke-static {}, Lgc/c;->f()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x3c

    if-eqz v0, :cond_0

    invoke-static {}, Lgc/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Ldc/c;->a:Lorg/json/JSONObject;

    const-string v5, "ad_discard_time"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    mul-long v5, v5, v3

    mul-long v5, v5, v1

    return-wide v5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :try_start_1
    sget-object v0, Ldc/c;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Ltc/a;->j(Ljava/lang/Throwable;)V

    const-wide/32 v0, 0x1b7740

    return-wide v0
.end method

.method public static b()J
    .locals 2

    :try_start_0
    sget-object v0, Ldc/c;->s:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ltc/a;->j(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lgc/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldc/b;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldc/c;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f53\u524ddebug\u8bbe\u7f6e\u7684\u56fd\u5bb6\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ldc/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3/c;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Ldc/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static d()J
    .locals 4

    invoke-static {}, Lgc/c;->f()Z

    move-result v0

    const-wide/16 v1, 0x3a98

    if-eqz v0, :cond_0

    invoke-static {}, Lgc/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Ldc/c;->a:Lorg/json/JSONObject;

    const-string v3, "ad_splash_load_timeout"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v1

    :cond_0
    :try_start_1
    sget-object v0, Ldc/c;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_1
    return-wide v1
.end method

.method public static e()I
    .locals 1

    :try_start_0
    sget-object v0, Ldc/c;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ltc/a;->j(Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    return v0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lka/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ldc/c;->d:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ldc/c;->d:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ldc/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ldc/c;->c:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ldc/c;->c:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ldc/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static i()J
    .locals 4

    invoke-static {}, Lgc/c;->f()Z

    move-result v0

    const-wide/16 v1, 0x1770

    if-eqz v0, :cond_0

    invoke-static {}, Lgc/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Ldc/c;->a:Lorg/json/JSONObject;

    const-string v3, "ad_wait_loading_time"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v1

    :cond_0
    :try_start_1
    sget-object v0, Ldc/c;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_1
    return-wide v1
.end method

.method public static j()I
    .locals 2

    invoke-static {}, Lgc/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgc/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Ldc/c;->a:Lorg/json/JSONObject;

    const-string v1, "ad_splash_show_times_day"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :try_start_1
    sget-object v0, Ldc/c;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x3

    return v0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 14

    const-string v0, "0"

    const-string v1, "1"

    const-string v2, "V46_ad_splash_open"

    invoke-static {p0, v2}, Ltc/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldc/c;->i:Ljava/lang/String;

    sget-object v3, Ldc/c;->f:Ljava/lang/String;

    const-string v4, "ad_splash_load_timeout"

    invoke-static {p0, v4, v3}, Ldc/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldc/c;->f:Ljava/lang/String;

    sget-object v3, Ldc/c;->g:Ljava/lang/String;

    const-string v5, "ad_discard_time"

    invoke-static {p0, v5, v3}, Ldc/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldc/c;->g:Ljava/lang/String;

    sget-object v3, Ldc/c;->e:Ljava/lang/String;

    const-string v6, "ad_splash_show_times_day"

    invoke-static {p0, v6, v3}, Ldc/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldc/c;->e:Ljava/lang/String;

    sget-object v3, Ldc/c;->r:Ljava/lang/String;

    const-string v6, "V47_is_show_quit_rate"

    invoke-static {p0, v6, v3}, Ldc/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldc/c;->r:Ljava/lang/String;

    sget-object v3, Ldc/c;->s:Ljava/lang/String;

    const-string v7, "banner_refresh_interval"

    invoke-static {p0, v7, v3}, Ldc/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldc/c;->s:Ljava/lang/String;

    sget-object v3, Ldc/c;->b:Ljava/lang/String;

    const-string v7, "show_rate"

    invoke-static {p0, v7, v3}, Ldc/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldc/c;->b:Ljava/lang/String;

    sget-object v3, Ldc/c;->c:Ljava/lang/String;

    const-string v8, "report_scan_url"

    invoke-static {p0, v8, v3}, Ldc/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldc/c;->c:Ljava/lang/String;

    sget-object v3, Ldc/c;->d:Ljava/lang/String;

    const-string v8, "report_create_url"

    invoke-static {p0, v8, v3}, Ldc/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldc/c;->d:Ljava/lang/String;

    sget-object v3, Ldc/c;->j:Ljava/lang/String;

    const-string v8, "is_show_setting_rate_36"

    invoke-static {p0, v8, v3}, Ldc/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldc/c;->j:Ljava/lang/String;

    sget-object v3, Ldc/c;->k:Ljava/lang/String;

    const-string v9, "use_amazon_api"

    invoke-static {p0, v9, v3}, Ldc/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldc/c;->k:Ljava/lang/String;

    sget-object v3, Ldc/c;->h:Ljava/lang/String;

    const-string v9, "min_memory_value"

    invoke-static {p0, v9, v3}, Ldc/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldc/c;->h:Ljava/lang/String;

    sget-object v3, Ldc/c;->l:Ljava/lang/String;

    const-string v9, "V41_is_new_result_ui"

    invoke-static {p0, v9, v3}, Ldc/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldc/c;->l:Ljava/lang/String;

    sget-object v3, Ldc/c;->m:Ljava/lang/String;

    const-string v10, "V41_is_remove_scan_banner_bg"

    invoke-static {p0, v10, v3}, Ldc/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldc/c;->m:Ljava/lang/String;

    sget-object v3, Ldc/c;->n:Ljava/lang/String;

    const-string v11, "V41_is_scan_feedback_test"

    invoke-static {p0, v11, v3}, Ldc/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldc/c;->n:Ljava/lang/String;

    sget-object v3, Ldc/c;->o:Ljava/lang/String;

    const-string v11, "V49_main_banner_show"

    invoke-static {p0, v11, v3}, Ldc/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldc/c;->o:Ljava/lang/String;

    sget-object v3, Ldc/c;->p:Ljava/lang/String;

    const-string v12, "V42_use_product_optimize"

    invoke-static {p0, v12, v3}, Ldc/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldc/c;->p:Ljava/lang/String;

    sget-object v3, Ldc/c;->q:Ljava/lang/String;

    const-string v13, "config_country"

    invoke-static {p0, v13, v3}, Ldc/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldc/c;->q:Ljava/lang/String;

    sget-object v3, Ldc/c;->t:Ljava/lang/String;

    const-string v13, "ad_wait_loading_time"

    invoke-static {p0, v13, v3}, Ldc/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ldc/c;->t:Ljava/lang/String;

    invoke-static {}, Lcom/lightqrcode/base/App;->i()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lgc/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lgc/c;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-static {}, Lgc/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object p0, Ldc/c;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ldc/c;->l:Ljava/lang/String;

    sget-object p0, Ldc/c;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ldc/c;->r:Ljava/lang/String;

    sget-object p0, Ldc/c;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ldc/c;->j:Ljava/lang/String;

    sget-object p0, Ldc/c;->a:Lorg/json/JSONObject;

    const-string v0, "15000"

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ldc/c;->f:Ljava/lang/String;

    sget-object p0, Ldc/c;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ldc/c;->o:Ljava/lang/String;

    sget-object p0, Ldc/c;->a:Lorg/json/JSONObject;

    const-string v0, "HK"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ldc/c;->i:Ljava/lang/String;

    sget-object p0, Ldc/c;->a:Lorg/json/JSONObject;

    const-string v0, "30"

    invoke-virtual {p0, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ldc/c;->g:Ljava/lang/String;

    sget-object p0, Ldc/c;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ldc/c;->b:Ljava/lang/String;

    sget-object p0, Ldc/c;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ldc/c;->m:Ljava/lang/String;

    sget-object p0, Ldc/c;->a:Lorg/json/JSONObject;

    const-string v0, "6000"

    invoke-virtual {p0, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ldc/c;->t:Ljava/lang/String;

    sget-object p0, Ldc/c;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ldc/c;->p:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string p0, "Debug_"

    goto :goto_1

    :cond_0
    const-string p0, "Firebase_"

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ad_wait_loading_time\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ldc/c;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3/c;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "V41_is_new_result_ui\uff1a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ldc/c;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp3/c;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static l()Z
    .locals 2

    sget-object v0, Ldc/c;->o:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 2

    sget-object v0, Ldc/c;->m:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 2

    sget-object v0, Ldc/c;->r:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 4

    invoke-static {}, Lgc/c;->f()Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_0

    invoke-static {}, Lgc/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldc/c;->a:Lorg/json/JSONObject;

    const-string v2, "is_show_setting_rate_36"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Ldc/c;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public static p()Z
    .locals 5

    sget-object v0, Ldc/c;->i:Ljava/lang/String;

    invoke-static {}, Lgc/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldc/c;->c()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openSplashAdCountry\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp3/c;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "US"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "JP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "IT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "HK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "FR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "ES"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "DE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v2, "BE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v4

    :pswitch_0
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x843 -> :sswitch_7
        0x881 -> :sswitch_6
        0x8ae -> :sswitch_5
        0x8cc -> :sswitch_4
        0x903 -> :sswitch_3
        0x92b -> :sswitch_2
        0x946 -> :sswitch_1
        0xa9e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static q()Z
    .locals 2

    sget-object v0, Ldc/c;->n:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static r()Z
    .locals 2

    sget-object v0, Ldc/c;->b:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 2

    invoke-static {}, Lgc/c;->f()Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_1

    invoke-static {}, Lgc/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ldc/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, Ldc/c;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr3/l;->a()Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 3

    invoke-static {}, Lgc/c;->f()Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_0

    invoke-static {}, Lgc/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Ldc/c;->a:Lorg/json/JSONObject;

    const-string v2, "V42_use_product_optimize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Ldc/c;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static u()Z
    .locals 2

    sget-object v0, Ldc/c;->k:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
