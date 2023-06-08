.class public final Lbb/g$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lbb/g$b;Ljava/lang/Object;Ljb/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb/g$b;",
            "TR;",
            "Ljb/p<",
            "-TR;-",
            "Lbb/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ljb/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbb/g$b;Lbb/g$c;)Lbb/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lbb/g$b;",
            ">(",
            "Lbb/g$b;",
            "Lbb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lbb/g$b;->getKey()Lbb/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lbb/g$b;Lbb/g$c;)Lbb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/g$b;",
            "Lbb/g$c<",
            "*>;)",
            "Lbb/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lbb/g$b;->getKey()Lbb/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lbb/h;->n:Lbb/h;

    :cond_0
    return-object p0
.end method

.method public static d(Lbb/g$b;Lbb/g;)Lbb/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lbb/g$a;->a(Lbb/g;Lbb/g;)Lbb/g;

    move-result-object p0

    return-object p0
.end method
