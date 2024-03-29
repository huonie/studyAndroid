.class public Lcom/applovin/impl/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorPublisher;
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/p;

.field private final b:Lcom/applovin/impl/b/a/i;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/p;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/p;

    .line 67
    new-instance v0, Lcom/applovin/impl/b/a/i;

    invoke-direct {v0, p1}, Lcom/applovin/impl/b/a/i;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v0, p0, Lcom/applovin/impl/b/a/b;->b:Lcom/applovin/impl/b/a/i;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/b/a/c;
    .locals 4

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "applovin_settings"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 172
    invoke-static {v0, p0, v1}, Lcom/applovin/impl/sdk/utils/Utils;->getRawResourceString(ILandroid/content/Context;Lcom/applovin/impl/sdk/p;)Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->jsonObjectFromJsonString(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 175
    :goto_0
    invoke-static {p0}, Lcom/applovin/impl/b/a/b;->c(Lorg/json/JSONObject;)Lcom/applovin/impl/b/a/c$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/b/a/c$a;->b:Lcom/applovin/impl/b/a/c$a;

    if-ne v0, v1, :cond_1

    .line 177
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "consent_flow_settings"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 178
    invoke-static {p0}, Lcom/applovin/impl/b/a/b;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/b/a/c;

    move-result-object p0

    return-object p0

    .line 181
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "terms_flow_settings"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 182
    invoke-static {p0}, Lcom/applovin/impl/b/a/b;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/b/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/applovin/impl/b/a/c;
    .locals 4

    const/4 v0, 0x0

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "terms_flow_enabled"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "terms_flow_terms_of_service"

    const/4 v2, 0x0

    .line 192
    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "terms_flow_privacy_policy"

    .line 195
    invoke-static {p0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 198
    :cond_1
    new-instance p0, Lcom/applovin/impl/b/a/c;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0, v2, v1}, Lcom/applovin/impl/b/a/c;-><init>(ZLandroid/net/Uri;Landroid/net/Uri;)V

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/b/a/b;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/applovin/impl/b/a/b;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/b/a/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/applovin/impl/b/a/b;->c:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/p;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object p1

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 232
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    .line 233
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 234
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 236
    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 237
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 239
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 240
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v1, "AppLovinSdk"

    const-string v2, "URIs need to be of type string"

    .line 244
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/y;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private a(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 313
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->a()Lcom/applovin/impl/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/c;->getPrivacyPolicyUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 315
    new-instance p2, Lcom/applovin/impl/b/a/b$2;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/b/a/b$2;-><init>(Lcom/applovin/impl/b/a/b;Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 351
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/b/a/b;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b/a/b;->c(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/b/a/b;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/applovin/impl/b/a/b;->d:Z

    return p1
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/applovin/impl/b/a/c;
    .locals 12

    const/4 v0, 0x0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "consent_flow_enabled"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "consent_flow_terms_of_service"

    const/4 v2, 0x0

    .line 208
    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    const-string v1, "consent_flow_privacy_policy"

    .line 211
    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_1
    move-object v6, v2

    const-string v1, "consent_flow_advertising_partners"

    .line 214
    invoke-static {p0, v1}, Lcom/applovin/impl/b/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v1, "consent_flow_should_include_default_advertising_partners"

    const/4 v2, 0x1

    .line 215
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v1, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "consent_flow_analytics_partners"

    .line 217
    invoke-static {p0, v3}, Lcom/applovin/impl/b/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const-string v3, "consent_flow_should_include_default_analytics_partners"

    .line 218
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    .line 220
    new-instance v2, Lcom/applovin/impl/b/a/c;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/applovin/impl/b/a/c$a;->b:Lcom/applovin/impl/b/a/c$a;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 227
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/applovin/impl/b/a/c;-><init>(ZLcom/applovin/impl/b/a/c$a;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;ZLjava/util/List;Z)V

    return-object v2
.end method

.method private b(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 357
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    new-instance p2, Lcom/applovin/impl/b/a/b$3;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/b/a/b$3;-><init>(Lcom/applovin/impl/b/a/b;Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 395
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/b/a/b;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b/a/b;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/b/a/b;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/applovin/impl/b/a/b;->d:Z

    return p0
.end method

.method private static c(Lorg/json/JSONObject;)Lcom/applovin/impl/b/a/c$a;
    .locals 1

    const-string v0, "consent_flow_settings"

    .line 150
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/applovin/impl/b/a/c$a;->b:Lcom/applovin/impl/b/a/c$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/applovin/impl/b/a/c$a;->a:Lcom/applovin/impl/b/a/c$a;

    :goto_0
    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/b/a/b;)Lcom/applovin/impl/b/a/i;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/applovin/impl/b/a/b;->b:Lcom/applovin/impl/b/a/i;

    return-object p0
.end method

.method private c(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    new-instance p2, Lcom/applovin/impl/b/a/b$4;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/b/a/b$4;-><init>(Lcom/applovin/impl/b/a/b;Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 439
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/b/a/b;)Landroid/net/Uri;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/applovin/impl/b/a/b;->k()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/b/a/b;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method private k()Landroid/net/Uri;
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->gb:Lcom/applovin/impl/sdk/c/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->ga:Lcom/applovin/impl/sdk/c/b;

    .line 459
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/b/a/c;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->C()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getTermsFlowSettings()Lcom/applovin/sdk/AppLovinSdkSettings$TermsFlowSettings;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/b/a/c;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/applovin/impl/b/a/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    new-instance v0, Lcom/applovin/impl/b/a/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/b/a/b$1;-><init>(Lcom/applovin/impl/b/a/b;Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;)V

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/b/a/b;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 307
    :cond_0
    new-instance p1, Lcom/applovin/impl/sdk/AppLovinCFErrorImpl;

    const/16 v0, -0x64

    const-string v1, "Failed to start consent flow. Please make sure that the consent flow is enabled."

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/sdk/AppLovinCFErrorImpl;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;->onFlowCompleted(Lcom/applovin/sdk/AppLovinCFError;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 464
    iget-object v0, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 466
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->a()Lcom/applovin/impl/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/c;->a()Lcom/applovin/impl/b/a/c$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/b/a/c$a;->b:Lcom/applovin/impl/b/a/c$a;

    const-string v2, "AppLovinSdk"

    if-ne v0, v1, :cond_1

    .line 468
    iget-object v0, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->L()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->L()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    const-string v1, "Generating Unified Consent Flow..."

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {v0, p1}, Lcom/applovin/impl/b/a/a;->a(Lcom/applovin/impl/sdk/p;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b/a/b;->c:Ljava/util/List;

    .line 471
    iput-boolean p1, p0, Lcom/applovin/impl/b/a/b;->d:Z

    .line 474
    iget-object p1, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/p;

    sget-object v0, Lcom/applovin/impl/sdk/c/d;->s:Lcom/applovin/impl/sdk/c/d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    goto :goto_0

    .line 478
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/p;->L()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/p;->L()Lcom/applovin/impl/sdk/y;

    move-result-object p1

    const-string v0, "Generating Terms Flow..."

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {p1}, Lcom/applovin/impl/b/a/a;->a(Lcom/applovin/impl/sdk/p;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/b/a/b;->c:Ljava/util/List;

    .line 484
    :cond_3
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->y()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/Utils;->isTestApp(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 486
    invoke-static {}, Lcom/applovin/impl/sdk/p;->y()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p1

    const-string v0, "start_sdk_consent_flow"

    invoke-virtual {p1, p0, v0}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public b()Z
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->C()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const-string v1, "consent_flow_enabled"

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->c()Lcom/applovin/impl/b/a/c$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/b/a/c$a;->a:Lcom/applovin/impl/b/a/c$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :cond_1
    :goto_0
    return v3

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->a()Lcom/applovin/impl/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/c;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->c()Lcom/applovin/impl/b/a/c$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/b/a/c$a;->a:Lcom/applovin/impl/b/a/c$a;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :cond_4
    :goto_1
    return v3
.end method

.method public c()Lcom/applovin/impl/b/a/c$a;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->a()Lcom/applovin/impl/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/c;->a()Lcom/applovin/impl/b/a/c$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->a()Lcom/applovin/impl/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/c;->getPrivacyPolicyUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->a()Lcom/applovin/impl/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/c;->getTermsOfServiceUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->a()Lcom/applovin/impl/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/c;->b()Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->a()Lcom/applovin/impl/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/b/a/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->gd:Lcom/applovin/impl/sdk/c/b;

    invoke-direct {p0, v1}, Lcom/applovin/impl/b/a/b;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->a()Lcom/applovin/impl/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/c;->d()Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->a()Lcom/applovin/impl/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/b/a/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ge:Lcom/applovin/impl/sdk/c/b;

    invoke-direct {p0, v1}, Lcom/applovin/impl/b/a/b;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object v1

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "consent_flow_manager"

    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 445
    sget-object v0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/p;

    .line 446
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 448
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->ae()Lcom/applovin/impl/b/a/b;

    move-result-object v0

    .line 449
    iget-object v1, v0, Lcom/applovin/impl/b/a/b;->c:Ljava/util/List;

    .line 450
    iget-object v0, v0, Lcom/applovin/impl/b/a/b;->b:Lcom/applovin/impl/b/a/i;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public i()Lorg/json/JSONObject;
    .locals 5

    .line 541
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->a()Lcom/applovin/impl/b/a/c;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/c;->getPrivacyPolicyUri()Landroid/net/Uri;

    move-result-object v1

    .line 543
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/c;->getTermsOfServiceUri()Landroid/net/Uri;

    move-result-object v0

    .line 544
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 545
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "enabled"

    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 546
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "privacy_policy_url"

    invoke-static {v2, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 547
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "terms_of_service_url"

    invoke-static {v2, v0, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 553
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->a()Lcom/applovin/impl/b/a/c;

    .line 554
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->d()Landroid/net/Uri;

    move-result-object v0

    .line 555
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->e()Landroid/net/Uri;

    move-result-object v1

    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\nConsent Flow Enabled - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nPrivacy Policy - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "undefined"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 557
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nTerms of Service - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 558
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    .line 497
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->e()Landroid/net/Uri;

    move-result-object v0

    .line 498
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "gdpr_flow"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    iget-object p1, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {p1}, Lcom/applovin/impl/b/a/j;->c(Lcom/applovin/impl/sdk/p;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/b/a/b;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 501
    iput-boolean p1, p0, Lcom/applovin/impl/b/a/b;->d:Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 503
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "include_tos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 505
    iget-object p1, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {p1}, Lcom/applovin/impl/b/a/j;->b(Lcom/applovin/impl/sdk/p;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/b/a/b;->c:Ljava/util/List;

    goto :goto_0

    .line 509
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {p1}, Lcom/applovin/impl/b/a/j;->a(Lcom/applovin/impl/sdk/p;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/b/a/b;->c:Ljava/util/List;

    .line 512
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/b/a/b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 514
    iget-object p1, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/p;->x()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "No Consent Flow Available"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 518
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/p;->x()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/b/a/b$5;

    invoke-direct {v0, p0}, Lcom/applovin/impl/b/a/b$5;-><init>(Lcom/applovin/impl/b/a/b;)V

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/b/a/b;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;)V

    return-void
.end method
