.class public final Lb3/a;
.super Lz2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/a$a;
    }
.end annotation


# instance fields
.field private final d:Ly2/a;

.field private e:[Z

.field private f:I

.field private final g:[Ljava/text/DateFormat;

.field private final h:[La3/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ly2/a;Lz2/h;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsedModel"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultHandlerConfig"

    invoke-static {p3, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lz2/a;-><init>(Landroid/app/Activity;Lx2/a;Lz2/h;)V

    iput-object p2, p0, Lb3/a;->d:Ly2/a;

    const/4 p1, 0x4

    new-array p2, p1, [Ljava/text/DateFormat;

    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "yyyyMMdd"

    invoke-direct {p3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x0

    aput-object p3, p2, v1

    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {p3, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x1

    aput-object p3, p2, v2

    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {p3, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x2

    aput-object p3, p2, v3

    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {p3, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v0, 0x3

    aput-object p3, p2, v0

    iput-object p2, p0, Lb3/a;->g:[Ljava/text/DateFormat;

    array-length p3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_0

    aget-object v5, p2, v4

    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lb3/a;->d:Ly2/a;

    invoke-virtual {p2}, Ly2/a;->h()[Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lb3/a;->d:Ly2/a;

    invoke-virtual {p3}, Ly2/a;->r()[Ljava/lang/String;

    move-result-object p3

    iget-object v4, p0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v4}, Ly2/a;->k()[Ljava/lang/String;

    move-result-object v4

    new-array v5, p1, [Z

    iput-object v5, p0, Lb3/a;->e:[Z

    aput-boolean v2, v5, v1

    if-eqz p2, :cond_3

    array-length v6, p2

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_5

    aget-object p2, p2, v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    aput-boolean p2, v5, v2

    if-eqz p3, :cond_8

    array-length p2, p3

    if-nez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_6

    :cond_6
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_7

    goto :goto_7

    :cond_7
    const/4 p2, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 p2, 0x1

    :goto_8
    xor-int/2addr p2, v2

    aput-boolean p2, v5, v3

    if-eqz v4, :cond_b

    array-length p2, v4

    if-nez p2, :cond_9

    const/4 p2, 0x1

    goto :goto_9

    :cond_9
    const/4 p2, 0x0

    :goto_9
    if-eqz p2, :cond_a

    goto :goto_a

    :cond_a
    const/4 p2, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 p2, 0x1

    :goto_b
    xor-int/2addr p2, v2

    aput-boolean p2, v5, v0

    iput v1, p0, Lb3/a;->f:I

    iget-object p2, p0, Lb3/a;->e:[Z

    if-eqz p2, :cond_d

    const/4 p3, 0x0

    :goto_c
    if-ge p3, p1, :cond_d

    aget-boolean v0, p2, p3

    if-eqz v0, :cond_c

    iget v0, p0, Lb3/a;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lb3/a;->f:I

    :cond_c
    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    :cond_d
    new-array p1, v2, [La3/a;

    sget-object p2, La3/a;->r:La3/a;

    aput-object p2, p1, v1

    invoke-static {p1}, Lza/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lb3/a;->d:Ly2/a;

    invoke-virtual {p2}, Ly2/a;->h()[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    array-length p2, p2

    if-nez p2, :cond_e

    const/4 p2, 0x1

    goto :goto_d

    :cond_e
    const/4 p2, 0x0

    :goto_d
    if-eqz p2, :cond_f

    goto :goto_e

    :cond_f
    const/4 p2, 0x0

    goto :goto_f

    :cond_10
    :goto_e
    const/4 p2, 0x1

    :goto_f
    if-nez p2, :cond_14

    iget-object p2, p0, Lb3/a;->d:Ly2/a;

    invoke-virtual {p2}, Ly2/a;->h()[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_11

    aget-object p2, p2, v1

    goto :goto_10

    :cond_11
    const/4 p2, 0x0

    :goto_10
    if-eqz p2, :cond_13

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_12

    goto :goto_11

    :cond_12
    const/4 p2, 0x0

    goto :goto_12

    :cond_13
    :goto_11
    const/4 p2, 0x1

    :goto_12
    if-nez p2, :cond_14

    sget-object p2, La3/a;->y:La3/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object p2, p0, Lb3/a;->d:Ly2/a;

    invoke-virtual {p2}, Ly2/a;->r()[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_17

    array-length p2, p2

    if-nez p2, :cond_15

    const/4 p2, 0x1

    goto :goto_13

    :cond_15
    const/4 p2, 0x0

    :goto_13
    if-eqz p2, :cond_16

    goto :goto_14

    :cond_16
    const/4 p2, 0x0

    goto :goto_15

    :cond_17
    :goto_14
    const/4 p2, 0x1

    :goto_15
    if-nez p2, :cond_18

    sget-object p2, La3/a;->p:La3/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object p2, p0, Lb3/a;->d:Ly2/a;

    invoke-virtual {p2}, Ly2/a;->k()[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1b

    array-length p2, p2

    if-nez p2, :cond_19

    const/4 p2, 0x1

    goto :goto_16

    :cond_19
    const/4 p2, 0x0

    :goto_16
    if-eqz p2, :cond_1a

    goto :goto_17

    :cond_1a
    const/4 v2, 0x0

    :cond_1b
    :goto_17
    if-nez v2, :cond_1c

    sget-object p2, La3/a;->u:La3/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-object p2, La3/a;->J:La3/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, La3/a;->K:La3/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p2, v1, [La3/a;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p2}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [La3/a;

    iput-object p1, p0, Lb3/a;->h:[La3/a;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 7
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

    iget-object v1, p0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v1}, Ly2/a;->n()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "contents.toString()"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    array-length v5, v1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    xor-int/2addr v5, v4

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v5}, Lz2/a;->j([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v1, Lb3/l;

    sget v6, Lz2/g;->N:I

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v5}, Lb3/l;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v1}, Ly2/a;->r()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v5, v1

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    xor-int/2addr v5, v4

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v5}, Lz2/a;->j([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v1, Lb3/l;

    sget v6, Lz2/g;->W:I

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v5}, Lb3/l;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v1}, Ly2/a;->k()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v5, v1

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    xor-int/2addr v5, v4

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v5}, Lz2/a;->j([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v1, Lb3/l;

    sget v6, Lz2/g;->I:I

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v5}, Lb3/l;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v1}, Ly2/a;->h()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    array-length v5, v1

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    xor-int/2addr v5, v4

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v5}, Lz2/a;->j([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v1, Lb3/l;

    sget v6, Lz2/g;->D:I

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v5}, Lb3/l;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v1}, Ly2/a;->o()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v5, v1

    if-nez v5, :cond_8

    const/4 v2, 0x1

    :cond_8
    xor-int/2addr v2, v4

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Lz2/a;->j([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v1, Lb3/l;

    sget v4, Lz2/g;->O:I

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v2}, Lb3/l;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v1}, Ly2/a;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lb3/l;

    sget v4, Lz2/g;->P:I

    invoke-direct {v2, v4, v1}, Lb3/l;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, p0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v1}, Ly2/a;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lb3/l;

    sget v4, Lz2/g;->Q:I

    invoke-direct {v2, v4, v1}, Lb3/l;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, p0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v1}, Ly2/a;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lb3/l;

    sget v4, Lz2/g;->F:I

    invoke-direct {v2, v4, v1}, Lb3/l;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, p0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v1}, Ly2/a;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lb3/l;

    sget v4, Lz2/g;->X:I

    invoke-direct {v2, v4, v1}, Lb3/l;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, p0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v1}, Ly2/a;->v()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Lz2/a;->j([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v1, Lb3/l;

    sget v4, Lz2/g;->a0:I

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v2}, Lb3/l;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, p0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v1}, Ly2/a;->l()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Lz2/a;->j([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v1, Lb3/l;

    sget v4, Lz2/g;->K:I

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v2}, Lb3/l;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object v0
.end method

.method public f()[La3/a;
    .locals 1

    iget-object v0, p0, Lb3/a;->h:[La3/a;

    return-object v0
.end method

.method public h(La3/a;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "action"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v1}, Ly2/a;->h()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    array-length v5, v1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v1, v6

    goto :goto_3

    :cond_3
    aget-object v1, v1, v4

    :goto_3
    iget-object v5, v0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v5}, Ly2/a;->g()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    array-length v7, v5

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_7

    move-object/from16 v19, v6

    goto :goto_7

    :cond_7
    aget-object v5, v5, v4

    move-object/from16 v19, v5

    :goto_7
    sget-object v5, Lb3/a$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    if-eq v5, v3, :cond_c

    const/4 v3, 0x2

    if-eq v5, v3, :cond_b

    const/4 v1, 0x3

    if-eq v5, v1, :cond_9

    const/4 v1, 0x4

    if-eq v5, v1, :cond_8

    invoke-super/range {p0 .. p1}, Lz2/a;->h(La3/a;)V

    goto/16 :goto_8

    :cond_8
    sget-object v6, Le3/b;->a:Le3/b;

    invoke-virtual/range {p0 .. p0}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object v7

    iget-object v1, v0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v1}, Ly2/a;->k()[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Le3/b;->x(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    sget-object v1, Le3/b;->a:Le3/b;

    invoke-virtual/range {p0 .. p0}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v3}, Ly2/a;->r()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    aget-object v6, v3, v4

    :cond_a
    invoke-virtual {v1, v2, v6}, Le3/b;->g(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    sget-object v2, Le3/b;->a:Le3/b;

    invoke-virtual/range {p0 .. p0}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Le3/b;->w(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    sget-object v7, Le3/b;->a:Le3/b;

    invoke-virtual/range {p0 .. p0}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object v8

    iget-object v2, v0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v2}, Ly2/a;->n()[Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v2}, Ly2/a;->o()[Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v2}, Ly2/a;->t()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v2}, Ly2/a;->r()[Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v2}, Ly2/a;->s()[Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v2}, Ly2/a;->k()[Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v2}, Ly2/a;->j()[Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v2}, Ly2/a;->p()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v2}, Ly2/a;->m()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v2}, Ly2/a;->q()Ljava/lang/String;

    move-result-object v20

    iget-object v2, v0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v2}, Ly2/a;->u()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v2}, Ly2/a;->v()[Ljava/lang/String;

    move-result-object v22

    iget-object v2, v0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v2}, Ly2/a;->i()Ljava/lang/String;

    move-result-object v23

    iget-object v2, v0, Lb3/a;->d:Ly2/a;

    invoke-virtual {v2}, Ly2/a;->l()[Ljava/lang/String;

    move-result-object v24

    move-object/from16 v18, v1

    invoke-virtual/range {v7 .. v24}, Le3/b;->b(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_8
    return-void
.end method
