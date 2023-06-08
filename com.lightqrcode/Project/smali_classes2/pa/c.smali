.class public Lpa/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "teste9ih9j0rc3"

    return-object v0

    :cond_0
    const-string v0, "testb4znbuh3n2"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "testb65czjivt9"

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "testu7m3hc4gvm"

    return-object v0

    :cond_0
    const-string v0, "testy63txaom86"

    return-object v0
.end method
