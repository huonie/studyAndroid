.class public Lcom/applovin/impl/sdk/a/g;
.super Lcom/applovin/impl/sdk/a/b;
.source "SourceFile"


# static fields
.field static final synthetic h:Z = true


# instance fields
.field private final i:Lcom/applovin/impl/c/a;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

.field private final l:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/c/a;)V
    .locals 5

    .line 54
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/a/b;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    iput-object p1, p0, Lcom/applovin/impl/sdk/a/g;->i:Lcom/applovin/impl/c/a;

    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/c/a;->i()J

    move-result-wide v0

    long-to-float v0, v0

    .line 61
    invoke-virtual {p1}, Lcom/applovin/impl/c/a;->i()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 63
    sget-object p1, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    invoke-static {v1, p1}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/applovin/adsession/media/Position;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/g;->l:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/applovin/adsession/media/Position;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/g;->l:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/a/g;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/applovin/impl/sdk/a/g;->l:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/a/g;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/applovin/impl/sdk/a/g;->k:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    return-object p0
.end method


# virtual methods
.method protected a()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
    .locals 5

    .line 195
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/Owner;Z)Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 203
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/g;->c:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/g;->c:Lcom/applovin/impl/sdk/y;

    iget-object v2, p0, Lcom/applovin/impl/sdk/a/g;->d:Ljava/lang/String;

    const-string v3, "Failed to create ad session configuration"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
    .locals 8

    .line 78
    sget-boolean p1, Lcom/applovin/impl/sdk/a/g;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/g;->i:Lcom/applovin/impl/c/a;

    invoke-virtual {p1}, Lcom/applovin/impl/c/a;->aY()Lcom/applovin/impl/c/c;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 80
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->i:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->aY()Lcom/applovin/impl/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/c/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/c/b;

    .line 85
    invoke-virtual {v1}, Lcom/applovin/impl/c/b;->b()Ljava/util/List;

    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 89
    invoke-virtual {v1}, Lcom/applovin/impl/c/b;->d()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/c/f;->d:Lcom/applovin/impl/c/f;

    iget-object v3, p0, Lcom/applovin/impl/sdk/a/g;->b:Lcom/applovin/impl/sdk/p;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/c/m;->a(Ljava/util/Set;Lcom/applovin/impl/c/f;Lcom/applovin/impl/sdk/p;)V

    goto :goto_1

    .line 94
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/c/h;

    const-string v5, "omid"

    .line 97
    invoke-virtual {v4}, Lcom/applovin/impl/c/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 104
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 106
    invoke-virtual {v1}, Lcom/applovin/impl/c/b;->d()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/c/f;->c:Lcom/applovin/impl/c/f;

    iget-object v3, p0, Lcom/applovin/impl/sdk/a/g;->b:Lcom/applovin/impl/sdk/p;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/c/m;->a(Ljava/util/Set;Lcom/applovin/impl/c/f;Lcom/applovin/impl/sdk/p;)V

    goto :goto_1

    .line 111
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/c/h;

    .line 116
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-virtual {v4}, Lcom/applovin/impl/c/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v4

    .line 121
    iget-object v5, p0, Lcom/applovin/impl/sdk/a/g;->c:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/applovin/impl/sdk/a/g;->c:Lcom/applovin/impl/sdk/y;

    iget-object v6, p0, Lcom/applovin/impl/sdk/a/g;->d:Ljava/lang/String;

    const-string v7, "Failed to parse JavaScript resource url"

    invoke-virtual {v5, v6, v7, v4}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 126
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 128
    invoke-virtual {v1}, Lcom/applovin/impl/c/b;->d()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/c/f;->d:Lcom/applovin/impl/c/f;

    iget-object v3, p0, Lcom/applovin/impl/sdk/a/g;->b:Lcom/applovin/impl/sdk/p;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/c/m;->a(Ljava/util/Set;Lcom/applovin/impl/c/f;Lcom/applovin/impl/sdk/p;)V

    goto/16 :goto_1

    .line 133
    :cond_9
    invoke-virtual {v1}, Lcom/applovin/impl/c/b;->c()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {v1}, Lcom/applovin/impl/c/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 138
    invoke-virtual {v1}, Lcom/applovin/impl/c/b;->d()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/c/f;->d:Lcom/applovin/impl/c/f;

    iget-object v3, p0, Lcom/applovin/impl/sdk/a/g;->b:Lcom/applovin/impl/sdk/p;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/c/m;->a(Ljava/util/Set;Lcom/applovin/impl/c/f;Lcom/applovin/impl/sdk/p;)V

    goto/16 :goto_1

    .line 143
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    .line 146
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 148
    invoke-static {v4, v2, v3}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    move-result-object v2

    goto :goto_5

    .line 154
    :cond_b
    invoke-static {v2}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    move-result-object v2

    .line 157
    :goto_5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 162
    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->b:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->ag()Lcom/applovin/impl/sdk/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 165
    iget-object p1, p0, Lcom/applovin/impl/sdk/a/g;->c:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/g;->c:Lcom/applovin/impl/sdk/y;

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->d:Ljava/lang/String;

    const-string v1, "JavaScript SDK content not loaded successfully"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v2

    .line 173
    :cond_e
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/g;->b:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->ag()Lcom/applovin/impl/sdk/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/f;->d()Lcom/iab/omid/library/applovin/adsession/Partner;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/sdk/a/g;->i:Lcom/applovin/impl/c/a;

    .line 176
    invoke-virtual {v3}, Lcom/applovin/impl/c/a;->getOpenMeasurementContentUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/a/g;->i:Lcom/applovin/impl/c/a;

    .line 177
    invoke-virtual {v4}, Lcom/applovin/impl/c/a;->getOpenMeasurementCustomReferenceData()Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-static {v1, v0, p1, v3, v4}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/applovin/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 181
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->c:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->c:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/g;->d:Ljava/lang/String;

    const-string v3, "Failed to create ad session context"

    invoke-virtual {v0, v1, v3, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    return-object v2
.end method

.method public a(FZ)V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Lcom/applovin/impl/sdk/a/g$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/a/g$6;-><init>(Lcom/applovin/impl/sdk/a/g;FZ)V

    const-string p1, "track started"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/a/g;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/iab/omid/library/applovin/adsession/AdSession;)V
    .locals 3

    .line 215
    :try_start_0
    invoke-static {p1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/applovin/adsession/AdSession;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/g;->k:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 219
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->c:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->c:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/g;->d:Ljava/lang/String;

    const-string v2, "Failed to create media events"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 378
    new-instance v0, Lcom/applovin/impl/sdk/a/g$3;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/a/g$3;-><init>(Lcom/applovin/impl/sdk/a/g;Z)V

    const-string p1, "track volume changed"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/a/g;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 230
    new-instance v0, Lcom/applovin/impl/sdk/a/g$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/g$1;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "track loaded"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Lcom/applovin/impl/sdk/a/g$7;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/g$7;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "track first quartile"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Lcom/applovin/impl/sdk/a/g$8;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/g$8;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "track midpoint"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Lcom/applovin/impl/sdk/a/g$9;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/g$9;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "track third quartile"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 306
    new-instance v0, Lcom/applovin/impl/sdk/a/g$10;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/g$10;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "track completed"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 321
    new-instance v0, Lcom/applovin/impl/sdk/a/g$11;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/g$11;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "track paused"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 336
    new-instance v0, Lcom/applovin/impl/sdk/a/g$12;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/g$12;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "track resumed"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    new-instance v0, Lcom/applovin/impl/sdk/a/g$13;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/g$13;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "buffer started"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 363
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    new-instance v0, Lcom/applovin/impl/sdk/a/g$2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/g$2;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "buffer finished"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 390
    new-instance v0, Lcom/applovin/impl/sdk/a/g$4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/g$4;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "track skipped"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 402
    new-instance v0, Lcom/applovin/impl/sdk/a/g$5;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/g$5;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "track clicked"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/g;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
