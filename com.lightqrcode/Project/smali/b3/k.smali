.class public final Lb3/k;
.super Lz2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/k$a;
    }
.end annotation


# instance fields
.field private final d:Ly2/l;

.field private final e:[La3/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ly2/l;Lz2/h;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsedModel"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultHandlerConfig"

    invoke-static {p3, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lz2/a;-><init>(Landroid/app/Activity;Lx2/a;Lz2/h;)V

    iput-object p2, p0, Lb3/k;->d:Ly2/l;

    const/4 p1, 0x4

    new-array p1, p1, [La3/a;

    sget-object p2, La3/a;->s:La3/a;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, La3/a;->t:La3/a;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    sget-object p2, La3/a;->J:La3/a;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, La3/a;->K:La3/a;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    iput-object p1, p0, Lb3/k;->e:[La3/a;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb3/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lb3/k;->d:Ly2/l;

    invoke-virtual {v1}, Ly2/l;->h()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v1, v6

    sget-object v8, Le3/b;->a:Le3/b;

    invoke-virtual {v8, v7}, Le3/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v4}, Lz2/a;->i(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    new-instance v1, Lb3/l;

    sget v5, Lz2/g;->W:I

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "contents.toString()"

    invoke-static {v4, v6}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5, v4}, Lb3/l;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lb3/k;->d:Ly2/l;

    invoke-virtual {v1}, Ly2/l;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    new-instance v4, Lb3/l;

    sget v5, Lz2/g;->U:I

    invoke-direct {v4, v5, v1}, Lb3/l;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lb3/k;->d:Ly2/l;

    invoke-virtual {v1}, Ly2/l;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    new-instance v2, Lb3/l;

    sget v3, Lz2/g;->G:I

    invoke-direct {v2, v3, v1}, Lb3/l;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public f()[La3/a;
    .locals 1

    iget-object v0, p0, Lb3/k;->e:[La3/a;

    return-object v0
.end method

.method public h(La3/a;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb3/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lz2/a;->h(La3/a;)V

    goto :goto_0

    :cond_0
    sget-object p1, Le3/b;->a:Le3/b;

    invoke-virtual {p0}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lb3/k;->d:Ly2/l;

    invoke-virtual {v1}, Ly2/l;->h()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    aget-object v3, v1, v2

    :cond_1
    iget-object v1, p0, Lb3/k;->d:Ly2/l;

    invoke-virtual {v1}, Ly2/l;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb3/k;->d:Ly2/l;

    invoke-virtual {v2}, Ly2/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v3, v1, v2}, Le3/b;->y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Le3/b;->a:Le3/b;

    invoke-virtual {p0}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lb3/k;->d:Ly2/l;

    invoke-virtual {v1}, Ly2/l;->h()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    aget-object v3, v1, v2

    :cond_3
    iget-object v1, p0, Lb3/k;->d:Ly2/l;

    invoke-virtual {v1}, Ly2/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1}, Le3/b;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
