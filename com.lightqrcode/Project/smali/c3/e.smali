.class public final Lc3/e;
.super Lc3/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lo2/d;)Lx2/a;
    .locals 0

    invoke-virtual {p0, p1}, Lc3/e;->q(Lo2/d;)Ly2/q;

    move-result-object p1

    return-object p1
.end method

.method public q(Lo2/d;)Ly2/q;
    .locals 4

    invoke-virtual {p1}, Lo2/d;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MEBKM:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "TITLE:"

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Lc3/a;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "URL:"

    invoke-static {v3, p1, v2}, Lc3/a;->o(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-static {p1}, Lc3/v;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ly2/q;

    invoke-direct {v1, p1, v0}, Ly2/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method
