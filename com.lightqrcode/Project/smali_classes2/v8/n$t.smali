.class Lv8/n$t;
.super Ls8/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls8/t<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls8/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lz8/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv8/n$t;->e(Lz8/a;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lz8/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Lv8/n$t;->f(Lz8/c;Ljava/util/Locale;)V

    return-void
.end method

.method public e(Lz8/a;)Ljava/util/Locale;
    .locals 4

    invoke-virtual {p1}, Lz8/a;->R()Lz8/b;

    move-result-object v0

    sget-object v1, Lz8/b;->v:Lz8/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lz8/a;->K()V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lz8/a;->N()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "_"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/Locale;

    if-nez v2, :cond_5

    invoke-direct {v0, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lz8/c;Ljava/util/Locale;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lz8/c;->V(Ljava/lang/String;)Lz8/c;

    return-void
.end method
