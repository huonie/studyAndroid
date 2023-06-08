.class Ldev/in/common/core/activity/PolicyActivity$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/in/common/core/activity/PolicyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldev/in/common/core/activity/PolicyActivity;


# direct methods
.method constructor <init>(Ldev/in/common/core/activity/PolicyActivity;)V
    .locals 0

    iput-object p1, p0, Ldev/in/common/core/activity/PolicyActivity$c;->a:Ldev/in/common/core/activity/PolicyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatus(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "result"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "disagree"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldev/in/common/core/activity/PolicyActivity$c;->a:Ldev/in/common/core/activity/PolicyActivity;

    sget-object v0, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    :goto_0
    invoke-static {p1, v0}, Lka/c;->U(Landroid/content/Context;Lcom/google/ads/consent/ConsentStatus;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ldev/in/common/core/activity/PolicyActivity$c;->a:Ldev/in/common/core/activity/PolicyActivity;

    sget-object v0, Lcom/google/ads/consent/ConsentStatus;->PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
