.class public Lcom/applovin/impl/sdk/nativeAd/a;
.super Lcom/applovin/impl/sdk/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/nativeAd/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/d/e;

.field private final b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

.field private final c:Lcom/applovin/impl/sdk/nativeAd/a$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/nativeAd/a$a;)V
    .locals 1

    const-string v0, "TaskCacheNativeAd"

    .line 34
    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/p;)V

    .line 27
    new-instance p2, Lcom/applovin/impl/sdk/d/e;

    invoke-direct {p2}, Lcom/applovin/impl/sdk/d/e;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/a;->a:Lcom/applovin/impl/sdk/d/e;

    .line 36
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 37
    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/a;->c:Lcom/applovin/impl/sdk/nativeAd/a$a;

    return-void
.end method

.method private a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->h:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->h:Lcom/applovin/impl/sdk/y;

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/a;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Attempting to cache resource: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->f:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->W()Lcom/applovin/impl/sdk/v;

    move-result-object v2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/a;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCachePrefix()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/applovin/impl/sdk/nativeAd/a;->a:Lcom/applovin/impl/sdk/d/e;

    invoke-virtual/range {v2 .. v9}, Lcom/applovin/impl/sdk/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/applovin/impl/sdk/d/e;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 75
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->f:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->W()Lcom/applovin/impl/sdk/v;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/a;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/applovin/impl/sdk/v;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 79
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->h:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->g:Ljava/lang/String;

    const-string v2, "Unable to extract Uri from image file"

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->h:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->h:Lcom/applovin/impl/sdk/y;

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/a;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to retrieve File from cached image filename = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->h:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Begin caching ad #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/a;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getIconUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setIconUri(Landroid/net/Uri;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getMainImageUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setMainImageUri(Landroid/net/Uri;)V

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getPrivacyIconUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setPrivacyIconUri(Landroid/net/Uri;)V

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->h:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finished caching ad #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/a;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->c:Lcom/applovin/impl/sdk/nativeAd/a$a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/a$a;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method
