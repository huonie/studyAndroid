.class Lcom/applovin/impl/sdk/e/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/g;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/g$1;->a:Lcom/applovin/impl/sdk/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/g$1;->a:Lcom/applovin/impl/sdk/e/g;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/g;->c(Lcom/applovin/impl/sdk/e/g;)V

    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/g$1;->a:Lcom/applovin/impl/sdk/e/g;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/g$1;->a:Lcom/applovin/impl/sdk/e/g;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g$1;->a:Lcom/applovin/impl/sdk/e/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/impl/sdk/network/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
