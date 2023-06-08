.class public Lp8/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lp8/h$a;Ln7/e;)Lp8/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lp8/h;->d(Ljava/lang/String;Lp8/h$a;Ln7/e;)Lp8/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ln7/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ln7/d<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lp8/f;->a(Ljava/lang/String;Ljava/lang/String;)Lp8/f;

    move-result-object p0

    const-class p1, Lp8/f;

    invoke-static {p0, p1}, Ln7/d;->j(Ljava/lang/Object;Ljava/lang/Class;)Ln7/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lp8/h$a;)Ln7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp8/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Ln7/d<",
            "*>;"
        }
    .end annotation

    const-class v0, Lp8/f;

    invoke-static {v0}, Ln7/d;->k(Ljava/lang/Class;)Ln7/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Ln7/r;->i(Ljava/lang/Class;)Ln7/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln7/d$b;->b(Ln7/r;)Ln7/d$b;

    move-result-object v0

    new-instance v1, Lp8/g;

    invoke-direct {v1, p0, p1}, Lp8/g;-><init>(Ljava/lang/String;Lp8/h$a;)V

    invoke-virtual {v0, v1}, Ln7/d$b;->e(Ln7/h;)Ln7/d$b;

    move-result-object p0

    invoke-virtual {p0}, Ln7/d$b;->c()Ln7/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Lp8/h$a;Ln7/e;)Lp8/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Ln7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lp8/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lp8/f;->a(Ljava/lang/String;Ljava/lang/String;)Lp8/f;

    move-result-object p0

    return-object p0
.end method
