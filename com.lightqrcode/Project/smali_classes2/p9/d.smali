.class public final Lp9/d;
.super Lp9/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp9/s;-><init>()V

    return-void
.end method

.method private static g(Ljava/lang/CharSequence;II)I
    .locals 6

    invoke-static {p0, p1}, Lp9/d;->h(Ljava/lang/CharSequence;I)Lp9/d$a;

    move-result-object v0

    sget-object v1, Lp9/d$a;->o:Lp9/d$a;

    const/16 v2, 0x65

    const/16 v3, 0x64

    if-ne v0, v1, :cond_1

    if-ne p2, v2, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    sget-object v4, Lp9/d$a;->n:Lp9/d$a;

    if-ne v0, v4, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x20

    if-lt p0, p1, :cond_2

    if-ne p2, v2, :cond_3

    const/16 p1, 0x60

    if-lt p0, p1, :cond_2

    const/16 p1, 0xf1

    if-lt p0, p1, :cond_3

    const/16 p1, 0xf4

    if-gt p0, p1, :cond_3

    :cond_2
    return v2

    :cond_3
    return v3

    :cond_4
    if-ne p2, v2, :cond_5

    sget-object v5, Lp9/d$a;->q:Lp9/d$a;

    if-ne v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v2, 0x63

    if-ne p2, v2, :cond_6

    return v2

    :cond_6
    if-ne p2, v3, :cond_e

    sget-object p2, Lp9/d$a;->q:Lp9/d$a;

    if-ne v0, p2, :cond_7

    return v3

    :cond_7
    add-int/lit8 v0, p1, 0x2

    invoke-static {p0, v0}, Lp9/d;->h(Ljava/lang/CharSequence;I)Lp9/d$a;

    move-result-object v0

    if-eq v0, v4, :cond_d

    if-ne v0, v1, :cond_8

    goto :goto_1

    :cond_8
    if-ne v0, p2, :cond_a

    add-int/lit8 p1, p1, 0x3

    invoke-static {p0, p1}, Lp9/d;->h(Ljava/lang/CharSequence;I)Lp9/d$a;

    move-result-object p0

    sget-object p1, Lp9/d$a;->p:Lp9/d$a;

    if-ne p0, p1, :cond_9

    return v2

    :cond_9
    return v3

    :cond_a
    add-int/lit8 p1, p1, 0x4

    :goto_0
    invoke-static {p0, p1}, Lp9/d;->h(Ljava/lang/CharSequence;I)Lp9/d$a;

    move-result-object p2

    sget-object v0, Lp9/d$a;->p:Lp9/d$a;

    if-ne p2, v0, :cond_b

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_b
    sget-object p0, Lp9/d$a;->o:Lp9/d$a;

    if-ne p2, p0, :cond_c

    return v3

    :cond_c
    return v2

    :cond_d
    :goto_1
    return v3

    :cond_e
    sget-object p2, Lp9/d$a;->q:Lp9/d$a;

    if-ne v0, p2, :cond_f

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lp9/d;->h(Ljava/lang/CharSequence;I)Lp9/d$a;

    move-result-object v0

    :cond_f
    sget-object p0, Lp9/d$a;->p:Lp9/d$a;

    if-ne v0, p0, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method private static h(Ljava/lang/CharSequence;I)Lp9/d$a;
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object p0, Lp9/d$a;->n:Lp9/d$a;

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xf1

    if-ne v1, v2, :cond_1

    sget-object p0, Lp9/d$a;->q:Lp9/d$a;

    return-object p0

    :cond_1
    const/16 v2, 0x30

    if-lt v1, v2, :cond_6

    const/16 v3, 0x39

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_3

    sget-object p0, Lp9/d$a;->o:Lp9/d$a;

    return-object p0

    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-lt p0, v2, :cond_5

    if-le p0, v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lp9/d$a;->p:Lp9/d$a;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lp9/d$a;->o:Lp9/d$a;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lp9/d$a;->n:Lp9/d$a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;La9/a;IILjava/util/Map;)Lg9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La9/a;",
            "II",
            "Ljava/util/Map<",
            "La9/g;",
            "*>;)",
            "Lg9/b;"
        }
    .end annotation

    sget-object v0, La9/a;->r:La9/a;

    if-ne p2, v0, :cond_0

    invoke-super/range {p0 .. p5}, Lp9/s;->a(Ljava/lang/String;La9/a;IILjava/util/Map;)Lg9/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can only encode CODE_128, but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)[Z
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_e

    const/16 v2, 0x50

    if-gt v0, v2, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    packed-switch v4, :pswitch_data_0

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_0

    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad character in input: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :cond_2
    :goto_1
    const/16 v8, 0x67

    if-ge v4, v0, :cond_a

    invoke-static {p1, v4, v6}, Lp9/d;->g(Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v10, 0x64

    const/16 v11, 0x65

    if-ne v9, v6, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    packed-switch v8, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    if-ne v6, v11, :cond_5

    const/16 v10, 0x65

    goto :goto_3

    :pswitch_2
    const/16 v10, 0x60

    goto :goto_3

    :pswitch_3
    const/16 v10, 0x61

    goto :goto_3

    :pswitch_4
    const/16 v10, 0x66

    goto :goto_3

    :goto_2
    if-eq v6, v10, :cond_4

    if-eq v6, v11, :cond_3

    add-int/lit8 v8, v4, 0x2

    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v10, v8, -0x20

    if-gez v10, :cond_5

    add-int/lit8 v10, v10, 0x60

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v10, v8, -0x20

    :cond_5
    :goto_3
    add-int/2addr v4, v1

    goto :goto_5

    :cond_6
    if-nez v6, :cond_8

    if-eq v9, v10, :cond_7

    if-eq v9, v11, :cond_9

    const/16 v8, 0x69

    goto :goto_4

    :cond_7
    const/16 v8, 0x68

    goto :goto_4

    :cond_8
    move v8, v9

    :cond_9
    :goto_4
    move v10, v8

    move v6, v9

    :goto_5
    sget-object v8, Lp9/c;->a:[[I

    aget-object v8, v8, v10

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    mul-int v10, v10, v7

    add-int/2addr v5, v10

    if-eqz v4, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    rem-int/2addr v5, v8

    sget-object p1, Lp9/c;->a:[[I

    aget-object v0, p1, v5

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x6a

    aget-object p1, p1, v0

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_b

    aget v7, v4, v6

    add-int/2addr v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    new-array p1, v0, [Z

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-static {p1, v2, v3, v1}, Lp9/s;->b([ZI[IZ)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_7

    :cond_d
    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
