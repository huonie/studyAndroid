.class public Lna/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    sget v0, Lna/a;->a:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string v0, "enable_analytics"

    invoke-static {p0, v0, v1}, Lka/c;->l(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    sput p0, Lna/a;->a:I

    :cond_0
    sget p0, Lna/a;->a:I

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lka/c;->p(Landroid/content/Context;)Lcom/google/ads/consent/ConsentStatus;

    move-result-object v0

    sget-object v1, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lna/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_5

    aget-object v2, p3, v1

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    aget-object v2, p2, v1

    aget-object v3, p3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    aget-object v2, p3, v1

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_4

    aget-object v2, p2, v1

    aget-object v3, p3, v1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "content_type"

    const-string v1, "item_id"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "select_content"

    invoke-static {p0, p1, v0, v1}, Lna/a;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
