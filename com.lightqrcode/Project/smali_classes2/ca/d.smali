.class public Lca/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/d$e;,
        Lca/d$d;,
        Lca/d$f;,
        Lca/d$b;,
        Lca/d$c;
    }
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 0

    invoke-static {p0}, Lca/d;->g(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lca/d;->m(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1, p2}, Lca/d;->j(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 0

    invoke-static {p0}, Lca/d;->p(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, Lca/d;->i(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lca/d$c;
    .locals 0

    invoke-static {p0, p1}, Lca/d;->k(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lca/d$c;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Lca/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lca/a;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2}, Lca/a;->h()V

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    iget v7, v2, Lca/a;->c:I

    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2b

    const/16 v9, 0x6c

    const/16 v10, 0x63

    const/16 v11, 0x6d

    if-eq v7, v8, :cond_0

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_0

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :cond_0
    :pswitch_0
    if-eq v4, v11, :cond_5

    const/16 v8, 0x4d

    if-ne v4, v8, :cond_1

    goto :goto_3

    :cond_1
    if-eq v4, v10, :cond_4

    const/16 v8, 0x43

    if-ne v4, v8, :cond_2

    goto :goto_2

    :cond_2
    if-eq v4, v9, :cond_4

    const/16 v8, 0x4c

    if-ne v4, v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lca/a;->a()V

    move v4, v7

    :cond_4
    :goto_2
    move/from16 v18, v4

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v7, v4, -0x1

    int-to-char v7, v7

    move/from16 v18, v4

    move v4, v7

    :goto_4
    const/16 v19, 0x1

    sparse-switch v4, :sswitch_data_0

    move/from16 v23, v12

    move/from16 v22, v13

    :goto_5
    const/16 v19, 0x0

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    invoke-virtual {v14, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    move v6, v12

    move/from16 v17, v6

    move v5, v13

    move/from16 v16, v5

    goto/16 :goto_7

    :sswitch_1
    invoke-virtual {v2}, Lca/a;->c()F

    move-result v7

    const/16 v8, 0x76

    if-ne v4, v8, :cond_6

    invoke-virtual {v14, v15, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v6, v7

    goto :goto_5

    :cond_6
    invoke-virtual {v14, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    move v6, v7

    goto :goto_5

    :sswitch_2
    invoke-virtual {v2}, Lca/a;->c()F

    move-result v7

    invoke-virtual {v2}, Lca/a;->c()F

    move-result v8

    invoke-virtual {v2}, Lca/a;->c()F

    move-result v9

    invoke-virtual {v2}, Lca/a;->c()F

    move-result v10

    const/16 v11, 0x73

    if-ne v4, v11, :cond_7

    add-float/2addr v7, v5

    add-float/2addr v9, v5

    add-float/2addr v8, v6

    add-float/2addr v10, v6

    :cond_7
    move v11, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v10

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v5, v4

    sub-float v5, v5, v16

    mul-float v6, v6, v4

    sub-float v6, v6, v17

    move-object v4, v14

    move v7, v11

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v16, v11

    move/from16 v17, v20

    move/from16 v5, v21

    move/from16 v6, v22

    goto/16 :goto_7

    :sswitch_3
    invoke-virtual {v2}, Lca/a;->c()F

    move-result v7

    invoke-virtual {v2}, Lca/a;->c()F

    move-result v8

    if-ne v4, v11, :cond_8

    add-float/2addr v13, v7

    add-float/2addr v12, v8

    invoke-virtual {v14, v7, v8}, Landroid/graphics/Path;->rMoveTo(FF)V

    goto :goto_6

    :cond_8
    invoke-virtual {v14, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move v5, v7

    move v13, v5

    move v6, v8

    move v12, v6

    goto :goto_5

    :sswitch_4
    invoke-virtual {v2}, Lca/a;->c()F

    move-result v7

    invoke-virtual {v2}, Lca/a;->c()F

    move-result v8

    if-ne v4, v9, :cond_9

    invoke-virtual {v14, v7, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_6
    add-float/2addr v5, v7

    add-float/2addr v6, v8

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v14, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move v5, v7

    move v6, v8

    goto/16 :goto_5

    :sswitch_5
    invoke-virtual {v2}, Lca/a;->c()F

    move-result v7

    const/16 v8, 0x68

    if-ne v4, v8, :cond_a

    invoke-virtual {v14, v7, v15}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v5, v7

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v14, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    move v5, v7

    goto/16 :goto_5

    :sswitch_6
    invoke-virtual {v2}, Lca/a;->c()F

    move-result v7

    invoke-virtual {v2}, Lca/a;->c()F

    move-result v8

    invoke-virtual {v2}, Lca/a;->c()F

    move-result v9

    invoke-virtual {v2}, Lca/a;->c()F

    move-result v11

    invoke-virtual {v2}, Lca/a;->c()F

    move-result v16

    invoke-virtual {v2}, Lca/a;->c()F

    move-result v17

    if-ne v4, v10, :cond_b

    add-float/2addr v7, v5

    add-float/2addr v9, v5

    add-float v16, v16, v5

    add-float/2addr v8, v6

    add-float/2addr v11, v6

    add-float v17, v17, v6

    :cond_b
    move v5, v7

    move v6, v8

    move/from16 v20, v11

    move v11, v9

    move-object v4, v14

    move v7, v11

    move/from16 v8, v20

    move/from16 v9, v16

    move/from16 v10, v17

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v17, v20

    move/from16 v16, v11

    goto :goto_7

    :sswitch_7
    invoke-virtual {v2}, Lca/a;->c()F

    move-result v9

    invoke-virtual {v2}, Lca/a;->c()F

    move-result v10

    invoke-virtual {v2}, Lca/a;->c()F

    move-result v11

    invoke-virtual {v2}, Lca/a;->c()F

    move-result v4

    float-to-int v8, v4

    invoke-virtual {v2}, Lca/a;->c()F

    move-result v4

    float-to-int v7, v4

    invoke-virtual {v2}, Lca/a;->c()F

    move-result v19

    invoke-virtual {v2}, Lca/a;->c()F

    move-result v20

    move-object v4, v14

    move/from16 v21, v7

    move/from16 v7, v19

    move/from16 v22, v8

    move/from16 v8, v20

    move/from16 v23, v12

    move/from16 v12, v22

    move/from16 v22, v13

    move/from16 v13, v21

    invoke-static/range {v4 .. v13}, Lca/d;->h(Landroid/graphics/Path;FFFFFFFII)V

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v13, v22

    move/from16 v12, v23

    goto/16 :goto_5

    :goto_7
    if-nez v19, :cond_c

    move/from16 v16, v5

    move/from16 v17, v6

    :cond_c
    invoke-virtual {v2}, Lca/a;->h()V

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_d
    return-object v14

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_7
        0x43 -> :sswitch_6
        0x48 -> :sswitch_5
        0x4c -> :sswitch_4
        0x4d -> :sswitch_3
        0x53 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_7
        0x63 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6c -> :sswitch_4
        0x6d -> :sswitch_3
        0x73 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method private static h(Landroid/graphics/Path;FFFFFFFII)V
    .locals 0

    return-void
.end method

.method private static i(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lca/d;->j(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static j(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, Lca/d;->m(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const-string p1, "px"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static k(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lca/d$c;
    .locals 3

    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/d;->o(Ljava/lang/String;)Lca/d$c;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Ljava/io/InputStream;)Lca/b;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1, v1, v0}, Lca/d;->n(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lca/b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static n(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lca/b;
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    new-instance v1, Landroid/graphics/Picture;

    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    new-instance v2, Lca/d$e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lca/d$e;-><init>(Landroid/graphics/Picture;Lca/d$a;)V

    invoke-virtual {v2, p1, p2}, Lca/d$e;->j(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, p3}, Lca/d$e;->k(Z)V

    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    new-instance p0, Lca/b;

    iget-object p1, v2, Lca/d$e;->e:Landroid/graphics/RectF;

    invoke-direct {p0, v1, p1}, Lca/b;-><init>(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    iget-object p1, v2, Lca/d$e;->f:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v2, Lca/d$e;->f:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lca/b;->b(Landroid/graphics/RectF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lca/c;

    invoke-direct {p1, p0}, Lca/c;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static o(Ljava/lang/String;)Lca/d$c;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p0, Lca/d$c;

    invoke-direct {p0, v1, v4}, Lca/d$c;-><init>(Ljava/util/ArrayList;I)V

    return-object p0

    :sswitch_1
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x2d

    if-ne v7, v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    :cond_5
    new-instance p0, Lca/d$c;

    invoke-direct {p0, v1, v5}, Lca/d$c;-><init>(Ljava/util/ArrayList;I)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0x20 -> :sswitch_1
        0x29 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2d -> :sswitch_1
        0x41 -> :sswitch_0
        0x43 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x56 -> :sswitch_0
        0x5a -> :sswitch_0
        0x61 -> :sswitch_0
        0x63 -> :sswitch_0
        0x68 -> :sswitch_0
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_0
        0x73 -> :sswitch_0
        0x74 -> :sswitch_0
        0x76 -> :sswitch_0
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method private static p(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 9

    const-string v0, "matrix("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/d;->o(Ljava/lang/String;)Lca/d$c;

    move-result-object p0

    invoke-static {p0}, Lca/d$c;->a(Lca/d$c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_8

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v7, 0x9

    new-array v7, v7, [F

    invoke-static {p0}, Lca/d$c;->a(Lca/d$c;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    aput v8, v7, v5

    invoke-static {p0}, Lca/d$c;->a(Lca/d$c;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v7, v4

    invoke-static {p0}, Lca/d$c;->a(Lca/d$c;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v7, v2

    invoke-static {p0}, Lca/d$c;->a(Lca/d$c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v4, 0x3

    aput v2, v7, v4

    invoke-static {p0}, Lca/d$c;->a(Lca/d$c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v7, v8

    invoke-static {p0}, Lca/d$c;->a(Lca/d$c;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    aput p0, v7, v2

    aput v6, v7, v3

    aput v6, v7, v1

    const/16 p0, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v7, p0

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v0

    :cond_0
    const-string v0, "translate("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/d;->o(Ljava/lang/String;)Lca/d$c;

    move-result-object p0

    invoke-static {p0}, Lca/d$c;->a(Lca/d$c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {p0}, Lca/d$c;->a(Lca/d$c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0}, Lca/d$c;->a(Lca/d$c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_1

    invoke-static {p0}, Lca/d$c;->a(Lca/d$c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_1
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v0, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p0

    :cond_2
    const-string v0, "scale("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/d;->o(Ljava/lang/String;)Lca/d$c;

    move-result-object p0

    invoke-static {p0}, Lca/d$c;->a(Lca/d$c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {p0}, Lca/d$c;->a(Lca/d$c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0}, Lca/d$c;->a(Lca/d$c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_3

    invoke-static {p0}, Lca/d$c;->a(Lca/d$c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_3
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v0, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-object p0

    :cond_4
    const-string v0, "skewX("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/d;->o(Ljava/lang/String;)Lca/d$c;

    move-result-object p0

    invoke-static {p0}, Lca/d$c;->a(Lca/d$c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {p0}, Lca/d$c;->a(Lca/d$c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float p0, v1

    invoke-virtual {v0, p0, v6}, Landroid/graphics/Matrix;->postSkew(FF)Z

    return-object v0

    :cond_5
    const-string v0, "skewY("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/d;->o(Ljava/lang/String;)Lca/d$c;

    move-result-object p0

    invoke-static {p0}, Lca/d$c;->a(Lca/d$c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {p0}, Lca/d$c;->a(Lca/d$c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float p0, v1

    invoke-virtual {v0, v6, p0}, Landroid/graphics/Matrix;->postSkew(FF)Z

    return-object v0

    :cond_6
    const-string v0, "rotate("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/d;->o(Ljava/lang/String;)Lca/d$c;

    move-result-object p0

    invoke-static {p0}, Lca/d$c;->a(Lca/d$c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {p0}, Lca/d$c;->a(Lca/d$c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0}, Lca/d$c;->a(Lca/d$c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_7

    invoke-static {p0}, Lca/d$c;->a(Lca/d$c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {p0}, Lca/d$c;->a(Lca/d$c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v6, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    neg-float v0, v6

    neg-float p0, p0

    invoke-virtual {v1, v0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v1

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method
