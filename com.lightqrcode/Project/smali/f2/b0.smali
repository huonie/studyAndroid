.class Lf2/b0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lg2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "o"

    const-string v3, "tr"

    const-string v4, "hd"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg2/c$a;->a([Ljava/lang/String;)Lg2/c$a;

    move-result-object v0

    sput-object v0, Lf2/b0;->a:Lg2/c$a;

    return-void
.end method

.method static a(Lg2/c;Lv1/d;)Lc2/k;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0}, Lg2/c;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lf2/b0;->a:Lg2/c$a;

    invoke-virtual {p0, v1}, Lg2/c;->C(Lg2/c$a;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lg2/c;->H()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg2/c;->o()Z

    move-result v7

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lf2/c;->g(Lg2/c;Lv1/d;)Lb2/l;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v0}, Lf2/d;->f(Lg2/c;Lv1/d;Z)Lb2/b;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v0}, Lf2/d;->f(Lg2/c;Lv1/d;Z)Lb2/b;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lg2/c;->w()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    new-instance p0, Lc2/k;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lc2/k;-><init>(Ljava/lang/String;Lb2/b;Lb2/b;Lb2/l;Z)V

    return-object p0
.end method
