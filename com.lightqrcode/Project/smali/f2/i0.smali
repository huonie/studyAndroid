.class Lf2/i0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lg2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "s"

    const-string v1, "e"

    const-string v2, "o"

    const-string v3, "nm"

    const-string v4, "m"

    const-string v5, "hd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg2/c$a;->a([Ljava/lang/String;)Lg2/c$a;

    move-result-object v0

    sput-object v0, Lf2/i0;->a:Lg2/c$a;

    return-void
.end method

.method static a(Lg2/c;Lv1/d;)Lc2/q;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0}, Lg2/c;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lf2/i0;->a:Lg2/c$a;

    invoke-virtual {p0, v1}, Lg2/c;->C(Lg2/c$a;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lg2/c;->H()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg2/c;->o()Z

    move-result v8

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg2/c;->s()I

    move-result v1

    invoke-static {v1}, Lc2/q$a;->j(I)Lc2/q$a;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lg2/c;->w()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v0}, Lf2/d;->f(Lg2/c;Lv1/d;Z)Lb2/b;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, v0}, Lf2/d;->f(Lg2/c;Lv1/d;Z)Lb2/b;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-static {p0, p1, v0}, Lf2/d;->f(Lg2/c;Lv1/d;Z)Lb2/b;

    move-result-object v5

    goto :goto_0

    :cond_6
    new-instance p0, Lc2/q;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lc2/q;-><init>(Ljava/lang/String;Lc2/q$a;Lb2/b;Lb2/b;Lb2/b;Z)V

    return-object p0
.end method
