.class Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$1;)V
    .locals 0

    .line 795
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 801
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->aR()Lcom/applovin/impl/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 804
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/c/g;->b()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 807
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    iget-object v1, v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->logger:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    iget-object v1, v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->logger:Lcom/applovin/impl/sdk/y;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Industry icon clicked, opening URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLovinVastMediaView"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    sget-object v2, Lcom/applovin/impl/c/a$c;->g:Lcom/applovin/impl/c/a$c;

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2100(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/c/a$c;)V

    .line 810
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    iget-object v1, v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->sdk:Lcom/applovin/impl/sdk/p;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/Utils;->openUri(Landroid/content/Context;Landroid/net/Uri;Lcom/applovin/impl/sdk/p;)Z

    return-void
.end method
