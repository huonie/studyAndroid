.class public final Lg9/j;
.super Lg9/h;
.source ""


# instance fields
.field private e:Lg9/b;


# direct methods
.method public constructor <init>(La9/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lg9/h;-><init>(La9/j;)V

    return-void
.end method

.method private static i([BIIII)[[I
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    const/16 v2, 0x8

    add-int/lit8 v3, p4, -0x8

    add-int/lit8 v4, p3, -0x8

    const/4 v5, 0x2

    new-array v6, v5, [I

    const/4 v7, 0x1

    aput v0, v6, v7

    const/4 v8, 0x0

    aput v1, v6, v8

    const-class v9, I

    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_b

    shl-int/lit8 v10, v9, 0x3

    if-le v10, v3, :cond_0

    move v10, v3

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v0, :cond_a

    shl-int/lit8 v12, v11, 0x3

    if-le v12, v4, :cond_1

    move v12, v4

    :cond_1
    mul-int v13, v10, p3

    add-int/2addr v13, v12

    const/16 v12, 0xff

    const/16 v8, 0xff

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v14, v2, :cond_7

    move/from16 v7, v16

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_4

    add-int v16, v13, v5

    aget-byte v2, p0, v16

    and-int/2addr v2, v12

    add-int/2addr v15, v2

    if-ge v2, v8, :cond_2

    move v8, v2

    :cond_2
    if-le v2, v7, :cond_3

    move v7, v2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0x8

    goto :goto_3

    :cond_4
    sub-int v2, v7, v8

    const/16 v5, 0x18

    if-le v2, v5, :cond_6

    :cond_5
    add-int/lit8 v14, v14, 0x1

    add-int v13, v13, p3

    const/16 v2, 0x8

    if-ge v14, v2, :cond_6

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_5

    add-int v16, v13, v5

    aget-byte v2, p0, v16

    and-int/2addr v2, v12

    add-int/2addr v15, v2

    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0x8

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    add-int/2addr v14, v2

    add-int v13, v13, p3

    move/from16 v16, v7

    const/16 v2, 0x8

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    shr-int/lit8 v5, v15, 0x6

    sub-int v7, v16, v8

    const/16 v12, 0x18

    if-gt v7, v12, :cond_8

    div-int/lit8 v5, v8, 0x2

    if-lez v9, :cond_8

    if-lez v11, :cond_8

    add-int/lit8 v7, v9, -0x1

    aget-object v12, v6, v7

    aget v12, v12, v11

    aget-object v13, v6, v9

    add-int/lit8 v14, v11, -0x1

    aget v13, v13, v14

    const/4 v15, 0x2

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v12, v13

    aget-object v7, v6, v7

    aget v7, v7, v14

    add-int/2addr v12, v7

    div-int/lit8 v7, v12, 0x4

    if-ge v8, v7, :cond_9

    move v5, v7

    goto :goto_5

    :cond_8
    const/4 v15, 0x2

    :cond_9
    :goto_5
    aget-object v7, v6, v9

    aput v5, v7, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0x8

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x1

    const/4 v15, 0x2

    add-int/lit8 v9, v9, 0x1

    const/16 v2, 0x8

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_b
    return-object v6
.end method

.method private static j([BIIII[[ILg9/b;)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    add-int/lit8 v2, p4, -0x8

    add-int/lit8 v9, p3, -0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v1, :cond_4

    shl-int/lit8 v3, v11, 0x3

    if-le v3, v2, :cond_0

    move v12, v2

    goto :goto_1

    :cond_0
    move v12, v3

    :goto_1
    add-int/lit8 v3, v1, -0x3

    const/4 v13, 0x2

    invoke-static {v11, v13, v3}, Lg9/j;->k(III)I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v0, :cond_3

    shl-int/lit8 v3, v15, 0x3

    if-le v3, v9, :cond_1

    move v4, v9

    goto :goto_3

    :cond_1
    move v4, v3

    :goto_3
    add-int/lit8 v3, v0, -0x3

    invoke-static {v15, v13, v3}, Lg9/j;->k(III)I

    move-result v3

    const/4 v5, -0x2

    const/4 v6, 0x0

    :goto_4
    if-gt v5, v13, :cond_2

    add-int v7, v14, v5

    aget-object v7, p5, v7

    add-int/lit8 v8, v3, -0x2

    aget v8, v7, v8

    add-int/lit8 v16, v3, -0x1

    aget v16, v7, v16

    add-int v8, v8, v16

    aget v16, v7, v3

    add-int v8, v8, v16

    add-int/lit8 v16, v3, 0x1

    aget v16, v7, v16

    add-int v8, v8, v16

    add-int/lit8 v16, v3, 0x2

    aget v7, v7, v16

    add-int/2addr v8, v7

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_2
    div-int/lit8 v6, v6, 0x19

    move-object/from16 v3, p0

    move v5, v12

    move/from16 v7, p3

    move-object/from16 v8, p6

    invoke-static/range {v3 .. v8}, Lg9/j;->l([BIIIILg9/b;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static k(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method private static l([BIIIILg9/b;)V
    .locals 7

    mul-int v0, p2, p4

    add-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    add-int v5, v0, v4

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    if-gt v5, p3, :cond_0

    add-int v5, p1, v4

    add-int v6, p2, v2

    invoke-virtual {p5, v5, v6}, Lg9/b;->p(II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, p4

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(La9/j;)La9/b;
    .locals 1

    new-instance v0, Lg9/j;

    invoke-direct {v0, p1}, Lg9/j;-><init>(La9/j;)V

    return-object v0
.end method

.method public b()Lg9/b;
    .locals 8

    iget-object v0, p0, Lg9/j;->e:Lg9/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, La9/b;->e()La9/j;

    move-result-object v0

    invoke-virtual {v0}, La9/j;->d()I

    move-result v4

    invoke-virtual {v0}, La9/j;->a()I

    move-result v5

    const/16 v1, 0x28

    if-lt v4, v1, :cond_3

    if-lt v5, v1, :cond_3

    invoke-virtual {v0}, La9/j;->b()[B

    move-result-object v1

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v2, v4, 0x7

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v2, v0

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v3, v5, 0x7

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    move v3, v0

    invoke-static {v1, v2, v3, v4, v5}, Lg9/j;->i([BIIII)[[I

    move-result-object v6

    new-instance v0, Lg9/b;

    invoke-direct {v0, v4, v5}, Lg9/b;-><init>(II)V

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lg9/j;->j([BIIII[[ILg9/b;)V

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lg9/h;->b()Lg9/b;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lg9/j;->e:Lg9/b;

    iget-object v0, p0, Lg9/j;->e:Lg9/b;

    return-object v0
.end method
