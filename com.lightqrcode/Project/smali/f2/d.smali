.class public Lf2/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Lg2/c;FLv1/d;Lf2/j0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg2/c;",
            "F",
            "Lv1/d;",
            "Lf2/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Li2/a<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Lf2/r;->a(Lg2/c;Lv1/d;FLf2/j0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lg2/c;Lv1/d;Lf2/j0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg2/c;",
            "Lv1/d;",
            "Lf2/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Li2/a<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lf2/r;->a(Lg2/c;Lv1/d;FLf2/j0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static c(Lg2/c;Lv1/d;)Lb2/a;
    .locals 2

    new-instance v0, Lb2/a;

    sget-object v1, Lf2/f;->a:Lf2/f;

    invoke-static {p0, p1, v1}, Lf2/d;->b(Lg2/c;Lv1/d;Lf2/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lb2/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Lg2/c;Lv1/d;)Lb2/j;
    .locals 2

    new-instance v0, Lb2/j;

    sget-object v1, Lf2/h;->a:Lf2/h;

    invoke-static {p0, p1, v1}, Lf2/d;->b(Lg2/c;Lv1/d;Lf2/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lb2/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lg2/c;Lv1/d;)Lb2/b;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lf2/d;->f(Lg2/c;Lv1/d;Z)Lb2/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lg2/c;Lv1/d;Z)Lb2/b;
    .locals 2

    new-instance v0, Lb2/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lh2/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lf2/i;->a:Lf2/i;

    invoke-static {p0, p2, p1, v1}, Lf2/d;->a(Lg2/c;FLv1/d;Lf2/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lb2/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Lg2/c;Lv1/d;I)Lb2/c;
    .locals 2

    new-instance v0, Lb2/c;

    new-instance v1, Lf2/l;

    invoke-direct {v1, p2}, Lf2/l;-><init>(I)V

    invoke-static {p0, p1, v1}, Lf2/d;->b(Lg2/c;Lv1/d;Lf2/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lb2/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static h(Lg2/c;Lv1/d;)Lb2/d;
    .locals 2

    new-instance v0, Lb2/d;

    sget-object v1, Lf2/o;->a:Lf2/o;

    invoke-static {p0, p1, v1}, Lf2/d;->b(Lg2/c;Lv1/d;Lf2/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lb2/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static i(Lg2/c;Lv1/d;)Lb2/f;
    .locals 4

    new-instance v0, Lb2/f;

    invoke-static {}, Lh2/h;->e()F

    move-result v1

    sget-object v2, Lf2/y;->a:Lf2/y;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lf2/r;->a(Lg2/c;Lv1/d;FLf2/j0;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lb2/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static j(Lg2/c;Lv1/d;)Lb2/g;
    .locals 2

    new-instance v0, Lb2/g;

    sget-object v1, Lf2/c0;->a:Lf2/c0;

    invoke-static {p0, p1, v1}, Lf2/d;->b(Lg2/c;Lv1/d;Lf2/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lb2/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static k(Lg2/c;Lv1/d;)Lb2/h;
    .locals 3

    new-instance v0, Lb2/h;

    invoke-static {}, Lh2/h;->e()F

    move-result v1

    sget-object v2, Lf2/d0;->a:Lf2/d0;

    invoke-static {p0, v1, p1, v2}, Lf2/d;->a(Lg2/c;FLv1/d;Lf2/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lb2/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
