.class public final Lb3/m;
.super Lz2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/m$a;
    }
.end annotation


# instance fields
.field private final d:Ly2/m;

.field private final e:[La3/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ly2/m;Lz2/h;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsedModel"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultHandlerConfig"

    invoke-static {p3, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lz2/a;-><init>(Landroid/app/Activity;Lx2/a;Lz2/h;)V

    iput-object p2, p0, Lb3/m;->d:Ly2/m;

    const/4 p1, 0x3

    new-array p1, p1, [La3/a;

    sget-object p2, La3/a;->I:La3/a;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, La3/a;->J:La3/a;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    sget-object p2, La3/a;->K:La3/a;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    iput-object p1, p0, Lb3/m;->e:[La3/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lb3/m;->l()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public f()[La3/a;
    .locals 1

    iget-object v0, p0, Lb3/m;->e:[La3/a;

    return-object v0
.end method

.method public h(La3/a;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb3/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Le3/b;->a:Le3/b;

    iget-object v0, p0, Lb3/m;->d:Ly2/m;

    invoke-virtual {v0}, Ly2/m;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Le3/b;->r(Lz2/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lz2/a;->h(La3/a;)V

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

    iget-object v2, p0, Lb3/m;->d:Ly2/m;

    invoke-virtual {v2}, Ly2/m;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x4

    invoke-direct {v1, v3, v2}, Lb3/l;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lza/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
