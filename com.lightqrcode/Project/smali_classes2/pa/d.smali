.class public Lpa/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I


# direct methods
.method private static a(Landroid/content/Context;)Z
    .locals 3

    sget v0, Lpa/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "ad_force_show"

    invoke-static {p0, v0, v1}, Lka/c;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    sput p0, Lpa/d;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    sget p0, Lpa/d;->a:I

    if-ne p0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lpa/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lpa/d;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
