.class public Lf2/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lg2/c$a;

.field private static b:Lg2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg2/c$a;->a([Ljava/lang/String;)Lg2/c$a;

    move-result-object v0

    sput-object v0, Lf2/b;->a:Lg2/c$a;

    const-string v0, "fc"

    const-string v1, "sc"

    const-string v2, "sw"

    const-string v3, "t"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg2/c$a;->a([Ljava/lang/String;)Lg2/c$a;

    move-result-object v0

    sput-object v0, Lf2/b;->b:Lg2/c$a;

    return-void
.end method

.method public static a(Lg2/c;Lv1/d;)Lb2/k;
    .locals 3

    invoke-virtual {p0}, Lg2/c;->e()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lg2/c;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lf2/b;->a:Lg2/c$a;

    invoke-virtual {p0, v2}, Lg2/c;->C(Lg2/c$a;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lg2/c;->E()V

    invoke-virtual {p0}, Lg2/c;->H()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lf2/b;->b(Lg2/c;Lv1/d;)Lb2/k;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg2/c;->i()V

    if-nez v1, :cond_2

    new-instance p0, Lb2/k;

    invoke-direct {p0, v0, v0, v0, v0}, Lb2/k;-><init>(Lb2/a;Lb2/a;Lb2/b;Lb2/b;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static b(Lg2/c;Lv1/d;)Lb2/k;
    .locals 6

    invoke-virtual {p0}, Lg2/c;->e()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lg2/c;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lf2/b;->b:Lg2/c$a;

    invoke-virtual {p0, v4}, Lg2/c;->C(Lg2/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lg2/c;->E()V

    invoke-virtual {p0}, Lg2/c;->H()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lf2/d;->e(Lg2/c;Lv1/d;)Lb2/b;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lf2/d;->e(Lg2/c;Lv1/d;)Lb2/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lf2/d;->c(Lg2/c;Lv1/d;)Lb2/a;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lf2/d;->c(Lg2/c;Lv1/d;)Lb2/a;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lg2/c;->i()V

    new-instance p0, Lb2/k;

    invoke-direct {p0, v0, v1, v2, v3}, Lb2/k;-><init>(Lb2/a;Lb2/a;Lb2/b;Lb2/b;)V

    return-object p0
.end method
