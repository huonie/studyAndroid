.class Lf2/f0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lg2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "hd"

    const-string v2, "it"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg2/c$a;->a([Ljava/lang/String;)Lg2/c$a;

    move-result-object v0

    sput-object v0, Lf2/f0;->a:Lg2/c$a;

    return-void
.end method

.method static a(Lg2/c;Lv1/d;)Lc2/n;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lg2/c;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lf2/f0;->a:Lg2/c$a;

    invoke-virtual {p0, v3}, Lg2/c;->C(Lg2/c$a;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lg2/c;->H()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg2/c;->d()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lg2/c;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, p1}, Lf2/g;->a(Lg2/c;Lv1/d;)Lc2/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lg2/c;->f()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lg2/c;->o()Z

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lg2/c;->w()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance p0, Lc2/n;

    invoke-direct {p0, v1, v0, v2}, Lc2/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0
.end method
