.class Lf2/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lg2/c$a;

.field private static final b:Lg2/c$a;

.field private static final c:Lg2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "w"

    const-string v7, "lc"

    const-string v8, "lj"

    const-string v9, "ml"

    const-string v10, "hd"

    const-string v11, "d"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg2/c$a;->a([Ljava/lang/String;)Lg2/c$a;

    move-result-object v0

    sput-object v0, Lf2/n;->a:Lg2/c$a;

    const-string v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg2/c$a;->a([Ljava/lang/String;)Lg2/c$a;

    move-result-object v0

    sput-object v0, Lf2/n;->b:Lg2/c$a;

    const-string v0, "n"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg2/c$a;->a([Ljava/lang/String;)Lg2/c$a;

    move-result-object v0

    sput-object v0, Lf2/n;->c:Lg2/c$a;

    return-void
.end method

.method static a(Lg2/c;Lv1/d;)Lc2/e;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lg2/c;->j()Z

    move-result v17

    if-eqz v17, :cond_c

    sget-object v3, Lf2/n;->a:Lg2/c$a;

    invoke-virtual {v0, v3}, Lg2/c;->C(Lg2/c$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lg2/c;->E()V

    invoke-virtual/range {p0 .. p0}, Lg2/c;->H()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lg2/c;->d()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lg2/c;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lg2/c;->e()V

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lg2/c;->j()Z

    move-result v19

    if-eqz v19, :cond_2

    sget-object v2, Lf2/n;->c:Lg2/c$a;

    invoke-virtual {v0, v2}, Lg2/c;->C(Lg2/c$a;)I

    move-result v2

    move-object/from16 v20, v14

    if-eqz v2, :cond_1

    const/4 v14, 0x1

    if-eq v2, v14, :cond_0

    invoke-virtual/range {p0 .. p0}, Lg2/c;->E()V

    invoke-virtual/range {p0 .. p0}, Lg2/c;->H()V

    goto :goto_3

    :cond_0
    invoke-static/range {p0 .. p1}, Lf2/d;->e(Lg2/c;Lv1/d;)Lb2/b;

    move-result-object v18

    :goto_3
    move-object/from16 v14, v20

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lg2/c;->w()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v20, v14

    invoke-virtual/range {p0 .. p0}, Lg2/c;->i()V

    const-string v2, "o"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v14, v18

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "d"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "g"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv1/d;->t(Z)V

    move-object/from16 v3, v18

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v14, v20

    goto :goto_1

    :cond_6
    move-object/from16 v20, v14

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Lg2/c;->f()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v2, 0x0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    move-object/from16 v14, v20

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lg2/c;->o()Z

    move-result v15

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lg2/c;->q()D

    move-result-wide v2

    double-to-float v13, v2

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lc2/p$c;->values()[Lc2/p$c;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lg2/c;->s()I

    move-result v3

    const/4 v12, 0x1

    sub-int/2addr v3, v12

    aget-object v12, v2, v3

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x1

    invoke-static {}, Lc2/p$b;->values()[Lc2/p$b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lg2/c;->s()I

    move-result v10

    sub-int/2addr v10, v2

    aget-object v10, v3, v10

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p0 .. p1}, Lf2/d;->e(Lg2/c;Lv1/d;)Lb2/b;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p0 .. p1}, Lf2/d;->i(Lg2/c;Lv1/d;)Lb2/f;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p0 .. p1}, Lf2/d;->i(Lg2/c;Lv1/d;)Lb2/f;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_8
    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Lg2/c;->s()I

    move-result v3

    if-ne v3, v2, :cond_8

    sget-object v2, Lc2/f;->n:Lc2/f;

    goto :goto_7

    :cond_8
    sget-object v2, Lc2/f;->o:Lc2/f;

    :goto_7
    move-object v5, v2

    goto/16 :goto_0

    :pswitch_9
    invoke-static/range {p0 .. p1}, Lf2/d;->h(Lg2/c;Lv1/d;)Lb2/d;

    move-result-object v16

    goto/16 :goto_0

    :pswitch_a
    const/4 v2, -0x1

    invoke-virtual/range {p0 .. p0}, Lg2/c;->e()V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lg2/c;->j()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lf2/n;->b:Lg2/c$a;

    invoke-virtual {v0, v3}, Lg2/c;->C(Lg2/c$a;)I

    move-result v3

    move-object/from16 v18, v6

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    if-eq v3, v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lg2/c;->E()V

    invoke-virtual/range {p0 .. p0}, Lg2/c;->H()V

    goto :goto_9

    :cond_9
    invoke-static {v0, v1, v2}, Lf2/d;->g(Lg2/c;Lv1/d;I)Lb2/c;

    move-result-object v3

    move-object v6, v3

    goto :goto_8

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lg2/c;->s()I

    move-result v2

    :goto_9
    move-object/from16 v6, v18

    goto :goto_8

    :cond_b
    move-object/from16 v18, v6

    invoke-virtual/range {p0 .. p0}, Lg2/c;->i()V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lg2/c;->w()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_c
    if-nez v16, :cond_d

    new-instance v0, Lb2/d;

    new-instance v1, Li2/a;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Li2/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lb2/d;-><init>(Ljava/util/List;)V

    move-object/from16 v16, v0

    :cond_d
    new-instance v17, Lc2/e;

    move-object/from16 v0, v17

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object/from16 v4, v16

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move v10, v13

    move-object v12, v14

    move v13, v15

    invoke-direct/range {v0 .. v13}, Lc2/e;-><init>(Ljava/lang/String;Lc2/f;Lb2/c;Lb2/d;Lb2/f;Lb2/f;Lb2/b;Lc2/p$b;Lc2/p$c;FLjava/util/List;Lb2/b;Z)V

    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
