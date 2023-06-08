.class Lf2/e;
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

    const-string v3, "hd"

    const-string v4, "d"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg2/c$a;->a([Ljava/lang/String;)Lg2/c$a;

    move-result-object v0

    sput-object v0, Lf2/e;->a:Lg2/c$a;

    return-void
.end method

.method static a(Lg2/c;Lv1/d;I)Lc2/a;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    move v8, p2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {p0}, Lg2/c;->j()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lf2/e;->a:Lg2/c$a;

    invoke-virtual {p0, p2}, Lg2/c;->C(Lg2/c$a;)I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    invoke-virtual {p0}, Lg2/c;->E()V

    invoke-virtual {p0}, Lg2/c;->H()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lg2/c;->s()I

    move-result p2

    if-ne p2, v2, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lg2/c;->o()Z

    move-result v9

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, Lf2/d;->i(Lg2/c;Lv1/d;)Lb2/f;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Lf2/a;->b(Lg2/c;Lv1/d;)Lb2/m;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lg2/c;->w()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    new-instance p0, Lc2/a;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lc2/a;-><init>(Ljava/lang/String;Lb2/m;Lb2/f;ZZ)V

    return-object p0
.end method
