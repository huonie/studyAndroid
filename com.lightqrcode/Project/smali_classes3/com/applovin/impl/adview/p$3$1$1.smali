.class Lcom/applovin/impl/adview/p$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/activity/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/p$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/p$3$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/p$3$1;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/applovin/impl/adview/p$3$1$1;->a:Lcom/applovin/impl/adview/p$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/activity/b/a;)V
    .locals 4

    .line 330
    iget-object v0, p0, Lcom/applovin/impl/adview/p$3$1$1;->a:Lcom/applovin/impl/adview/p$3$1;

    iget-object v0, v0, Lcom/applovin/impl/adview/p$3$1;->a:Lcom/applovin/impl/adview/p$3;

    iget-object v0, v0, Lcom/applovin/impl/adview/p$3;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/app/Activity;)Z

    move-result v0

    const-string v1, "InterstitialAdDialogWrapper"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Failed to show interstitial: attempting to show ad when parent activity is finishing"

    .line 333
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/applovin/impl/adview/p$3$1$1;->a:Lcom/applovin/impl/adview/p$3$1;

    iget-object v0, v0, Lcom/applovin/impl/adview/p$3$1;->a:Lcom/applovin/impl/adview/p$3;

    iget-object v0, v0, Lcom/applovin/impl/adview/p$3;->e:Lcom/applovin/impl/adview/p;

    invoke-static {v0}, Lcom/applovin/impl/adview/p;->a(Lcom/applovin/impl/adview/p;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/p$3$1$1;->a:Lcom/applovin/impl/adview/p$3$1;

    iget-object v1, v1, Lcom/applovin/impl/adview/p$3$1;->a:Lcom/applovin/impl/adview/p$3;

    iget-object v1, v1, Lcom/applovin/impl/adview/p$3;->e:Lcom/applovin/impl/adview/p;

    invoke-static {v1}, Lcom/applovin/impl/adview/p;->c(Lcom/applovin/impl/adview/p;)Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v1

    invoke-static {v0, v1, p1, v2, v2}, Lcom/applovin/impl/adview/p;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/p$3$1$1;->a:Lcom/applovin/impl/adview/p$3$1;

    iget-object v0, v0, Lcom/applovin/impl/adview/p$3$1;->a:Lcom/applovin/impl/adview/p$3;

    iget-object v0, v0, Lcom/applovin/impl/adview/p$3;->c:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->setPresenter(Lcom/applovin/impl/adview/activity/b/a;)V

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/p$3$1$1;->a:Lcom/applovin/impl/adview/p$3$1;

    iget-object v0, v0, Lcom/applovin/impl/adview/p$3$1;->a:Lcom/applovin/impl/adview/p$3;

    iget-object v0, v0, Lcom/applovin/impl/adview/p$3;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/activity/b/a;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to show interstitial: presenter threw exception "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 347
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/applovin/impl/adview/p$3$1$1;->a:Lcom/applovin/impl/adview/p$3$1;

    iget-object v0, v0, Lcom/applovin/impl/adview/p$3$1;->a:Lcom/applovin/impl/adview/p$3;

    iget-object v0, v0, Lcom/applovin/impl/adview/p$3;->e:Lcom/applovin/impl/adview/p;

    invoke-static {v0}, Lcom/applovin/impl/adview/p;->a(Lcom/applovin/impl/adview/p;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/p$3$1$1;->a:Lcom/applovin/impl/adview/p$3$1;

    iget-object v1, v1, Lcom/applovin/impl/adview/p$3$1;->a:Lcom/applovin/impl/adview/p$3;

    iget-object v1, v1, Lcom/applovin/impl/adview/p$3;->e:Lcom/applovin/impl/adview/p;

    invoke-static {v1}, Lcom/applovin/impl/adview/p;->c(Lcom/applovin/impl/adview/p;)Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v1

    invoke-static {v0, v1, p1, v2, v2}, Lcom/applovin/impl/adview/p;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/applovin/impl/adview/p$3$1$1;->a:Lcom/applovin/impl/adview/p$3$1;

    iget-object v0, v0, Lcom/applovin/impl/adview/p$3$1;->a:Lcom/applovin/impl/adview/p$3;

    iget-object v0, v0, Lcom/applovin/impl/adview/p$3;->e:Lcom/applovin/impl/adview/p;

    invoke-static {v0}, Lcom/applovin/impl/adview/p;->a(Lcom/applovin/impl/adview/p;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/p$3$1$1;->a:Lcom/applovin/impl/adview/p$3$1;

    iget-object v1, v1, Lcom/applovin/impl/adview/p$3$1;->a:Lcom/applovin/impl/adview/p$3;

    iget-object v1, v1, Lcom/applovin/impl/adview/p$3;->e:Lcom/applovin/impl/adview/p;

    invoke-static {v1}, Lcom/applovin/impl/adview/p;->c(Lcom/applovin/impl/adview/p;)Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/applovin/impl/adview/p;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    return-void
.end method
