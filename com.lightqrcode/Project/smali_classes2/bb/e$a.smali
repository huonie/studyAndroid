.class public final Lbb/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lbb/e;Lbb/g$c;)Lbb/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lbb/g$b;",
            ">(",
            "Lbb/e;",
            "Lbb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lbb/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lbb/b;

    invoke-interface {p0}, Lbb/g$b;->getKey()Lbb/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbb/b;->a(Lbb/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lbb/b;->b(Lbb/g$b;)Lbb/g$b;

    move-result-object p0

    instance-of p1, p0, Lbb/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lbb/e;->b:Lbb/e$b;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lbb/e;Lbb/g$c;)Lbb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/e;",
            "Lbb/g$c<",
            "*>;)",
            "Lbb/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lbb/b;

    if-eqz v0, :cond_1

    check-cast p1, Lbb/b;

    invoke-interface {p0}, Lbb/g$b;->getKey()Lbb/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbb/b;->a(Lbb/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lbb/b;->b(Lbb/g$b;)Lbb/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lbb/h;->n:Lbb/h;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lbb/e;->b:Lbb/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lbb/h;->n:Lbb/h;

    :cond_2
    return-object p0
.end method
