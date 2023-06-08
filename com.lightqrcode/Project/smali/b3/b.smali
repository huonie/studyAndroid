.class public final Lb3/b;
.super Lz2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/b$a;
    }
.end annotation


# instance fields
.field private final d:Ly2/b;

.field private final e:[La3/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ly2/b;Lz2/h;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsedModel"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultHandlerConfig"

    invoke-static {p3, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lz2/a;-><init>(Landroid/app/Activity;Lx2/a;Lz2/h;)V

    iput-object p2, p0, Lb3/b;->d:Ly2/b;

    invoke-virtual {p3}, Lz2/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/16 p3, 0x881

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq p2, p3, :cond_4

    const/16 p3, 0x946

    if-eq p2, p3, :cond_2

    const/16 p3, 0x9ab

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "MX"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v0, [La3/a;

    sget-object p2, La3/a;->v:La3/a;

    aput-object p2, p1, v3

    sget-object p2, La3/a;->w:La3/a;

    aput-object p2, p1, v2

    sget-object p2, La3/a;->J:La3/a;

    aput-object p2, p1, v1

    sget-object p2, La3/a;->K:La3/a;

    aput-object p2, p1, v4

    goto :goto_1

    :cond_2
    const-string p2, "JP"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    new-array p1, p1, [La3/a;

    sget-object p2, La3/a;->D:La3/a;

    aput-object p2, p1, v3

    sget-object p2, La3/a;->E:La3/a;

    aput-object p2, p1, v2

    sget-object p2, La3/a;->v:La3/a;

    aput-object p2, p1, v1

    sget-object p2, La3/a;->J:La3/a;

    aput-object p2, p1, v4

    sget-object p2, La3/a;->K:La3/a;

    aput-object p2, p1, v0

    goto :goto_1

    :cond_4
    const-string p2, "DE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    new-array p1, v4, [La3/a;

    sget-object p2, La3/a;->v:La3/a;

    aput-object p2, p1, v3

    sget-object p2, La3/a;->J:La3/a;

    aput-object p2, p1, v2

    sget-object p2, La3/a;->K:La3/a;

    aput-object p2, p1, v1

    goto :goto_1

    :cond_5
    new-array p1, v0, [La3/a;

    sget-object p2, La3/a;->v:La3/a;

    aput-object p2, p1, v3

    sget-object p2, La3/a;->F:La3/a;

    aput-object p2, p1, v2

    sget-object p2, La3/a;->J:La3/a;

    aput-object p2, p1, v1

    sget-object p2, La3/a;->K:La3/a;

    aput-object p2, p1, v4

    :goto_1
    iput-object p1, p0, Lb3/b;->e:[La3/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lb3/b;->l()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public f()[La3/a;
    .locals 1

    iget-object v0, p0, Lb3/b;->e:[La3/a;

    return-object v0
.end method

.method public h(La3/a;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb3/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lz2/a;->h(La3/a;)V

    goto :goto_0

    :cond_0
    sget-object p1, Le3/b;->a:Le3/b;

    iget-object v0, p0, Lb3/b;->d:Ly2/b;

    invoke-virtual {v0}, Ly2/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Le3/b;->j(Lz2/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Le3/b;->a:Le3/b;

    iget-object v0, p0, Lb3/b;->d:Ly2/b;

    invoke-virtual {v0}, Ly2/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Le3/b;->u(Lz2/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Le3/b;->a:Le3/b;

    iget-object v0, p0, Lb3/b;->d:Ly2/b;

    invoke-virtual {v0}, Ly2/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Le3/b;->J(Lz2/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p1, Le3/b;->a:Le3/b;

    iget-object v0, p0, Lb3/b;->d:Ly2/b;

    invoke-virtual {v0}, Ly2/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Le3/b;->q(Lz2/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p1, Le3/b;->a:Le3/b;

    iget-object v0, p0, Lb3/b;->d:Ly2/b;

    invoke-virtual {v0}, Ly2/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Le3/b;->I(Lz2/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public l()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb3/l;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lb3/l;

    new-instance v1, Lb3/l;

    invoke-virtual {p0}, Lz2/a;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x5

    invoke-direct {v1, v3, v2}, Lb3/l;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lza/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
