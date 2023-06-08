.class public final Lb3/f;
.super Lz2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/f$a;
    }
.end annotation


# instance fields
.field private final d:Ly2/g;

.field private final e:[La3/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ly2/g;Lz2/h;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseModel"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultHandlerConfig"

    invoke-static {p3, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lz2/a;-><init>(Landroid/app/Activity;Lx2/a;Lz2/h;)V

    iput-object p2, p0, Lb3/f;->d:Ly2/g;

    const/4 p1, 0x4

    new-array p1, p1, [La3/a;

    sget-object p2, La3/a;->y:La3/a;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, La3/a;->z:La3/a;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    sget-object p2, La3/a;->J:La3/a;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, La3/a;->K:La3/a;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    iput-object p1, p0, Lb3/f;->e:[La3/a;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb3/l;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lb3/l;

    new-instance v1, Lb3/l;

    sget v2, Lz2/g;->M:I

    iget-object v3, p0, Lb3/f;->d:Ly2/g;

    invoke-virtual {v3}, Ly2/g;->i()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lb3/l;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lb3/l;

    sget v3, Lz2/g;->L:I

    iget-object v4, p0, Lb3/f;->d:Ly2/g;

    invoke-virtual {v4}, Ly2/g;->h()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lb3/l;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lza/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lb3/f;->d:Ly2/g;

    invoke-virtual {v1}, Ly2/g;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    iget-object v1, p0, Lb3/f;->d:Ly2/g;

    invoke-virtual {v1}, Ly2/g;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lqb/f;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    new-instance v1, Lb3/l;

    sget v2, Lz2/g;->D:I

    iget-object v3, p0, Lb3/f;->d:Ly2/g;

    invoke-virtual {v3}, Ly2/g;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lb3/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public f()[La3/a;
    .locals 1

    iget-object v0, p0, Lb3/f;->e:[La3/a;

    return-object v0
.end method

.method public h(La3/a;)V
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb3/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lz2/a;->h(La3/a;)V

    goto :goto_0

    :cond_0
    sget-object v2, Le3/b;->a:Le3/b;

    invoke-virtual {p0}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object p1, p0, Lb3/f;->d:Ly2/g;

    invoke-virtual {p1}, Ly2/g;->h()D

    move-result-wide v4

    iget-object p1, p0, Lb3/f;->d:Ly2/g;

    invoke-virtual {p1}, Ly2/g;->i()D

    move-result-wide v6

    iget-object p1, p0, Lb3/f;->d:Ly2/g;

    invoke-virtual {p1}, Ly2/g;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Le3/b;->m(Landroid/app/Activity;DDLjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Le3/b;->a:Le3/b;

    invoke-virtual {p0}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lb3/f;->d:Ly2/g;

    invoke-virtual {v1}, Ly2/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le3/b;->p(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
