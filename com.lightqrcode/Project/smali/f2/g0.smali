.class Lf2/g0;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Lg2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "ks"

    const-string v3, "hd"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg2/c$a;->a([Ljava/lang/String;)Lg2/c$a;

    move-result-object v0

    sput-object v0, Lf2/g0;->a:Lg2/c$a;

    return-void
.end method

.method static a(Lg2/c;Lv1/d;)Lc2/o;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lg2/c;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lf2/g0;->a:Lg2/c$a;

    invoke-virtual {p0, v4}, Lg2/c;->C(Lg2/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lg2/c;->H()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg2/c;->o()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lf2/d;->k(Lg2/c;Lv1/d;)Lb2/h;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lg2/c;->s()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lg2/c;->w()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    new-instance p0, Lc2/o;

    invoke-direct {p0, v2, v0, v3, v1}, Lc2/o;-><init>(Ljava/lang/String;ILb2/h;Z)V

    return-object p0
.end method
