.class public Lcom/applovin/impl/c/a;
.super Lcom/applovin/impl/sdk/ad/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/c/a$a;,
        Lcom/applovin/impl/c/a$b;,
        Lcom/applovin/impl/c/a$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/c/j;

.field private final d:J

.field private final e:Lcom/applovin/impl/c/n;

.field private final f:Lcom/applovin/impl/c/d;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/applovin/impl/c/c;

.field private final i:Lcom/applovin/impl/sdk/a/g;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/c/k;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/c/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/applovin/impl/c/a$a;)V
    .locals 4

    .line 120
    invoke-static {p1}, Lcom/applovin/impl/c/a$a;->a(Lcom/applovin/impl/c/a$a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/c/a$a;->b(Lcom/applovin/impl/c/a$a;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/c/a$a;->c(Lcom/applovin/impl/c/a$a;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v2

    invoke-static {p1}, Lcom/applovin/impl/c/a$a;->d(Lcom/applovin/impl/c/a$a;)Lcom/applovin/impl/sdk/p;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/applovin/impl/sdk/ad/e;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/p;)V

    .line 122
    invoke-static {p1}, Lcom/applovin/impl/c/a$a;->e(Lcom/applovin/impl/c/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/c/a;->a:Ljava/lang/String;

    .line 123
    invoke-static {p1}, Lcom/applovin/impl/c/a$a;->f(Lcom/applovin/impl/c/a$a;)Lcom/applovin/impl/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/c/a;->c:Lcom/applovin/impl/c/j;

    .line 124
    invoke-static {p1}, Lcom/applovin/impl/c/a$a;->g(Lcom/applovin/impl/c/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/c/a;->b:Ljava/lang/String;

    .line 125
    invoke-static {p1}, Lcom/applovin/impl/c/a$a;->h(Lcom/applovin/impl/c/a$a;)Lcom/applovin/impl/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/c/a;->e:Lcom/applovin/impl/c/n;

    .line 126
    invoke-static {p1}, Lcom/applovin/impl/c/a$a;->i(Lcom/applovin/impl/c/a$a;)Lcom/applovin/impl/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/c/a;->f:Lcom/applovin/impl/c/d;

    .line 127
    invoke-static {p1}, Lcom/applovin/impl/c/a$a;->j(Lcom/applovin/impl/c/a$a;)Lcom/applovin/impl/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/c/a;->h:Lcom/applovin/impl/c/c;

    .line 128
    invoke-static {p1}, Lcom/applovin/impl/c/a$a;->k(Lcom/applovin/impl/c/a$a;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/c/a;->j:Ljava/util/Set;

    .line 129
    invoke-static {p1}, Lcom/applovin/impl/c/a$a;->l(Lcom/applovin/impl/c/a$a;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/c/a;->k:Ljava/util/Set;

    .line 130
    new-instance v0, Lcom/applovin/impl/sdk/a/g;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/g;-><init>(Lcom/applovin/impl/c/a;)V

    iput-object v0, p0, Lcom/applovin/impl/c/a;->i:Lcom/applovin/impl/sdk/a/g;

    .line 132
    invoke-virtual {p0}, Lcom/applovin/impl/c/a;->h()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/c/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 139
    iput-object v0, p0, Lcom/applovin/impl/c/a;->g:Ljava/lang/String;

    .line 142
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/c/a$a;->m(Lcom/applovin/impl/c/a$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/c/a;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/c/a$a;Lcom/applovin/impl/c/a$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/applovin/impl/c/a;-><init>(Lcom/applovin/impl/c/a$a;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/c/a$b;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/c/a$b;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/c/k;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 513
    array-length v0, p2

    if-lez v0, :cond_4

    .line 516
    sget-object v0, Lcom/applovin/impl/c/a$b;->b:Lcom/applovin/impl/c/a$b;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/c/a;->e:Lcom/applovin/impl/c/n;

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {v0}, Lcom/applovin/impl/c/n;->e()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 520
    :cond_0
    sget-object v0, Lcom/applovin/impl/c/a$b;->a:Lcom/applovin/impl/c/a$b;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/c/a;->f:Lcom/applovin/impl/c/d;

    if-eqz p1, :cond_1

    .line 522
    invoke-virtual {p1}, Lcom/applovin/impl/c/d;->d()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 525
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_3

    .line 527
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 530
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 532
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 534
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 539
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 542
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private aZ()Ljava/lang/String;
    .locals 3

    const-string v0, "vimp_url"

    const/4 v1, 0x0

    .line 306
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/c/a;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "{CLCODE}"

    .line 307
    invoke-virtual {p0}, Lcom/applovin/impl/c/a;->getClCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private ba()Lcom/applovin/impl/c/n$a;
    .locals 3

    .line 344
    invoke-static {}, Lcom/applovin/impl/c/n$a;->values()[Lcom/applovin/impl/c/n$a;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/applovin/impl/c/a;->sdk:Lcom/applovin/impl/sdk/p;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->eO:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 349
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 351
    aget-object v0, v0, v1

    return-object v0

    .line 354
    :cond_0
    sget-object v0, Lcom/applovin/impl/c/n$a;->a:Lcom/applovin/impl/c/n$a;

    return-object v0
.end method

.method private bb()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/c/k;",
            ">;"
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lcom/applovin/impl/c/a;->e:Lcom/applovin/impl/c/n;

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0}, Lcom/applovin/impl/c/n;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 492
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private bc()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/c/k;",
            ">;"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lcom/applovin/impl/c/a;->f:Lcom/applovin/impl/c/d;

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {v0}, Lcom/applovin/impl/c/d;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 505
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public E()Z
    .locals 3

    const/4 v0, 0x0

    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "video_clickable"

    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/c/a;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/c/a;->j()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public a(Lcom/applovin/impl/c/a$c;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/c/a$c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/c/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 432
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/c/a;->a(Lcom/applovin/impl/c/a$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/c/a$c;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/c/a$c;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/c/k;",
            ">;"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/applovin/impl/c/a;->sdk:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->L()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    const-string v1, "\' and events \'"

    const-string v2, "VastAd"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/c/a;->sdk:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->L()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Retrieving trackers of type \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_0
    sget-object v0, Lcom/applovin/impl/c/a$c;->a:Lcom/applovin/impl/c/a$c;

    if-ne p1, v0, :cond_1

    .line 441
    iget-object p1, p0, Lcom/applovin/impl/c/a;->j:Ljava/util/Set;

    return-object p1

    .line 443
    :cond_1
    sget-object v0, Lcom/applovin/impl/c/a$c;->b:Lcom/applovin/impl/c/a$c;

    if-ne p1, v0, :cond_2

    .line 445
    invoke-direct {p0}, Lcom/applovin/impl/c/a;->bb()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 447
    :cond_2
    sget-object v0, Lcom/applovin/impl/c/a$c;->c:Lcom/applovin/impl/c/a$c;

    if-ne p1, v0, :cond_3

    .line 449
    invoke-direct {p0}, Lcom/applovin/impl/c/a;->bc()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 451
    :cond_3
    sget-object v0, Lcom/applovin/impl/c/a$c;->d:Lcom/applovin/impl/c/a$c;

    if-ne p1, v0, :cond_4

    .line 453
    sget-object p1, Lcom/applovin/impl/c/a$b;->b:Lcom/applovin/impl/c/a$b;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c/a;->a(Lcom/applovin/impl/c/a$b;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 455
    :cond_4
    sget-object v0, Lcom/applovin/impl/c/a$c;->e:Lcom/applovin/impl/c/a$c;

    if-ne p1, v0, :cond_5

    .line 457
    sget-object p1, Lcom/applovin/impl/c/a$b;->a:Lcom/applovin/impl/c/a$b;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c/a;->a(Lcom/applovin/impl/c/a$b;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 459
    :cond_5
    sget-object v0, Lcom/applovin/impl/c/a$c;->g:Lcom/applovin/impl/c/a$c;

    if-ne p1, v0, :cond_6

    .line 461
    invoke-virtual {p0}, Lcom/applovin/impl/c/a;->aR()Lcom/applovin/impl/c/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/c/g;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 463
    :cond_6
    sget-object v0, Lcom/applovin/impl/c/a$c;->f:Lcom/applovin/impl/c/a$c;

    if-ne p1, v0, :cond_7

    .line 465
    invoke-virtual {p0}, Lcom/applovin/impl/c/a;->aR()Lcom/applovin/impl/c/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/c/g;->f()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 467
    :cond_7
    sget-object v0, Lcom/applovin/impl/c/a$c;->h:Lcom/applovin/impl/c/a$c;

    if-ne p1, v0, :cond_8

    .line 469
    iget-object p1, p0, Lcom/applovin/impl/c/a;->k:Ljava/util/Set;

    return-object p1

    .line 472
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/c/a;->sdk:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->L()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/c/a;->sdk:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->L()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to retrieve trackers of invalid type \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/applovin/impl/c/a;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 382
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/c/a;->adObject:Lorg/json/JSONObject;

    const-string v2, "html_template"

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public aO()Lcom/applovin/impl/c/n;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/applovin/impl/c/a;->e:Lcom/applovin/impl/c/n;

    return-object v0
.end method

.method public aP()Lcom/applovin/impl/c/o;
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/applovin/impl/c/a;->e:Lcom/applovin/impl/c/n;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/c/a;->ba()Lcom/applovin/impl/c/n$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c/n;->a(Lcom/applovin/impl/c/n$a;)Lcom/applovin/impl/c/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public aQ()Lcom/applovin/impl/c/d;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/applovin/impl/c/a;->f:Lcom/applovin/impl/c/d;

    return-object v0
.end method

.method public aR()Lcom/applovin/impl/c/g;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/applovin/impl/c/a;->e:Lcom/applovin/impl/c/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/c/n;->f()Lcom/applovin/impl/c/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public aS()Z
    .locals 1

    .line 370
    invoke-virtual {p0}, Lcom/applovin/impl/c/a;->aR()Lcom/applovin/impl/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aT()Z
    .locals 2

    const/4 v0, 0x0

    .line 375
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "vast_fire_click_trackers_on_html_clicks"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/c/a;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public aU()Ljava/lang/String;
    .locals 2

    const-string v0, "html_template"

    const-string v1, ""

    .line 391
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/c/a;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aV()Landroid/net/Uri;
    .locals 3

    const-string v0, "html_template_url"

    const/4 v1, 0x0

    .line 396
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/c/a;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 399
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public aW()Z
    .locals 2

    const/4 v0, 0x1

    .line 410
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "cache_companion_ad"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/c/a;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public aX()Z
    .locals 2

    const/4 v0, 0x1

    .line 418
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "cache_video"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/c/a;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public aY()Lcom/applovin/impl/c/c;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/applovin/impl/c/a;->h:Lcom/applovin/impl/c/c;

    return-object v0
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

    .line 298
    iget-object v0, p0, Lcom/applovin/impl/c/a;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "vimp_urls"

    .line 300
    iget-object v2, p0, Lcom/applovin/impl/c/a;->adObject:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/applovin/impl/c/a;->getClCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/c/a;->aZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/applovin/impl/c/a;->au()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0}, Lcom/applovin/impl/c/a;->z()Z

    move-result v7

    iget-object v8, p0, Lcom/applovin/impl/c/a;->sdk:Lcom/applovin/impl/sdk/p;

    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/p;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 301
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/applovin/impl/c/a;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/c/a;->adObject:Lorg/json/JSONObject;

    const-string v2, "vast_is_streaming"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "iopms"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/c/a;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/applovin/impl/c/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x1

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "iopmsfsr"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/c/a;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 567
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/c/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 568
    :cond_1
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ad/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 570
    :cond_2
    check-cast p1, Lcom/applovin/impl/c/a;

    .line 572
    iget-object v1, p0, Lcom/applovin/impl/c/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/applovin/impl/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/applovin/impl/c/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 573
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/c/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/applovin/impl/c/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/applovin/impl/c/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 575
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/c/a;->c:Lcom/applovin/impl/c/j;

    if-eqz v1, :cond_7

    iget-object v3, p1, Lcom/applovin/impl/c/a;->c:Lcom/applovin/impl/c/j;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/c/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lcom/applovin/impl/c/a;->c:Lcom/applovin/impl/c/j;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 577
    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/c/a;->e:Lcom/applovin/impl/c/n;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lcom/applovin/impl/c/a;->e:Lcom/applovin/impl/c/n;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/c/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lcom/applovin/impl/c/a;->e:Lcom/applovin/impl/c/n;

    if-eqz v1, :cond_a

    :goto_3
    return v2

    .line 579
    :cond_a
    iget-object v1, p0, Lcom/applovin/impl/c/a;->f:Lcom/applovin/impl/c/d;

    if-eqz v1, :cond_b

    iget-object v3, p1, Lcom/applovin/impl/c/a;->f:Lcom/applovin/impl/c/d;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/c/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_b
    iget-object v1, p1, Lcom/applovin/impl/c/a;->f:Lcom/applovin/impl/c/d;

    if-eqz v1, :cond_c

    :goto_4
    return v2

    .line 581
    :cond_c
    iget-object v1, p0, Lcom/applovin/impl/c/a;->h:Lcom/applovin/impl/c/c;

    if-eqz v1, :cond_d

    iget-object v3, p1, Lcom/applovin/impl/c/a;->h:Lcom/applovin/impl/c/c;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/c/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_d
    iget-object v1, p1, Lcom/applovin/impl/c/a;->h:Lcom/applovin/impl/c/c;

    if-eqz v1, :cond_e

    :goto_5
    return v2

    .line 583
    :cond_e
    iget-object v1, p0, Lcom/applovin/impl/c/a;->j:Ljava/util/Set;

    if-eqz v1, :cond_f

    iget-object v3, p1, Lcom/applovin/impl/c/a;->j:Ljava/util/Set;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_f
    iget-object v1, p1, Lcom/applovin/impl/c/a;->j:Ljava/util/Set;

    if-eqz v1, :cond_10

    :goto_6
    return v2

    .line 585
    :cond_10
    iget-object v1, p0, Lcom/applovin/impl/c/a;->k:Ljava/util/Set;

    iget-object p1, p1, Lcom/applovin/impl/c/a;->k:Ljava/util/Set;

    if-eqz v1, :cond_11

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_11
    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    move v0, v2

    :goto_7
    return v0
.end method

.method public f()Z
    .locals 2

    const/4 v0, 0x0

    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "vast_is_streaming"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/c/a;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public g()Lcom/applovin/impl/sdk/a/g;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/applovin/impl/c/a;->i:Lcom/applovin/impl/sdk/a/g;

    return-object v0
.end method

.method public getCreatedAtMillis()J
    .locals 2

    .line 479
    iget-wide v0, p0, Lcom/applovin/impl/c/a;->d:J

    return-wide v0
.end method

.method public getOriginalFullResponse()Lorg/json/JSONObject;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/applovin/impl/c/a;->fullResponse:Lorg/json/JSONObject;

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/applovin/impl/c/a;->aP()Lcom/applovin/impl/c/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Lcom/applovin/impl/c/o;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasVideoUrl()Z
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/applovin/impl/c/a;->e:Lcom/applovin/impl/c/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/applovin/impl/c/n;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 591
    invoke-super {p0}, Lcom/applovin/impl/sdk/ad/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 592
    iget-object v1, p0, Lcom/applovin/impl/c/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 593
    iget-object v1, p0, Lcom/applovin/impl/c/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 594
    iget-object v1, p0, Lcom/applovin/impl/c/a;->c:Lcom/applovin/impl/c/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/applovin/impl/c/j;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 595
    iget-object v1, p0, Lcom/applovin/impl/c/a;->e:Lcom/applovin/impl/c/n;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/applovin/impl/c/n;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 596
    iget-object v1, p0, Lcom/applovin/impl/c/a;->f:Lcom/applovin/impl/c/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/applovin/impl/c/d;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 597
    iget-object v1, p0, Lcom/applovin/impl/c/a;->h:Lcom/applovin/impl/c/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/applovin/impl/c/c;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 598
    iget-object v1, p0, Lcom/applovin/impl/c/a;->j:Ljava/util/Set;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 599
    iget-object v1, p0, Lcom/applovin/impl/c/a;->k:Ljava/util/Set;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    return v0
.end method

.method public i()J
    .locals 3

    const-string v0, "real_close_delay"

    const-wide/16 v1, 0x0

    .line 225
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/c/a;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isOpenMeasurementEnabled()Z
    .locals 3

    const/4 v0, 0x1

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "omsdk_enabled"

    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/c/a;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/applovin/impl/c/a;->h:Lcom/applovin/impl/c/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/applovin/impl/c/a;->e:Lcom/applovin/impl/c/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/c/n;->c()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lcom/applovin/impl/c/a;->j()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/applovin/impl/c/a$b;
    .locals 2

    const-string v0, "vast_first_caching_operation"

    const-string v1, "companion_ad"

    .line 238
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/c/a;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    sget-object v0, Lcom/applovin/impl/c/a$b;->a:Lcom/applovin/impl/c/a$b;

    return-object v0

    .line 245
    :cond_0
    sget-object v0, Lcom/applovin/impl/c/a$b;->b:Lcom/applovin/impl/c/a$b;

    return-object v0
.end method

.method public m()Z
    .locals 2

    const/4 v0, 0x1

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "vast_immediate_ad_load"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/c/a;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public n()Lcom/applovin/impl/c/j;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/applovin/impl/c/a;->c:Lcom/applovin/impl/c/j;

    return-object v0
.end method

.method public synthetic o()Lcom/applovin/impl/sdk/a/b;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/applovin/impl/c/a;->g()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VastAd{title=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', adDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', systemInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/c/a;->c:Lcom/applovin/impl/c/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoCreative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/c/a;->e:Lcom/applovin/impl/c/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", companionAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/c/a;->f:Lcom/applovin/impl/c/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adVerifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/c/a;->h:Lcom/applovin/impl/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", impressionTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/c/a;->j:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/c/a;->k:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
