.class public abstract Lcom/applovin/impl/sdk/ad/e;
.super Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/ad/e$c;,
        Lcom/applovin/impl/sdk/ad/e$a;,
        Lcom/applovin/impl/sdk/ad/e$b;,
        Lcom/applovin/impl/sdk/ad/e$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/impl/sdk/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/applovin/impl/sdk/ad/e$c;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/p;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/p;)V

    .line 136
    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->synchronizedList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/e;->a:Ljava/util/List;

    .line 138
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method private b(Z)Lcom/applovin/impl/adview/i$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1123
    sget-object p1, Lcom/applovin/impl/adview/i$a;->b:Lcom/applovin/impl/adview/i$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/adview/i$a;->a:Lcom/applovin/impl/adview/i$a;

    :goto_0
    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method private b(Landroid/graphics/PointF;ZZ)Ljava/lang/String;
    .locals 2

    const-string v0, "click_tracking_url"

    const/4 v1, 0x0

    .line 783
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 784
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/ad/e;->c(Landroid/graphics/PointF;ZZ)Ljava/util/Map;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 785
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->replace(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "multi_close_style"

    const/4 v1, 0x0

    .line 321
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getIntegerListFromAdObject(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    const-string v0, "video_end_url"

    const/4 v1, 0x0

    .line 777
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "{CLCODE}"

    .line 778
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->getClCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private c(Landroid/graphics/PointF;ZZ)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 790
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/h;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    const/4 v1, 0x7

    .line 792
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v1

    const-string v2, "{CLCODE}"

    .line 793
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->getClCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    iget v2, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{CLICK_X}"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v2, "{CLICK_Y}"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "{SCREEN_WIDTH}"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    iget p1, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{SCREEN_HEIGHT}"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "{IS_VIDEO_CLICK}"

    .line 798
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "{IS_INSTALL}"

    .line 799
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    const/4 v0, 0x0

    .line 346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "html_resources_cached"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    const-string v0, "video_button_properties"

    const/4 v1, 0x0

    .line 374
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "video_button_html"

    .line 377
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public D()Lcom/applovin/impl/adview/t;
    .locals 3

    const-string v0, "video_button_properties"

    const/4 v1, 0x0

    .line 385
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 386
    new-instance v1, Lcom/applovin/impl/adview/t;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/adview/t;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/p;)V

    return-object v1
.end method

.method public E()Z
    .locals 2

    const/4 v0, 0x0

    .line 391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "video_clickable"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 2

    const/4 v0, 0x0

    .line 396
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "lock_current_orientation"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public G()Lcom/applovin/impl/sdk/ad/e$a;
    .locals 2

    const-string v0, "poststitial_dismiss_type"

    const/4 v1, 0x0

    .line 419
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "dismiss"

    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    sget-object v0, Lcom/applovin/impl/sdk/ad/e$a;->b:Lcom/applovin/impl/sdk/ad/e$a;

    return-object v0

    :cond_0
    const-string v1, "no_dismiss"

    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    sget-object v0, Lcom/applovin/impl/sdk/ad/e$a;->c:Lcom/applovin/impl/sdk/ad/e$a;

    return-object v0

    .line 435
    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/ad/e$a;->a:Lcom/applovin/impl/sdk/ad/e$a;

    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "required_html_resources"

    const/4 v1, 0x0

    .line 443
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "resource_cache_prefix"

    const/4 v1, 0x0

    .line 452
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 456
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bD:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/p;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public J()Z
    .locals 2

    const/4 v0, 0x0

    .line 469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "sruifwvc"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 2

    const/4 v0, 0x0

    .line 478
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "require_interaction_for_click"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 2

    const-string v0, "cache_prefix"

    const/4 v1, 0x0

    .line 483
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Z
    .locals 2

    const/4 v0, 0x0

    .line 491
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "sscomt"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    const-string v0, "event_id"

    const/4 v1, 0x0

    .line 499
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getStringFromFullResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Z
    .locals 2

    const/4 v0, 0x0

    .line 504
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "progress_bar_enabled"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public P()I
    .locals 2

    const-string v0, "progress_bar_color"

    const v1, -0x37000001

    .line 509
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getColorFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Q()I
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 519
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/e;->adObject:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/Utils;->getVideoCompletionPercent(Lorg/json/JSONObject;)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 520
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public R()I
    .locals 4

    .line 528
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 530
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/e;->adObject:Lorg/json/JSONObject;

    const-string v2, "graphic_completion_percent"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    .line 533
    monitor-exit v0

    return v1

    .line 536
    :cond_0
    monitor-exit v0

    const/16 v0, 0x5a

    return v0

    :catchall_0
    move-exception v1

    .line 537
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public S()I
    .locals 2

    const-string v0, "poststitial_shown_forward_delay_millis"

    const/4 v1, -0x1

    .line 545
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public T()I
    .locals 2

    const-string v0, "poststitial_dismiss_forward_delay_millis"

    const/4 v1, -0x1

    .line 555
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public U()Z
    .locals 2

    const/4 v0, 0x0

    .line 563
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "should_apply_mute_setting_to_poststitial"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public V()Z
    .locals 2

    const/4 v0, 0x0

    .line 568
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "should_forward_close_button_tapped_to_poststitial"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 2

    const/4 v0, 0x0

    .line 576
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "forward_lifecycle_events_to_webview"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public X()Lcom/applovin/impl/sdk/ad/e$c;
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->i:Lcom/applovin/impl/sdk/ad/e$c;

    if-nez v0, :cond_0

    .line 586
    new-instance v0, Lcom/applovin/impl/sdk/ad/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/ad/e$c;-><init>(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/ad/e$1;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->i:Lcom/applovin/impl/sdk/ad/e$c;

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->i:Lcom/applovin/impl/sdk/ad/e$c;

    return-object v0
.end method

.method public Y()I
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->cy:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "close_button_size"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Z()I
    .locals 2

    .line 599
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->cz:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "close_button_top_margin"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected a(I)Lcom/applovin/impl/adview/i$a;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1130
    sget-object p1, Lcom/applovin/impl/adview/i$a;->b:Lcom/applovin/impl/adview/i$a;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1134
    sget-object p1, Lcom/applovin/impl/adview/i$a;->c:Lcom/applovin/impl/adview/i$a;

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1138
    sget-object p1, Lcom/applovin/impl/adview/i$a;->d:Lcom/applovin/impl/adview/i$a;

    return-object p1

    .line 1142
    :cond_2
    sget-object p1, Lcom/applovin/impl/adview/i$a;->a:Lcom/applovin/impl/adview/i$a;

    return-object p1
.end method

.method public a(Landroid/graphics/PointF;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation

    .line 749
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "video_click_tracking_urls"

    .line 751
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/e;->adObject:Lorg/json/JSONObject;

    const/4 v8, 0x1

    invoke-direct {p0, p1, v8, p2}, Lcom/applovin/impl/sdk/ad/e;->c(Landroid/graphics/PointF;ZZ)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->au()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->z()Z

    move-result v6

    iget-object v7, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/p;)Ljava/util/List;

    move-result-object v1

    .line 752
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {p0, p1, v8, p2}, Lcom/applovin/impl/sdk/ad/e;->a(Landroid/graphics/PointF;ZZ)Ljava/util/List;

    move-result-object v1

    :cond_0
    return-object v1

    :catchall_0
    move-exception p1

    .line 752
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/graphics/PointF;ZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation

    .line 740
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "click_tracking_urls"

    .line 742
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/e;->adObject:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/ad/e;->c(Landroid/graphics/PointF;ZZ)Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/ad/e;->b(Landroid/graphics/PointF;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->au()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->z()Z

    move-result v6

    iget-object v7, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/p;)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 743
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract a()V
.end method

.method public a(Lcom/applovin/impl/sdk/b/c;)V
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 355
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/e;->adObject:Lorg/json/JSONObject;

    const-string v2, "html_resources_cached"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 356
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method public aA()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "wls"

    const-string v1, ""

    .line 885
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 886
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public aB()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "wlh"

    const/4 v1, 0x0

    .line 894
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 895
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public aC()Landroid/net/Uri;
    .locals 3

    const-string v0, "play_image"

    const/4 v1, 0x0

    .line 923
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 924
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 926
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public aD()Landroid/net/Uri;
    .locals 3

    const-string v0, "pause_image"

    const/4 v1, 0x0

    .line 943
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 944
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 946
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public aE()Landroid/net/Uri;
    .locals 3

    const-string v0, "mute_image"

    const/4 v1, 0x0

    .line 963
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 964
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 966
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public aF()Landroid/net/Uri;
    .locals 2

    const-string v0, "unmute_image"

    const-string v1, ""

    .line 983
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 984
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 986
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aG()Z
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public aH()V
    .locals 2

    .line 1007
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public aI()Lcom/applovin/impl/sdk/b/c;
    .locals 2

    .line 1017
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/b/c;

    return-object v0
.end method

.method public aJ()Z
    .locals 2

    .line 1028
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->C()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const-string v1, "should_use_exoplayer_if_available"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1029
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1031
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1035
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "suep"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public aK()Z
    .locals 2

    const/4 v0, 0x0

    .line 1041
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "rwvbv"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public aL()Z
    .locals 2

    const/4 v0, 0x0

    .line 1046
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "upiosp"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public aM()Z
    .locals 2

    const/4 v0, 0x0

    .line 1054
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "web_video"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public aN()Lcom/applovin/impl/sdk/ad/e$d;
    .locals 2

    const-string v0, "video_gravity"

    const/4 v1, 0x0

    .line 1059
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "top"

    .line 1060
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1062
    sget-object v0, Lcom/applovin/impl/sdk/ad/e$d;->b:Lcom/applovin/impl/sdk/ad/e$d;

    return-object v0

    :cond_0
    const-string v1, "bottom"

    .line 1064
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1066
    sget-object v0, Lcom/applovin/impl/sdk/ad/e$d;->c:Lcom/applovin/impl/sdk/ad/e$d;

    return-object v0

    :cond_1
    const-string v1, "left"

    .line 1068
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1070
    sget-object v0, Lcom/applovin/impl/sdk/ad/e$d;->d:Lcom/applovin/impl/sdk/ad/e$d;

    return-object v0

    :cond_2
    const-string v1, "right"

    .line 1072
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1074
    sget-object v0, Lcom/applovin/impl/sdk/ad/e$d;->e:Lcom/applovin/impl/sdk/ad/e$d;

    return-object v0

    .line 1078
    :cond_3
    sget-object v0, Lcom/applovin/impl/sdk/ad/e$d;->a:Lcom/applovin/impl/sdk/ad/e$d;

    return-object v0
.end method

.method public aa()I
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->cx:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "close_button_horizontal_margin"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ab()Z
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->cw:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "lhs_close_button"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public ac()Z
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->cD:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "lhs_skip_button"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public ad()J
    .locals 7

    const-string v0, "report_reward_duration"

    const-wide/16 v1, -0x1

    .line 622
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/ad/e;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    .line 626
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public ae()I
    .locals 2

    const-string v0, "report_reward_percent"

    const/4 v1, -0x1

    .line 639
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public af()Z
    .locals 2

    const/4 v0, 0x1

    .line 644
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "report_reward_percent_include_close_delay"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public ag()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public ah()Z
    .locals 2

    const/4 v0, 0x0

    .line 654
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "show_nia"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public ai()Ljava/lang/String;
    .locals 2

    const-string v0, "nia_title"

    const-string v1, ""

    .line 659
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aj()Ljava/lang/String;
    .locals 2

    const-string v0, "nia_message"

    const-string v1, ""

    .line 664
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ak()Ljava/lang/String;
    .locals 2

    const-string v0, "nia_button_title"

    const-string v1, ""

    .line 669
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public al()Z
    .locals 2

    const/4 v0, 0x0

    .line 674
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "avoms"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public am()Z
    .locals 2

    .line 680
    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "show_rewarded_interstitial_overlay_alert"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public an()Ljava/lang/String;
    .locals 2

    const-string v0, "text_rewarded_inter_alert_title"

    const-string v1, "Watch a video to earn a reward!"

    .line 685
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ao()Ljava/lang/String;
    .locals 2

    const-string v0, "text_rewarded_inter_alert_body"

    const-string v1, ""

    .line 690
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ap()Ljava/lang/String;
    .locals 2

    const-string v0, "text_rewarded_inter_alert_ok_action"

    const-string v1, "OK!"

    .line 695
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aq()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation

    .line 704
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "video_end_urls"

    .line 708
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/e;->adObject:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->getClCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/e;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/ad/e;->e:Ljava/util/List;

    .line 709
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ar()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation

    .line 716
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "ad_closed_urls"

    .line 720
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/e;->adObject:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->getClCode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5, v4}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/ad/e;->f:Ljava/util/List;

    .line 721
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public as()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation

    .line 728
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "app_killed_urls"

    .line 732
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/e;->adObject:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->getClCode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5, v4}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/ad/e;->g:Ljava/util/List;

    .line 733
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public at()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation

    .line 764
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "imp_urls"

    .line 769
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/e;->adObject:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->getClCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->au()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->z()Z

    move-result v7

    iget-object v8, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/p;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/ad/e;->h:Ljava/util/List;

    .line 770
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public au()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 809
    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v0

    :try_start_0
    const-string v1, "http_headers_for_postbacks"

    .line 813
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/ad/e;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 814
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 818
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/p;->L()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/p;->L()Lcom/applovin/impl/sdk/y;

    move-result-object v2

    const-string v3, "DirectAd"

    const-string v4, "Failed to retrieve http headers forx postbacks"

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 821
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "use_webview_ua_for_postbacks"

    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/sdk/ad/e;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "User-Agent"

    .line 823
    invoke-static {}, Lcom/applovin/impl/sdk/af;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public av()Z
    .locals 2

    const/4 v0, 0x1

    .line 837
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "playback_requires_user_action"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public aw()Ljava/lang/String;
    .locals 2

    const-string v0, "base_url"

    const-string v1, "/"

    .line 842
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    .line 843
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public ax()Z
    .locals 2

    const/4 v0, 0x0

    .line 848
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "web_contents_debugging_enabled"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public ay()Lcom/applovin/impl/adview/x;
    .locals 2

    const-string v0, "web_view_settings"

    const/4 v1, 0x0

    .line 853
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 856
    new-instance v1, Lcom/applovin/impl/adview/x;

    invoke-direct {v1, v0}, Lcom/applovin/impl/adview/x;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    return-object v1
