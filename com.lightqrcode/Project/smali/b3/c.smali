.class public final Lb3/c;
.super Lz2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/c$a;
    }
.end annotation


# instance fields
.field private final d:Ly2/c;

.field private final e:[La3/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ly2/c;Lz2/h;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsedModel"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultHandlerConfig"

    invoke-static {p3, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lz2/a;-><init>(Landroid/app/Activity;Lx2/a;Lz2/h;)V

    iput-object p2, p0, Lb3/c;->d:Ly2/c;

    const/4 p1, 0x4

    new-array p1, p1, [La3/a;

    sget-object p2, La3/a;->q:La3/a;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, La3/a;->u:La3/a;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    sget-object p2, La3/a;->J:La3/a;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, La3/a;->K:La3/a;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    iput-object p1, p0, Lb3/c;->e:[La3/a;

    return-void
.end method

.method private final l(ZJ)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p1

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 8
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

    iget-object v1, p0, Lb3/c;->d:Ly2/c;

    invoke-virtual {v1}, Ly2/c;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    new-instance v4, Lb3/l;

    sget v5, Lz2/g;->V:I

    invoke-direct {v4, v5, v1}, Lb3/l;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lb3/c;->d:Ly2/c;

    invoke-virtual {v1}, Ly2/c;->n()Z

    move-result v1

    iget-object v4, p0, Lb3/c;->d:Ly2/c;

    invoke-virtual {v4}, Ly2/c;->m()J

    move-result-wide v4

    invoke-direct {p0, v1, v4, v5}, Lb3/c;->l(ZJ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    new-instance v4, Lb3/l;

    sget v5, Lz2/g;->T:I

    invoke-direct {v4, v5, v1}, Lb3/l;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lb3/c;->d:Ly2/c;

    invoke-virtual {v1}, Ly2/c;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    iget-object v1, p0, Lb3/c;->d:Ly2/c;

    invoke-virtual {v1}, Ly2/c;->j()Z

    move-result v1

    iget-object v4, p0, Lb3/c;->d:Ly2/c;

    invoke-virtual {v4}, Ly2/c;->i()J

    move-result-wide v4

    invoke-direct {p0, v1, v4, v5}, Lb3/c;->l(ZJ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    new-instance v4, Lb3/l;

    sget v5, Lz2/g;->J:I

    invoke-direct {v4, v5, v1}, Lb3/l;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lb3/c;->d:Ly2/c;

    invoke-virtual {v1}, Ly2/c;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    new-instance v4, Lb3/l;

    sget v5, Lz2/g;->P:I

    invoke-direct {v4, v5, v1}, Lb3/l;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p0, Lb3/c;->d:Ly2/c;

    invoke-virtual {v1}, Ly2/c;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    new-instance v2, Lb3/l;

    sget v3, Lz2/g;->D:I

    invoke-direct {v2, v3, v1}, Lb3/l;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v0
.end method

.method public f()[La3/a;
    .locals 1

    iget-object v0, p0, Lb3/c;->e:[La3/a;

    return-object v0
.end method

.method public h(La3/a;)V
    .locals 11

    const-string v0, "action"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb3/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lz2/a;->h(La3/a;)V

    goto/16 :goto_2

    :cond_0
    sget-object v2, Le3/b;->a:Le3/b;

    invoke-virtual {p0}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p1, p0, Lb3/c;->d:Ly2/c;

    invoke-virtual {p1}, Ly2/c;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lb3/c;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz2/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Le3/b;->x(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lb3/c;->d:Ly2/c;

    invoke-virtual {p1}, Ly2/c;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb3/c;->d:Ly2/c;

    invoke-virtual {v0}, Ly2/c;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    move-object p1, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqb/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_1
    move-object v9, p1

    sget-object v0, Le3/b;->a:Le3/b;

    invoke-virtual {p0}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object p1, p0, Lb3/c;->d:Ly2/c;

    invoke-virtual {p1}, Ly2/c;->o()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lb3/c;->d:Ly2/c;

    invoke-virtual {p1}, Ly2/c;->m()J

    move-result-wide v3

    iget-object p1, p0, Lb3/c;->d:Ly2/c;

    invoke-virtual {p1}, Ly2/c;->n()Z

    move-result v5

    iget-object p1, p0, Lb3/c;->d:Ly2/c;

    invoke-virtual {p1}, Ly2/c;->i()J

    move-result-wide v6

    iget-object p1, p0, Lb3/c;->d:Ly2/c;

    invoke-virtual {p1}, Ly2/c;->k()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lb3/c;->d:Ly2/c;

    invoke-virtual {p1}, Ly2/c;->g()[Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v0 .. v10}, Le3/b;->a(Landroid/app/Activity;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_2
    return-void
.end method
