.class public final Lb3/d;
.super Lz2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/d$a;
    }
.end annotation


# instance fields
.field private final d:Ly2/d;

.field private final e:[La3/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ly2/d;Lz2/h;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsedModel"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultHandlerConfig"

    invoke-static {p3, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lz2/a;-><init>(Landroid/app/Activity;Lx2/a;Lz2/h;)V

    iput-object p2, p0, Lb3/d;->d:Ly2/d;

    const/4 p1, 0x4

    new-array p1, p1, [La3/a;

    sget-object p2, La3/a;->u:La3/a;

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

    iput-object p1, p0, Lb3/d;->e:[La3/a;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 10
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

    iget-object v1, p0, Lb3/d;->d:Ly2/d;

    invoke-virtual {v1}, Ly2/d;->k()[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const-string v3, "stringBuilder.toString()"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v1, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Le3/b;->a:Le3/b;

    invoke-virtual {v1, v5}, Le3/b;->H(Ljava/lang/StringBuilder;)V

    new-instance v1, Lb3/l;

    sget v6, Lz2/g;->Y:I

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v5}, Lb3/l;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lb3/d;->d:Ly2/d;

    invoke-virtual {v1}, Ly2/d;->i()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v1, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, Le3/b;->a:Le3/b;

    invoke-virtual {v1, v5}, Le3/b;->H(Ljava/lang/StringBuilder;)V

    new-instance v1, Lb3/l;

    sget v6, Lz2/g;->H:I

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v5}, Lb3/l;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lb3/d;->d:Ly2/d;

    invoke-virtual {v1}, Ly2/d;->g()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, v1

    :goto_2
    if-ge v4, v6, :cond_4

    aget-object v7, v1, v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    sget-object v1, Le3/b;->a:Le3/b;

    invoke-virtual {v1, v5}, Le3/b;->H(Ljava/lang/StringBuilder;)V

    new-instance v1, Lb3/l;

    sget v2, Lz2/g;->E:I

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v4}, Lb3/l;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lb3/d;->d:Ly2/d;

    invoke-virtual {v1}, Ly2/d;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lb3/l;

    sget v3, Lz2/g;->U:I

    invoke-direct {v2, v3, v1}, Lb3/l;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lb3/d;->d:Ly2/d;

    invoke-virtual {v1}, Ly2/d;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lb3/l;

    sget v3, Lz2/g;->G:I

    invoke-direct {v2, v3, v1}, Lb3/l;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public f()[La3/a;
    .locals 1

    iget-object v0, p0, Lb3/d;->e:[La3/a;

    return-object v0
.end method

.method public h(La3/a;)V
    .locals 10

    const-string v0, "action"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb3/d$a;->a:[I

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
    sget-object p1, Le3/b;->a:Le3/b;

    invoke-virtual {p0}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lb3/d;->d:Ly2/d;

    invoke-virtual {v1}, Ly2/d;->k()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Le3/b;->c(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v3, Le3/b;->a:Le3/b;

    invoke-virtual {p0}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object v4

    iget-object p1, p0, Lb3/d;->d:Ly2/d;

    invoke-virtual {p1}, Ly2/d;->k()[Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lb3/d;->d:Ly2/d;

    invoke-virtual {p1}, Ly2/d;->i()[Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lb3/d;->d:Ly2/d;

    invoke-virtual {p1}, Ly2/d;->g()[Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lb3/d;->d:Ly2/d;

    invoke-virtual {p1}, Ly2/d;->j()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lb3/d;->d:Ly2/d;

    invoke-virtual {p1}, Ly2/d;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Le3/b;->x(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
