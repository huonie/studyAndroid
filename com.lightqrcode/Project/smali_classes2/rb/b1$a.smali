.class public final Lrb/b1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lrb/b1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lrb/b1;->y(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lrb/b1;Ljava/lang/Object;Ljb/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb/b1;",
            "TR;",
            "Ljb/p<",
            "-TR;-",
            "Lbb/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lbb/g$b$a;->a(Lbb/g$b;Ljava/lang/Object;Ljb/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lrb/b1;Lbb/g$c;)Lbb/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lbb/g$b;",
            ">(",
            "Lrb/b1;",
            "Lbb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lbb/g$b$a;->b(Lbb/g$b;Lbb/g$c;)Lbb/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lrb/b1;ZZLjb/l;ILjava/lang/Object;)Lrb/n0;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lrb/b1;->E(ZZLjb/l;)Lrb/n0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lrb/b1;Lbb/g$c;)Lbb/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/b1;",
            "Lbb/g$c<",
            "*>;)",
            "Lbb/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lbb/g$b$a;->c(Lbb/g$b;Lbb/g$c;)Lbb/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lrb/b1;Lbb/g;)Lbb/g;
    .locals 0

    invoke-static {p0, p1}, Lbb/g$b$a;->d(Lbb/g$b;Lbb/g;)Lbb/g;

    move-result-object p0

    return-object p0
.end method
