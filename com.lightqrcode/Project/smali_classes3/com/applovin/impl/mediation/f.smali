.class public Lcom/applovin/impl/mediation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/f$c;,
        Lcom/applovin/impl/mediation/f$a;,
        Lcom/applovin/impl/mediation/f$d;,
        Lcom/applovin/impl/mediation/f$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/p;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/mediation/f$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/mediation/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/p;)V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 112
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/mediation/f;->b:Ljava/util/Map;

    .line 113
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/mediation/f;->c:Ljava/lang/Object;

    .line 116
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/f;->d:Ljava/util/Map;

    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/f;->e:Ljava/lang/Object;

    .line 121
    iput-object p1, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/p;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/f;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/mediation/a/a;)V
    .locals 4

    const-string v0, "Ad in cache already: "

    .line 250
    iget-object v1, p0, Lcom/applovin/impl/mediation/f;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 252
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/f;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "AppLovinSdk"

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/f;Lcom/applovin/impl/mediation/a/a;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/mediation/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/f;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/applovin/impl/mediation/ads/a$a;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    .line 232
    new-instance v10, Lcom/applovin/impl/mediation/c/b;

    iget-object v11, v9, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/p;

    new-instance v12, Lcom/applovin/impl/mediation/f$1;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/mediation/f$1;-><init>(Lcom/applovin/impl/mediation/f;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/c/b;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/mediation/c/b$a;)V

    .line 242
    invoke-static {p2}, Lcom/applovin/impl/mediation/d/c;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/sdk/e/o$a;

    move-result-object v0

    .line 243
    iget-object v1, v9, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->M()Lcom/applovin/impl/sdk/e/o;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/a;
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 268
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/f;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/a/a;

    .line 269
    iget-object v2, p0, Lcom/applovin/impl/mediation/f;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 272
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/f$d;
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 280
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 281
    iget-object v1, p0, Lcom/applovin/impl/mediation/f;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/f$d;

    if-nez v1, :cond_0

    .line 284
    new-instance v1, Lcom/applovin/impl/mediation/f$d;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/applovin/impl/mediation/f$d;-><init>(Ljava/lang/String;Lcom/applovin/impl/mediation/f$1;)V

    .line 285
    iget-object p2, p0, Lcom/applovin/impl/mediation/f;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 289
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    iget-object p2, p0, Lcom/applovin/impl/mediation/f;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/f$a;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/applovin/impl/mediation/f$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/applovin/impl/mediation/ads/a$a;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p8

    .line 156
    iget-object v2, v12, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/p;->av()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/p;->y()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/Utils;->isDspDemoApp(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/mediation/f;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 168
    invoke-virtual {v2, v0}, Lcom/applovin/impl/mediation/a/a;->a(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/a;->i()Lcom/applovin/impl/mediation/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/i;->e()Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 175
    invoke-interface {v1, v2}, Lcom/applovin/impl/mediation/ads/a$a;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 178
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/a;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "load"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 180
    invoke-interface {v1, v2}, Lcom/applovin/impl/mediation/ads/a$a;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    .line 184
    :cond_2
    invoke-direct/range {p0 .. p2}, Lcom/applovin/impl/mediation/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/f$d;

    move-result-object v4

    .line 187
    invoke-static {v4}, Lcom/applovin/impl/mediation/f$d;->a(Lcom/applovin/impl/mediation/f$d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_3

    .line 192
    invoke-static {v4, v1}, Lcom/applovin/impl/mediation/f$d;->a(Lcom/applovin/impl/mediation/f$d;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 195
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-string v1, "art"

    .line 196
    invoke-virtual/range {p4 .. p4}, Lcom/applovin/impl/mediation/f$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static/range {p2 .. p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "alt"

    .line 199
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 204
    new-instance v14, Lcom/applovin/impl/mediation/f$c;

    iget-object v9, v12, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/p;

    const/4 v11, 0x0

    move-object v0, v14

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object v3, v13

    move-object/from16 v5, p3

    move-object v8, p0

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v11}, Lcom/applovin/impl/mediation/f$c;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/f$d;Lcom/applovin/mediation/MaxAdFormat;JLcom/applovin/impl/mediation/f;Lcom/applovin/impl/sdk/p;Landroid/content/Context;Lcom/applovin/impl/mediation/f$1;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v13

    move-object/from16 v6, p7

    move-object v7, v14

    .line 205
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    goto :goto_2

    .line 210
    :cond_5
    invoke-static {v4}, Lcom/applovin/impl/mediation/f$d;->b(Lcom/applovin/impl/mediation/f$d;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v4}, Lcom/applovin/impl/mediation/f$d;->b(Lcom/applovin/impl/mediation/f$d;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v0

    if-eq v0, v1, :cond_6

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to load ad for same ad unit id ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") while another ad load is already in progress!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediationAdLoadManager"

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/y;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_6
    invoke-static {v4, v1}, Lcom/applovin/impl/mediation/f$d;->a(Lcom/applovin/impl/mediation/f$d;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/f;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
