.class public Lpa/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "ca-app-pub-3940256099942544/6300978111"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "ca-app-pub-3940256099942544/1033173712"

    return-object v0

    :cond_0
    const-string v0, "ca-app-pub-3940256099942544/8691691433"

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "ca-app-pub-3940256099942544/2247696110"

    return-object v0

    :cond_0
    const-string v0, "ca-app-pub-3940256099942544/1044960115"

    return-object v0
.end method
