.class public Lf2/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string v1, "x"

    const-string v2, "y"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg2/c$a;->a([Ljava/lang/String;)Lg2/c$a;

    move-result-object v0

    sput-object v0, Lf2/a;->a:Lg2/c$a;

    return-void
.end method

.method public static a(Lg2/c;Lv1/d;)Lb2/e;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lg2/c;->y()Lg2/c$b;

    move-result-object v1

    sget-object v2, Lg2/c$b;->n:Lg2/c$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lg2/c;->d()V

    :goto_0
    invoke-virtual {p0}, Lg2/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lf2/w;->a(Lg2/c;Lv1/d;)Ly1/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg2/c;->f()V

    invoke-static {v0}, Lf2/r;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance p1, Li2/a;

    invoke-static {}, Lh2/h;->e()F

    move-result v1

    invoke-static {p0, v1}, Lf2/p;->e(Lg2/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Li2/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p0, Lb2/e;

    invoke-direct {p0, v0}, Lb2/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Lg2/c;Lv1/d;)Lb2/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/c;",
            "Lv1/d;",
            ")",
            "Lb2/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lg2/c;->e()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lg2/c;->y()Lg2/c$b;

    move-result-object v5

    sget-object v6, Lg2/c$b;->q:Lg2/c$b;

    if-eq v5, v6, :cond_5

    sget-object v5, Lf2/a;->a:Lg2/c$a;

    invoke-virtual {p0, v5}, Lg2/c;->C(Lg2/c$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    invoke-virtual {p0}, Lg2/c;->E()V

    invoke-virtual {p0}, Lg2/c;->H()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg2/c;->y()Lg2/c$b;

    move-result-object v5

    sget-object v6, Lg2/c$b;->s:Lg2/c$b;

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lf2/d;->e(Lg2/c;Lv1/d;)Lb2/b;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lg2/c;->y()Lg2/c$b;

    move-result-object v5

    sget-object v6, Lg2/c$b;->s:Lg2/c$b;

    if-ne v5, v6, :cond_3

    :goto_1
    invoke-virtual {p0}, Lg2/c;->H()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lf2/d;->e(Lg2/c;Lv1/d;)Lb2/b;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lf2/a;->a(Lg2/c;Lv1/d;)Lb2/e;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lg2/c;->i()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lv1/d;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    new-instance p0, Lb2/i;

    invoke-direct {p0, v2, v3}, Lb2/i;-><init>(Lb2/b;Lb2/b;)V

    return-object p0
.end method
