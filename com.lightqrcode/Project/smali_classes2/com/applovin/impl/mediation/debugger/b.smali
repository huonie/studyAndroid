.class public Lcom/applovin/impl/mediation/debugger/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/network/b$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/network/b$c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/mediation/MaxDebuggerActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final c:Lcom/applovin/impl/sdk/p;

.field private final d:Lcom/applovin/impl/sdk/y;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/applovin/impl/mediation/debugger/ui/b/b;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/mediation/debugger/b/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/applovin/impl/mediation/debugger/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/p;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/b;->g:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    .line 73
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/b;->j:I

    .line 87
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/b;->c:Lcom/applovin/impl/sdk/p;

    .line 88
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/p;->L()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/b;->d:Lcom/applovin/impl/sdk/y;

    .line 89
    invoke-static {}, Lcom/applovin/impl/sdk/p;->y()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/b;->e:Landroid/content/Context;

    .line 91
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/b/b;

    invoke-direct {v1, v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/b;->f:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    .line 92
    new-instance v0, Lcom/applovin/impl/mediation/debugger/a;

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/mediation/debugger/a;-><init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/mediation/debugger/a$a;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/b;->m:Lcom/applovin/impl/mediation/debugger/a;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/applovin/impl/mediation/debugger/b/b/b;
    .locals 2

    const-string v0, "required_app_ads_txt_entry"

    const-string v1, ""

    .line 349
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 350
    new-instance v0, Lcom/applovin/impl/mediation/debugger/b/b/b;

    invoke-direct {v0, p1}, Lcom/applovin/impl/mediation/debugger/b/b/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 47
    sput-object p0, Lcom/applovin/impl/mediation/debugger/b;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Ljava/util/List;Lcom/applovin/impl/sdk/p;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/a;",
            ">;",
            "Lcom/applovin/impl/sdk/p;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/a;",
            ">;"
        }
    .end annotation

    .line 332
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/p;->C()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getInitializationAdUnitIds()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 333
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 335
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 338
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 340
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 333
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/p;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/sdk/p;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/b;",
            ">;"
        }
    .end annotation

    .line 290
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "networks"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 293
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 295
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 298
    new-instance v3, Lcom/applovin/impl/mediation/debugger/b/c/b;

    invoke-direct {v3, v2, p2}, Lcom/applovin/impl/mediation/debugger/b/c/b;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/p;)V

    .line 299
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/b;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/c/b;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 305
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/List;Lcom/applovin/impl/sdk/p;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/b;",
            ">;",
            "Lcom/applovin/impl/sdk/p;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/a;",
            ">;"
        }
    .end annotation

    .line 311
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "ad_units"

    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 314
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 315
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 317
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 320
    new-instance v2, Lcom/applovin/impl/mediation/debugger/b/a/a;

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/b;->g:Ljava/util/Map;

    invoke-direct {v2, v1, v3, p3}, Lcom/applovin/impl/mediation/debugger/b/a/a;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/impl/sdk/p;)V

    .line 321
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p2
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/b;",
            ">;)V"
        }
    .end annotation

    .line 238
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 241
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->a()Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->c:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 250
    new-instance p1, Lcom/applovin/impl/mediation/debugger/b$2;

    invoke-direct {p1, p0}, Lcom/applovin/impl/mediation/debugger/b$2;-><init>(Lcom/applovin/impl/mediation/debugger/b;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    .line 277
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 250
    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/b;)Z
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/b;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/debugger/b;)Lcom/applovin/impl/mediation/debugger/ui/b/b;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/b;->f:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/debugger/b;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/b;->c:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 47
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 47
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b;->c:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->w()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/debugger/b$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/b$1;-><init>(Lcom/applovin/impl/mediation/debugger/b;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    return-void
.end method

.method private g()Z
    .locals 1

    .line 284
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b;->l:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lcom/applovin/impl/mediation/debugger/c/c;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b;->c:Lcom/applovin/impl/sdk/p;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/debugger/c/c;-><init>(Lcom/applovin/impl/sdk/network/b$c;Lcom/applovin/impl/sdk/p;)V

    .line 109
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b;->c:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->M()Lcom/applovin/impl/sdk/e/o;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/e/o$a;->k:Lcom/applovin/impl/sdk/e/o$a;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/debugger/b;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .line 397
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/b;->d:Lcom/applovin/impl/sdk/y;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to fetch mediation debugger info: server returned "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MediationDebuggerService"

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "AppLovinSdk"

    const-string p2, "Unable to show mediation debugger."

    .line 398
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b;->f:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/applovin/impl/mediation/debugger/b;->c:Lcom/applovin/impl/sdk/p;

    invoke-virtual/range {v0 .. v8}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/mediation/debugger/b/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;)V

    .line 404
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 47
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/debugger/b;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;>;)V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/b;->l:Ljava/util/Map;

    .line 152
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/b;->a()V

    .line 154
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/b;->g()Z

    move-result p1

    const-string v0, "AppLovinSdk"

    if-nez p1, :cond_1

    sget-object p1, Lcom/applovin/impl/mediation/debugger/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 156
    iget-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/b;->k:Z

    if-nez p1, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/b;->f()V

    .line 161
    iput-boolean v2, p0, Lcom/applovin/impl/mediation/debugger/b;->k:Z

    .line 164
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b;->e:Landroid/content/Context;

    const-class v2, Lcom/applovin/mediation/MaxDebuggerActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 165
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "Starting mediation debugger..."

    .line 167
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "Mediation debugger is already showing"

    .line 173
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 10

    .line 360
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/b;->c:Lcom/applovin/impl/sdk/p;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/debugger/b;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/p;)Ljava/util/List;

    move-result-object p2

    .line 361
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b;->c:Lcom/applovin/impl/sdk/p;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/debugger/b;->a(Lorg/json/JSONObject;Ljava/util/List;Lcom/applovin/impl/sdk/p;)Ljava/util/List;

    move-result-object v2

    .line 362
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b;->c:Lcom/applovin/impl/sdk/p;

    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/mediation/debugger/b;->a(Ljava/util/List;Lcom/applovin/impl/sdk/p;)Ljava/util/List;

    move-result-object v3

    .line 363
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/b;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/mediation/debugger/b/b/b;

    move-result-object v9

    const-string v0, "alert"

    const/4 v1, 0x0

    .line 364
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "title"

    .line 365
    invoke-static {v0, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "message"

    .line 366
    invoke-static {v0, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "account_id"

    .line 367
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 369
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b;->f:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    iget-object v8, p0, Lcom/applovin/impl/mediation/debugger/b;->c:Lcom/applovin/impl/sdk/p;

    move-object v1, p2

    move-object v4, v9

    invoke-virtual/range {v0 .. v8}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/mediation/debugger/b/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;)V

    .line 371
    invoke-virtual {v9}, Lcom/applovin/impl/mediation/debugger/b/b/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 373
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/b;->m:Lcom/applovin/impl/mediation/debugger/a;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/a;->a()V

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 379
    new-instance p1, Lcom/applovin/impl/mediation/debugger/b$3;

    invoke-direct {p1, p0}, Lcom/applovin/impl/mediation/debugger/b$3;-><init>(Lcom/applovin/impl/mediation/debugger/b;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/b;->j:I

    int-to-long v0, v0

    .line 386
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 379
    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 390
    :cond_1
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/b;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/b;->i:Z

    .line 132
    iput p2, p0, Lcom/applovin/impl/mediation/debugger/b;->j:I

    return-void
.end method

.method public b()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b;->i:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/debugger/b;->a(Ljava/util/Map;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediationDebuggerService{, listAdapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b;->f:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