.end method

.method public az()I
    .locals 2

    .line 865
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->isBML(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->fy:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const-string v1, "whalt"

    .line 877
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 3

    .line 934
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 936
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/e;->adObject:Lorg/json/JSONObject;

    const-string v2, "play_image"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public d(Landroid/net/Uri;)V
    .locals 3

    .line 954
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 956
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/e;->adObject:Lorg/json/JSONObject;

    const-string v2, "pause_image"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Landroid/net/Uri;)V
    .locals 3

    .line 974
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 976
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/e;->adObject:Lorg/json/JSONObject;

    const-string v2, "mute_image"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Landroid/net/Uri;)V
    .locals 3

    .line 994
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 996
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/e;->adObject:Lorg/json/JSONObject;

    const-string v2, "unmute_image"

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 997
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()Z
    .locals 3

    .line 1085
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->L()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->L()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    const-string v1, "DirectAd"

    const-string v2, "Attempting to invoke isVideoStream() from base ad class"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDirectDownloadParameters()Landroid/os/Bundle;
    .locals 2

    const-string v0, "ah_parameters"

    const/4 v1, 0x0

    .line 198
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getDirectDownloadToken()Ljava/lang/String;
    .locals 2

    const-string v0, "ah_dd_token"

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpenMeasurementContentUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "omid_content_url"

    const/4 v1, 0x0

    .line 224
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpenMeasurementCustomReferenceData()Ljava/lang/String;
    .locals 2

    const-string v0, "omid_custom_ref_data"

    const-string v1, ""

    .line 233
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpenMeasurementVerificationScriptResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    .line 242
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 3

    .line 1093
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->L()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->L()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    const-string v1, "DirectAd"

    const-string v2, "Attempting to invoke getVideoUri() from base ad class"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isDirectDownloadEnabled()Z
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->getDirectDownloadToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public abstract isOpenMeasurementEnabled()Z
.end method

