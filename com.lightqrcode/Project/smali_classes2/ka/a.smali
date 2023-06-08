.class public Lka/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static g:Lka/a;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lka/a;->a:I

    iput v0, p0, Lka/a;->b:I

    iput v0, p0, Lka/a;->c:I

    iput v0, p0, Lka/a;->d:I

    iput v0, p0, Lka/a;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lka/a;->f:Z

    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 4

    iget-boolean v0, p0, Lka/a;->f:Z

    iput v0, p0, Lka/a;->a:I

    iput v0, p0, Lka/a;->b:I

    iput v0, p0, Lka/a;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lka/a;->d:I

    iput v0, p0, Lka/a;->e:I

    const-string v1, "ad_analytics"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lka/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "request"

    iget-boolean v2, p0, Lka/a;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lka/a;->a:I

    const-string p1, "loaded"

    iget-boolean v2, p0, Lka/a;->f:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lka/a;->b:I

    const-string p1, "impression"

    iget-boolean v2, p0, Lka/a;->f:Z

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lka/a;->c:I

    const-string p1, "click"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lka/a;->d:I

    const-string p1, "failed"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lka/a;->e:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static declared-synchronized h()Lka/a;
    .locals 2

    const-class v0, Lka/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lka/a;->g:Lka/a;

    if-nez v1, :cond_0

    new-instance v1, Lka/a;

    invoke-direct {v1}, Lka/a;-><init>()V

    sput-object v1, Lka/a;->g:Lka/a;

    :cond_0
    sget-object v1, Lka/a;->g:Lka/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lka/a;->f:Z

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    iget v0, p0, Lka/a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lka/a;->g(Landroid/content/Context;)V

    :cond_0
    iget p1, p0, Lka/a;->d:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 2

    iget v0, p0, Lka/a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lka/a;->g(Landroid/content/Context;)V

    :cond_0
    iget p1, p0, Lka/a;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/content/Context;)Z
    .locals 2

    iget v0, p0, Lka/a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lka/a;->g(Landroid/content/Context;)V

    :cond_0
    iget p1, p0, Lka/a;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/content/Context;)Z
    .locals 2

    iget v0, p0, Lka/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lka/a;->g(Landroid/content/Context;)V

    :cond_0
    iget p1, p0, Lka/a;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/content/Context;)Z
    .locals 2

    iget v0, p0, Lka/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lka/a;->g(Landroid/content/Context;)V

    :cond_0
    iget p1, p0, Lka/a;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lfa/a;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_log"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "ad_position"

    const-string v1, "ad_event"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const-string p2, "ad_android"

    invoke-static {p1, p2, v0, v1}, Lna/a;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
