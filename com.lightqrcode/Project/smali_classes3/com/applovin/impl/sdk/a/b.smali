.class public abstract Lcom/applovin/impl/sdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/AppLovinAdBase;

.field protected final b:Lcom/applovin/impl/sdk/p;

.field protected final c:Lcom/applovin/impl/sdk/y;

.field protected final d:Ljava/lang/String;

.field protected e:Z

.field protected f:Lcom/iab/omid/library/applovin/adsession/AdSession;

.field protected g:Lcom/iab/omid/library/applovin/adsession/AdEvents;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdBase;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/applovin/impl/sdk/a/b;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 43
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSdk()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/b;->b:Lcom/applovin/impl/sdk/p;

    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSdk()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->L()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/y;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdEventTracker:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
.end method

.method protected abstract a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 182
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/a/d;",
            ">;)V"
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update main view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/applovin/impl/sdk/a/b$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/sdk/a/b$4;-><init>(Lcom/applovin/impl/sdk/a/b;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Lcom/iab/omid/library/applovin/adsession/AdSession;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 231
    new-instance v0, Lcom/applovin/impl/sdk/a/b$5;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/a/b$5;-><init>(Lcom/applovin/impl/sdk/a/b;Ljava/lang/String;)V

    const-string p1, "track error"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 271
    new-instance v0, Lcom/applovin/impl/sdk/a/b$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/a/b$7;-><init>(Lcom/applovin/impl/sdk/a/b;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/a/b;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public b(Landroid/webkit/WebView;)V
    .locals 1

    .line 79
    new-instance v0, Lcom/applovin/impl/sdk/a/b$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/a/b$1;-><init>(Lcom/applovin/impl/sdk/a/b;Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 147
    new-instance v0, Lcom/applovin/impl/sdk/a/b$2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/b$2;-><init>(Lcom/applovin/impl/sdk/a/b;)V

    const-string v1, "track loaded"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 162
    new-instance v0, Lcom/applovin/impl/sdk/a/b$3;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/b$3;-><init>(Lcom/applovin/impl/sdk/a/b;)V

    const-string v1, "track impression event"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 246
    new-instance v0, Lcom/applovin/impl/sdk/a/b$6;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/b$6;-><init>(Lcom/applovin/impl/sdk/a/b;)V

    const-string v1, "stop session"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
