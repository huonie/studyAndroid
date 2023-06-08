.class Lf2/a0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lg2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "nm"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "r"

    const-string v4, "hd"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg2/c$a;->a([Ljava/lang/String;)Lg2/c$a;

    move-result-object v0

    sput-object v0, Lf2/a0;->a:Lg2/c$a;

    return-void
.end method

.method static a(Lg2/c;Lv1/d;)Lc2/j;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0}, Lg2/c;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lf2/a0;->a:Lg2/c$a;

    invoke-virtual {p0, v0}, Lg2/c;->C(Lg2/c$a;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lg2/c;->H()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg2/c;->o()Z

    move-result v7

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lf2/d;->e(Lg2/c;Lv1/d;)Lb2/b;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lf2/d;->i(Lg2/c;Lv1/d;)Lb2/f;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lf2/a;->b(Lg2/c;Lv1/d;)Lb2/m;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lg2/c;->w()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    new-instance p0, Lc2/j;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lc2/j;-><init>(Ljava/lang/String;Lb2/m;Lb2/m;Lb2/b;Z)V

    return-object p0
.end method
