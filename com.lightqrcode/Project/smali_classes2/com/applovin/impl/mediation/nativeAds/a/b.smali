.class public Lcom/applovin/impl/mediation/nativeAds/a/b;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/nativeAds/a/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/applovin/mediation/MaxAd;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private f:Lcom/applovin/impl/mediation/nativeAds/a/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/Context;Lcom/applovin/impl/mediation/nativeAds/a/b$a;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->c:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->d:Z

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->e:Ljava/lang/Object;

    .line 44
    iput p2, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->a:I

    .line 45
    iput-object p4, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->f:Lcom/applovin/impl/mediation/nativeAds/a/b$a;

    .line 47
    new-instance p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-direct {p2, p1, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 48
    invoke-virtual {p2, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    .line 49
    invoke-virtual {p2, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    const-string p1, "ad_request_type"

    .line 50
    sget-object p3, Lcom/applovin/impl/mediation/f$a;->f:Lcom/applovin/impl/mediation/f$a;

    invoke-virtual {p2, p1, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->f:Lcom/applovin/impl/mediation/nativeAds/a/b$a;

    .line 56
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/nativeAds/a/b;->e()V

    .line 57
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy()V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    iget v2, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->a:I

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->d:Z

    .line 75
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd()V

    .line 77
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Lcom/applovin/mediation/MaxAd;
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 87
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->c:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/nativeAds/a/b;->c()V

    .line 93
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 108
    invoke-virtual {p0, v2}, Lcom/applovin/impl/mediation/nativeAds/a/b;->a(Lcom/applovin/mediation/MaxAd;)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 112
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->f:Lcom/applovin/impl/mediation/nativeAds/a/b$a;

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/b$a;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->f:Lcom/applovin/impl/mediation/nativeAds/a/b$a;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/b$a;->onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->f:Lcom/applovin/impl/mediation/nativeAds/a/b$a;

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/mediation/nativeAds/a/b$a;->onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    :cond_0
    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->c:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 128
    iput-boolean p2, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->d:Z

    .line 129
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/nativeAds/a/b;->c()V

    .line 130
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->f:Lcom/applovin/impl/mediation/nativeAds/a/b$a;

    if-eqz p1, :cond_0

    .line 134
    invoke-interface {p1}, Lcom/applovin/impl/mediation/nativeAds/a/b$a;->onNativeAdLoaded()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 130
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
