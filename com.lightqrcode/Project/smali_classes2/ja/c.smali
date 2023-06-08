.class public abstract Lja/c;
.super Lja/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/c$a;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public d:Lla/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lja/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lja/c;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lja/c;->c:I

    return-void
.end method


# virtual methods
.method protected j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lla/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lja/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_0

    new-instance p3, Lla/c;

    iget-object p4, p0, Lja/c;->d:Lla/b;

    invoke-direct {p3, p1, p2, p4}, Lla/c;-><init>(Landroid/content/Context;ILla/b;)V

    return-object p3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {p1, p4, p3, v2}, Lka/c;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p3, v2}, Lka/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    iget-boolean p1, p0, Lja/c;->b:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lja/c;->c:I

    if-lez p1, :cond_2

    move v0, p1

    :cond_2
    return v0
.end method

.method public abstract l()Z
.end method

.method public abstract m(Landroid/app/Activity;Lja/c$a;)V
.end method