.method public j()Landroid/net/Uri;
    .locals 3

    .line 1101
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->L()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->L()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    const-string v1, "DirectAd"

    const-string v2, "Attempting to invoke getClickDestinationUri() from base ad class"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .locals 3

    .line 1109
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->L()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->sdk:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->L()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    const-string v1, "DirectAd"

    const-string v2, "Attempting to invoke getVideoClickDestinationUri() from base ad class"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract o()Lcom/applovin/impl/sdk/a/b;
.end method

.method public p()Lcom/applovin/impl/sdk/ad/e$b;
    .locals 2

    .line 156
    sget-object v0, Lcom/applovin/impl/sdk/ad/e$b;->a:Lcom/applovin/impl/sdk/ad/e$b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_target"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTIVITY_PORTRAIT"

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    sget-object v0, Lcom/applovin/impl/sdk/ad/e$b;->b:Lcom/applovin/impl/sdk/ad/e$b;

    return-object v0

    :cond_0
    const-string v1, "ACTIVITY_LANDSCAPE"

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    sget-object v0, Lcom/applovin/impl/sdk/ad/e$b;->c:Lcom/applovin/impl/sdk/ad/e$b;

    return-object v0

    .line 168
    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/ad/e$b;->a:Lcom/applovin/impl/sdk/ad/e$b;

    return-object v0
