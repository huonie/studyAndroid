.class Lcom/applovin/impl/sdk/e/q$a;
.super Lcom/applovin/impl/adview/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e/q;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/e/q;Lcom/applovin/impl/sdk/p;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    const/4 p1, 0x0

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/e;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/p;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/e/q;Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/e/q$1;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/e/q$a;-><init>(Lcom/applovin/impl/sdk/e/q;Lcom/applovin/impl/sdk/p;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/sdk/c/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    iget-object v0, v0, Lcom/applovin/impl/sdk/e/q;->f:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/sdk/p;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object p2

    .line 158
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    iget-object v0, v0, Lcom/applovin/impl/sdk/e/q;->h:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    iget-object v0, v0, Lcom/applovin/impl/sdk/e/q;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    iget-object v1, v1, Lcom/applovin/impl/sdk/e/q;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Processing click on ad URL \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_5

    .line 114
    instance-of p1, p1, Lcom/applovin/impl/adview/d;

    if-eqz p1, :cond_5

    .line 116
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    .line 119
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 123
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cp:Lcom/applovin/impl/sdk/c/b;

    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/sdk/e/q$a;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/c/b;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 125
    sget-object p2, Lcom/applovin/impl/sdk/c/b;->cq:Lcom/applovin/impl/sdk/c/b;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/e/q$a;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/c/b;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 127
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    iget-object p1, p1, Lcom/applovin/impl/sdk/e/q;->h:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    iget-object p1, p1, Lcom/applovin/impl/sdk/e/q;->h:Lcom/applovin/impl/sdk/y;

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    iget-object p2, p2, Lcom/applovin/impl/sdk/e/q;->g:Ljava/lang/String;

    const-string v1, "Ad load succeeded"

    invoke-virtual {p1, p2, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 131
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    invoke-static {p2}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    .line 132
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/q;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    goto :goto_0

    .line 135
    :cond_2
    sget-object p2, Lcom/applovin/impl/sdk/c/b;->cr:Lcom/applovin/impl/sdk/c/b;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/e/q$a;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/c/b;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 137
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    iget-object p1, p1, Lcom/applovin/impl/sdk/e/q;->h:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    iget-object p1, p1, Lcom/applovin/impl/sdk/e/q;->h:Lcom/applovin/impl/sdk/y;

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    iget-object p2, p2, Lcom/applovin/impl/sdk/e/q;->g:Ljava/lang/String;

    const-string v1, "Ad load failed"

    invoke-virtual {p1, p2, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 141
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p1

    const/16 p2, 0xcc

    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    .line 142
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/q;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    goto :goto_0

    .line 147
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    iget-object p1, p1, Lcom/applovin/impl/sdk/e/q;->h:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    iget-object p1, p1, Lcom/applovin/impl/sdk/e/q;->h:Lcom/applovin/impl/sdk/y;

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    iget-object p2, p2, Lcom/applovin/impl/sdk/e/q;->g:Ljava/lang/String;

    const-string v0, "Unrecognized webview event"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
