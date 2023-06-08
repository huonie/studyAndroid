.class public final Lb3/n;
.super Lz2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/n$a;
    }
.end annotation


# instance fields
.field private final d:Ly2/n;

.field private final e:[La3/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ly2/n;Lz2/h;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsedModel"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultHandlerConfig"

    invoke-static {p3, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lz2/a;-><init>(Landroid/app/Activity;Lx2/a;Lz2/h;)V

    iput-object p2, p0, Lb3/n;->d:Ly2/n;

    const/4 p1, 0x4

    new-array p1, p1, [La3/a;

    sget-object p2, La3/a;->p:La3/a;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, La3/a;->r:La3/a;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    sget-object p2, La3/a;->J:La3/a;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, La3/a;->K:La3/a;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    iput-object p1, p0, Lb3/n;->e:[La3/a;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 8

    sget-object v0, Le3/b;->a:Le3/b;

    iget-object v1, p0, Lb3/n;->d:Ly2/n;

    invoke-virtual {v1}, Ly2/n;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\r"

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Lqb/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Le3/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lb3/n;->l()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public f()[La3/a;
    .locals 1

    iget-object v0, p0, Lb3/n;->e:[La3/a;

    return-object v0
.end method

.method public h(La3/a;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb3/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-super {p0, p1}, Lz2/a;->h(La3/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb3/n;->d:Ly2/n;

    invoke-virtual {p1}, Ly2/n;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Le3/b;->a:Le3/b;

    invoke-virtual {p0}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 p1, 0x0

    invoke-virtual {v0, v2, v1, p1}, Le3/b;->d(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Le3/b;->a:Le3/b;

    invoke-virtual {p0}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lb3/n;->d:Ly2/n;

    invoke-virtual {v1}, Ly2/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le3/b;->h(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
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

    invoke-virtual {p0}, Lb3/n;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x3

    invoke-direct {v1, v3, v2}, Lb3/l;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lza/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