.end method

.method public q()Z
    .locals 2

    const/4 v0, 0x0

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "iopmsdc"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public r()J
    .locals 3

    const-string v0, "close_delay"

    const-wide/16 v1, 0x0

    .line 256
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/ad/e;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()J
    .locals 4

    .line 267
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "close_delay_max_buffering_time_seconds"

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/sdk/ad/e;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()J
    .locals 7

    .line 273
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->u()Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const-string v0, "close_delay_graphic"

    .line 276
    invoke-virtual {p0, v0, v3, v4}, Lcom/applovin/impl/sdk/ad/e;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    const-wide/16 v5, -0x2

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, v3

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "multi_close_delay_graphic"

    const/4 v1, 0x0

    .line 285
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getIntegerListFromAdObject(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/applovin/impl/adview/i$a;
    .locals 3

    .line 291
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/e;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "close_style"

    .line 294
    invoke-virtual {p0, v2, v0}, Lcom/applovin/impl/sdk/ad/e;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 295
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->hasVideoUrl()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/ad/e;->b(Z)Lcom/applovin/impl/adview/i$a;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/ad/e;->a(I)Lcom/applovin/impl/adview/i$a;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/adview/i$a;",
            ">;"
        }
    .end annotation

    .line 301
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/e;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 305
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 308
    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/ad/e;->a(I)Lcom/applovin/impl/adview/i$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Lcom/applovin/impl/adview/i$a;
    .locals 2

    const-string v0, "skip_style"

    const/4 v1, -0x1

    .line 326
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/ad/e;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->v()Lcom/applovin/impl/adview/i$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/ad/e;->a(I)Lcom/applovin/impl/adview/i$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public y()Z
    .locals 2

    const/4 v0, 0x0

    .line 334
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "dismiss_on_skip"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 2

    const/4 v0, 0x0

    .line 339
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "fire_postbacks_from_webview"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/ad/e;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
