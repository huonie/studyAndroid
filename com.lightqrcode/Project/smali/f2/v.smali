.class Lf2/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "mm"

    const-string v2, "hd"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg2/c$a;->a([Ljava/lang/String;)Lg2/c$a;

    move-result-object v0

    sput-object v0, Lf2/v;->a:Lg2/c$a;

    return-void
.end method

.method static a(Lg2/c;)Lc2/h;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lg2/c;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lf2/v;->a:Lg2/c$a;

    invoke-virtual {p0, v3}, Lg2/c;->C(Lg2/c$a;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lg2/c;->E()V

    invoke-virtual {p0}, Lg2/c;->H()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg2/c;->o()Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg2/c;->s()I

    move-result v1

    invoke-static {v1}, Lc2/h$a;->j(I)Lc2/h$a;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lg2/c;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance p0, Lc2/h;

    invoke-direct {p0, v0, v1, v2}, Lc2/h;-><init>(Ljava/lang/String;Lc2/h$a;Z)V

    return-object p0
.end method
