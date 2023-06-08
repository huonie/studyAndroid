.class public Loa/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "pub-4759294613008187"

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lqa/n;Lqa/b;Lqa/g;Lqa/b;Lqa/j;Lqa/b;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lqa/n;",
            "Lqa/b;",
            "Lqa/g;",
            "Lqa/b;",
            "Lqa/j;",
            "Lqa/b;",
            ")",
            "Ljava/util/ArrayList<",
            "Lga/d;",
            ">;"
        }
    .end annotation

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const-string p6, "h"

    invoke-static {p4, p3, p6, p2}, Lea/h;->d(Ljava/util/ArrayList;Lqa/b;Ljava/lang/String;Lqa/n;)V

    const-string p3, "m"

    invoke-static {p4, p5, p3, p2}, Lea/h;->d(Ljava/util/ArrayList;Lqa/b;Ljava/lang/String;Lqa/n;)V

    const-string p3, "r"

    invoke-static {p4, p7, p3, p2}, Lea/h;->d(Ljava/util/ArrayList;Lqa/b;Ljava/lang/String;Lqa/n;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0}, Lra/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-virtual {p2}, Lqa/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lka/c;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, Loa/b;->c(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, p4}, Loa/b;->c(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;IILjava/lang/String;Lqa/n;Lqa/m;Lqa/c;Lqa/h;Lqa/c;Lqa/k;Lqa/a;Lqa/a;Lqa/a;Lqa/f;Lqa/c;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Lqa/n;",
            "Lqa/m;",
            "Lqa/c;",
            "Lqa/h;",
            "Lqa/c;",
            "Lqa/k;",
            "Lqa/a;",
            "Lqa/a;",
            "Lqa/a;",
            "Lqa/f;",
            "Lqa/c;",
            ")",
            "Ljava/util/ArrayList<",
            "Lga/d;",
            ">;"
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string p5, "h"

    invoke-static {p2, p6, p5, p1}, Lea/h;->j(Ljava/util/ArrayList;Lqa/c;Ljava/lang/String;I)V

    const-string p6, "m"

    invoke-static {p2, p8, p6, p1}, Lea/h;->j(Ljava/util/ArrayList;Lqa/c;Ljava/lang/String;I)V

    const-string p7, "r"

    invoke-static {p2, p14, p7, p1}, Lea/h;->j(Ljava/util/ArrayList;Lqa/c;Ljava/lang/String;I)V

    invoke-static {p2, p10, p5}, Lea/h;->a(Ljava/util/ArrayList;Lqa/a;Ljava/lang/String;)V

    invoke-static {p2, p11, p6}, Lea/h;->a(Ljava/util/ArrayList;Lqa/a;Ljava/lang/String;)V

    invoke-static {p2, p12, p7}, Lea/h;->a(Ljava/util/ArrayList;Lqa/a;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lsa/g;->b(Ljava/util/ArrayList;I)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lra/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-virtual {p4}, Lqa/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lka/c;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Loa/b;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3, p2}, Loa/b;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;ILjava/lang/String;Lqa/n;Lqa/e;Lqa/m;Lqa/c;Lqa/i;Lqa/c;Lqa/l;Lqa/c;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lqa/n;",
            "Lqa/e;",
            "Lqa/m;",
            "Lqa/c;",
            "Lqa/i;",
            "Lqa/c;",
            "Lqa/l;",
            "Lqa/c;",
            ")",
            "Ljava/util/ArrayList<",
            "Lga/d;",
            ">;"
        }
    .end annotation

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    const-string p7, "h"

    invoke-static {p5, p6, p7, p1, p4}, Lea/h;->g(Ljava/util/ArrayList;Lqa/c;Ljava/lang/String;ILqa/e;)V

    const-string p6, "m"

    invoke-static {p5, p8, p6, p1, p4}, Lea/h;->g(Ljava/util/ArrayList;Lqa/c;Ljava/lang/String;ILqa/e;)V

    const-string p6, "r"

    invoke-static {p5, p10, p6, p1, p4}, Lea/h;->g(Ljava/util/ArrayList;Lqa/c;Ljava/lang/String;ILqa/e;)V

    invoke-static {p5, p1}, Lsa/g;->a(Ljava/util/ArrayList;I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lra/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-virtual {p3}, Lqa/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lka/c;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p5}, Loa/b;->d(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2, p5}, Loa/b;->d(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lga/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p0, p1, p2, v0, v1}, Loa/a;->f(Landroid/content/Context;ILjava/lang/String;FF)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;FF)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "FF)",
            "Ljava/util/ArrayList<",
            "Lga/d;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move v1, p3

    move/from16 v2, p4

    invoke-static {p0}, Lra/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "IN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "f3212e2aii"

    if-nez v3, :cond_0

    new-instance v3, Lqa/n;

    const-string v5, "R_N_Exit"

    invoke-direct {v3, v5}, Lqa/n;-><init>(Ljava/lang/String;)V

    new-instance v5, Lqa/e;

    invoke-direct {v5, p3}, Lqa/e;-><init>(F)V

    new-instance v6, Lqa/m;

    invoke-direct {v6, v2}, Lqa/m;-><init>(F)V

    new-instance v7, Lqa/c;

    const-string v1, "ca-app-pub-4759294613008187/1530832261"

    invoke-direct {v7, p0, v1}, Lqa/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, Lqa/i;

    const-string v1, "2035660613393348_2662325930726810"

    invoke-direct {v8, p0, v1}, Lqa/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v9, Lqa/c;

    const-string v1, "ca-app-pub-4759294613008187/1954515851"

    invoke-direct {v9, p0, v1}, Lqa/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v10, Lqa/l;

    invoke-direct {v10, p0, v4}, Lqa/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v11, Lqa/c;

    const-string v1, "ca-app-pub-4759294613008187/6531043356"

    invoke-direct {v11, p0, v1}, Lqa/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-static/range {v0 .. v10}, Loa/a;->d(Landroid/content/Context;ILjava/lang/String;Lqa/n;Lqa/e;Lqa/m;Lqa/c;Lqa/i;Lqa/c;Lqa/l;Lqa/c;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Lqa/n;

    const-string v5, "R_N_Exit_For_IN"

    invoke-direct {v3, v5}, Lqa/n;-><init>(Ljava/lang/String;)V

    new-instance v5, Lqa/e;

    invoke-direct {v5, p3}, Lqa/e;-><init>(F)V

    new-instance v6, Lqa/m;

    invoke-direct {v6, v2}, Lqa/m;-><init>(F)V

    new-instance v7, Lqa/c;

    const-string v1, "ca-app-pub-4759294613008187/5726062296"

    invoke-direct {v7, p0, v1}, Lqa/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, Lqa/i;

    const-string v1, "2035660613393348_2739635496329186"

    invoke-direct {v8, p0, v1}, Lqa/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v9, Lqa/c;

    const-string v1, "ca-app-pub-4759294613008187/5534490605"

    invoke-direct {v9, p0, v1}, Lqa/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v10, Lqa/l;

    invoke-direct {v10, p0, v4}, Lqa/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v11, Lqa/c;

    const-string v1, "ca-app-pub-4759294613008187/5342918918"

    invoke-direct {v11, p0, v1}, Lqa/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lga/d;",
            ">;"
        }
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, p1, p2, p3, v0}, Loa/a;->h(Landroid/content/Context;IILjava/lang/String;F)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;IILjava/lang/String;F)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "F)",
            "Ljava/util/ArrayList<",
            "Lga/d;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p4

    invoke-static {p0}, Lra/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "IN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "t2td15a9g3"

    if-nez v2, :cond_1

    new-instance v4, Lqa/n;

    const-string v2, "R_N_Result"

    invoke-direct {v4, v2}, Lqa/n;-><init>(Ljava/lang/String;)V

    new-instance v5, Lqa/m;

    invoke-direct {v5, v1}, Lqa/m;-><init>(F)V

    new-instance v6, Lqa/c;

    const-string v1, "ca-app-pub-4759294613008187/6308516224"

    invoke-direct {v6, p0, v1}, Lqa/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Lqa/h;

    invoke-static {p0}, Loa/a;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "2035660613393348_2478067855819286"

    goto :goto_0

    :cond_0
    const-string v1, "2035660613393348_2035662170059859"

    :goto_0
    invoke-direct {v7, p0, v1}, Lqa/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, Lqa/c;

    const-string v1, "ca-app-pub-4759294613008187/2369271211"

    invoke-direct {v8, p0, v1}, Lqa/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v9, Lqa/k;

    invoke-direct {v9, p0, v3}, Lqa/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v10, Lqa/a;

    const-string v1, "ca-app-pub-4759294613008187/6982467209"

    invoke-direct {v10, p0, v1}, Lqa/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v11, Lqa/a;

    const-string v1, "ca-app-pub-4759294613008187/1730140528"

    invoke-direct {v11, p0, v1}, Lqa/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v12, Lqa/a;

    const-string v1, "ca-app-pub-4759294613008187/9417058856"

    invoke-direct {v12, p0, v1}, Lqa/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v13, Lqa/f;

    const-string v1, "2035660613393348_2930353053924095"

    invoke-direct {v13, p0, v1}, Lqa/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v14, Lqa/c;

    const-string v1, "ca-app-pub-4759294613008187/6116944534"

    invoke-direct {v14, p0, v1}, Lqa/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v14}, Loa/a;->c(Landroid/content/Context;IILjava/lang/String;Lqa/n;Lqa/m;Lqa/c;Lqa/h;Lqa/c;Lqa/k;Lqa/a;Lqa/a;Lqa/a;Lqa/f;Lqa/c;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v4, Lqa/n;

    const-string v2, "R_N_Result_For_IN"

    invoke-direct {v4, v2}, Lqa/n;-><init>(Ljava/lang/String;)V

    new-instance v5, Lqa/m;

    invoke-direct {v5, v1}, Lqa/m;-><init>(F)V

    new-instance v6, Lqa/c;

    const-string v1, "ca-app-pub-4759294613008187/7669876966"

    invoke-direct {v6, p0, v1}, Lqa/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Lqa/h;

    const-string v1, "2035660613393348_2739633702996032"

    invoke-direct {v7, p0, v1}, Lqa/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, Lqa/c;

    const-string v1, "ca-app-pub-4759294613008187/4727841242"

    invoke-direct {v8, p0, v1}, Lqa/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v9, Lqa/k;

    invoke-direct {v9, p0, v3}, Lqa/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v10, Lqa/a;

    const-string v1, "ca-app-pub-4759294613008187/9772282070"

    invoke-direct {v10, p0, v1}, Lqa/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v11, Lqa/a;

    const-string v1, "ca-app-pub-4759294613008187/3206873728"

    invoke-direct {v11, p0, v1}, Lqa/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v12, Lqa/a;

    const-string v1, "ca-app-pub-4759294613008187/6954547047"

    invoke-direct {v12, p0, v1}, Lqa/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v13, Lqa/f;

    const-string v1, "2035660613393348_2930360277256706"

    invoke-direct {v13, p0, v1}, Lqa/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v14, Lqa/c;

    const-string v1, "ca-app-pub-4759294613008187/8599815256"

    invoke-direct {v14, p0, v1}, Lqa/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static i(Landroid/content/Context;IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lga/d;",
            ">;"
        }
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, p1, p2, p3, v0}, Loa/a;->j(Landroid/content/Context;IILjava/lang/String;F)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;IILjava/lang/String;F)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "F)",
            "Ljava/util/ArrayList<",
            "Lga/d;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p4

    invoke-static {p0}, Lra/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "IN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "w9z3uz8zyh"

    if-nez v2, :cond_1

    new-instance v4, Lqa/n;

    const-string v2, "AD_B"

    invoke-direct {v4, v2}, Lqa/n;-><init>(Ljava/lang/String;)V

    new-instance v5, Lqa/m;

    invoke-direct {v5, v1}, Lqa/m;-><init>(F)V

    new-instance v6, Lqa/c;

    const-string v1, "ca-app-pub-4759294613008187/9210011731"

    invoke-direct {v6, p0, v1}, Lqa/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Lqa/h;

    invoke-static {p0}, Loa/a;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "2035660613393348_2478067725819299"

    goto :goto_0

    :cond_0
    const-string v1, "2035660613393348_2035661030059973"

    :goto_0
    invoke-direct {v7, p0, v1}, Lqa/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, Lqa/c;

    const-string v1, "ca-app-pub-4759294613008187/7705358372"

    invoke-direct {v8, p0, v1}, Lqa/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v9, Lqa/k;

    invoke-direct {v9, p0, v3}, Lqa/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v10, Lqa/a;

    const-string v1, "ca-app-pub-4759294613008187/6132683295"

    invoke-direct {v10, p0, v1}, Lqa/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v11, Lqa/a;

    const-string v1, "ca-app-pub-4759294613008187/9880356618"

    invoke-direct {v11, p0, v1}, Lqa/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v12, Lqa/a;

    const-string v1, "ca-app-pub-4759294613008187/7716966660"

    invoke-direct {v12, p0, v1}, Lqa/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v13, Lqa/f;

    const-string v1, "2035660613393348_2478067469152658"

    invoke-direct {v13, p0, v1}, Lqa/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v14, Lqa/c;

    const-string v1, "ca-app-pub-4759294613008187/4084827506"

    invoke-direct {v14, p0, v1}, Lqa/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v14}, Loa/a;->c(Landroid/content/Context;IILjava/lang/String;Lqa/n;Lqa/m;Lqa/c;Lqa/h;Lqa/c;Lqa/k;Lqa/a;Lqa/a;Lqa/a;Lqa/f;Lqa/c;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v4, Lqa/n;

    const-string v2, "B_N_Global_For_IN"

    invoke-direct {v4, v2}, Lqa/n;-><init>(Ljava/lang/String;)V

    new-instance v5, Lqa/m;

    invoke-direct {v5, v1}, Lqa/m;-><init>(F)V

    new-instance v6, Lqa/c;

    const-string v1, "ca-app-pub-4759294613008187/3921175971"

    invoke-direct {v6, p0, v1}, Lqa/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Lqa/h;

    const-string v1, "2035660613393348_2739632656329470"

    invoke-direct {v7, p0, v1}, Lqa/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, Lqa/c;

    const-string v1, "ca-app-pub-4759294613008187/3047928068"

    invoke-direct {v8, p0, v1}, Lqa/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v9, Lqa/k;

    invoke-direct {v9, p0, v3}, Lqa/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v10, Lqa/a;

    const-string v1, "ca-app-pub-4759294613008187/5557968224"

    invoke-direct {v10, p0, v1}, Lqa/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v11, Lqa/a;

    const-string v1, "ca-app-pub-4759294613008187/8928854136"

    invoke-direct {v11, p0, v1}, Lqa/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v12, Lqa/a;

    const-string v1, "ca-app-pub-4759294613008187/5366396536"

    invoke-direct {v12, p0, v1}, Lqa/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v13, Lqa/f;

    const-string v1, "2035660613393348_2930354717257262"

    invoke-direct {v13, p0, v1}, Lqa/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v14, Lqa/c;

    const-string v1, "ca-app-pub-4759294613008187/9230193033"

    invoke-direct {v14, p0, v1}, Lqa/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lga/d;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lra/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "k9vwnrodus"

    if-nez v0, :cond_0

    new-instance v4, Lqa/n;

    const-string v0, "AD_INTERSTITIAL"

    invoke-direct {v4, v0}, Lqa/n;-><init>(Ljava/lang/String;)V

    new-instance v5, Lqa/b;

    const-string v0, "ca-app-pub-4759294613008187/7860420983"

    invoke-direct {v5, p0, v0}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lqa/g;

    const-string v0, "2035660613393348_2662326670726736"

    invoke-direct {v6, p0, v0}, Lqa/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Lqa/b;

    const-string v0, "ca-app-pub-4759294613008187/4005964129"

    invoke-direct {v7, p0, v0}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, Lqa/j;

    invoke-direct {v8, p0, v1}, Lqa/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v9, Lqa/b;

    const-string v0, "ca-app-pub-4759294613008187/6591587252"

    invoke-direct {v9, p0, v0}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Loa/a;->b(Landroid/content/Context;Ljava/lang/String;Lqa/n;Lqa/b;Lqa/g;Lqa/b;Lqa/j;Lqa/b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Lqa/n;

    const-string v0, "I_Jump_For_IN"

    invoke-direct {v2, v0}, Lqa/n;-><init>(Ljava/lang/String;)V

    new-instance v3, Lqa/b;

    const-string v0, "ca-app-pub-4759294613008187/5889713820"

    invoke-direct {v3, p0, v0}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Lqa/g;

    const-string v0, "2035660613393348_2739643629661706"

    invoke-direct {v4, p0, v0}, Lqa/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Lqa/b;

    const-string v0, "ca-app-pub-4759294613008187/5042685956"

    invoke-direct {v5, p0, v0}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lqa/j;

    invoke-direct {v6, p0, v1}, Lqa/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Lqa/b;

    const-string v0, "ca-app-pub-4759294613008187/3071978798"

    invoke-direct {v7, p0, v0}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Loa/a;->b(Landroid/content/Context;Ljava/lang/String;Lqa/n;Lqa/b;Lqa/g;Lqa/b;Lqa/j;Lqa/b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lga/d;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lra/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "JP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "IT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "FR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "ES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "DE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "BE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    const-string v0, "k9vwnrodus"

    packed-switch v2, :pswitch_data_0

    new-instance v5, Lqa/n;

    const-string v1, "I_Splash"

    invoke-direct {v5, v1}, Lqa/n;-><init>(Ljava/lang/String;)V

    new-instance v6, Lqa/b;

    const-string v1, "ca-app-pub-4759294613008187/3048105676"

    invoke-direct {v6, p0, v1}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Lqa/g;

    const-string v1, "2035660613393348_2669501556675914"

    invoke-direct {v7, p0, v1}, Lqa/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, Lqa/b;

    const-string v1, "ca-app-pub-4759294613008187/2337481625"

    invoke-direct {v8, p0, v1}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v9, Lqa/j;

    invoke-direct {v9, p0, v0}, Lqa/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v10, Lqa/b;

    const-string v0, "ca-app-pub-4759294613008187/9348955999"

    invoke-direct {v10, p0, v0}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v10}, Loa/a;->b(Landroid/content/Context;Ljava/lang/String;Lqa/n;Lqa/b;Lqa/g;Lqa/b;Lqa/j;Lqa/b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v2, Lqa/n;

    const-string v1, "I_Splash_US"

    invoke-direct {v2, v1}, Lqa/n;-><init>(Ljava/lang/String;)V

    new-instance v3, Lqa/b;

    const-string v1, "ca-app-pub-4759294613008187/5483016493"

    invoke-direct {v3, p0, v1}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Lqa/g;

    const-string v1, "2035660613393348_2855026781456723"

    invoke-direct {v4, p0, v1}, Lqa/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Lqa/b;

    const-string v1, "ca-app-pub-4759294613008187/7511834917"

    invoke-direct {v5, p0, v1}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lqa/j;

    invoke-direct {v6, p0, v0}, Lqa/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Lqa/b;

    const-string v0, "ca-app-pub-4759294613008187/8633344893"

    invoke-direct {v7, p0, v0}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Loa/a;->b(Landroid/content/Context;Ljava/lang/String;Lqa/n;Lqa/b;Lqa/g;Lqa/b;Lqa/j;Lqa/b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v2, Lqa/n;

    const-string v1, "I_Splash_JP"

    invoke-direct {v2, v1}, Lqa/n;-><init>(Ljava/lang/String;)V

    new-instance v3, Lqa/b;

    const-string v1, "ca-app-pub-4759294613008187/2862143460"

    invoke-direct {v3, p0, v1}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Lqa/g;

    const-string v1, "2035660613393348_2855026138123454"

    invoke-direct {v4, p0, v1}, Lqa/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Lqa/b;

    const-string v1, "ca-app-pub-4759294613008187/6609816788"

    invoke-direct {v5, p0, v1}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lqa/j;

    invoke-direct {v6, p0, v0}, Lqa/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Lqa/b;

    const-string v0, "ca-app-pub-4759294613008187/2670571775"

    invoke-direct {v7, p0, v0}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Loa/a;->b(Landroid/content/Context;Ljava/lang/String;Lqa/n;Lqa/b;Lqa/g;Lqa/b;Lqa/j;Lqa/b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v2, Lqa/n;

    const-string v1, "I_Splash_IT"

    invoke-direct {v2, v1}, Lqa/n;-><init>(Ljava/lang/String;)V

    new-instance v3, Lqa/b;

    const-string v1, "ca-app-pub-4759294613008187/3556525458"

    invoke-direct {v3, p0, v1}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Lqa/g;

    const-string v1, "2035660613393348_2855031751456226"

    invoke-direct {v4, p0, v1}, Lqa/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Lqa/b;

    const-string v1, "ca-app-pub-4759294613008187/8617280442"

    invoke-direct {v5, p0, v1}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lqa/j;

    invoke-direct {v6, p0, v0}, Lqa/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Lqa/b;

    const-string v0, "ca-app-pub-4759294613008187/7112627084"

    invoke-direct {v7, p0, v0}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Loa/a;->b(Landroid/content/Context;Ljava/lang/String;Lqa/n;Lqa/b;Lqa/g;Lqa/b;Lqa/j;Lqa/b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v2, Lqa/n;

    const-string v1, "I_Splash_HK"

    invoke-direct {v2, v1}, Lqa/n;-><init>(Ljava/lang/String;)V

    new-instance v3, Lqa/b;

    const-string v1, "ca-app-pub-4759294613008187/5252750507"

    invoke-direct {v3, p0, v1}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Lqa/g;

    const-string v1, "2035660613393348_2855031344789600"

    invoke-direct {v4, p0, v1}, Lqa/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Lqa/b;

    const-string v1, "ca-app-pub-4759294613008187/5454848915"

    invoke-direct {v5, p0, v1}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lqa/j;

    invoke-direct {v6, p0, v0}, Lqa/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Lqa/b;

    const-string v0, "ca-app-pub-4759294613008187/9000423820"

    invoke-direct {v7, p0, v0}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Loa/a;->b(Landroid/content/Context;Ljava/lang/String;Lqa/n;Lqa/b;Lqa/g;Lqa/b;Lqa/j;Lqa/b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v2, Lqa/n;

    const-string v1, "I_Splash_FR"

    invoke-direct {v2, v1}, Lqa/n;-><init>(Ljava/lang/String;)V

    new-instance v3, Lqa/b;

    const-string v1, "ca-app-pub-4759294613008187/9563283184"

    invoke-direct {v3, p0, v1}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Lqa/g;

    const-string v1, "2035660613393348_2855027371456664"

    invoke-direct {v4, p0, v1}, Lqa/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Lqa/b;

    const-string v1, "ca-app-pub-4759294613008187/8250201512"

    invoke-direct {v5, p0, v1}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lqa/j;

    invoke-direct {v6, p0, v0}, Lqa/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Lqa/b;

    const-string v0, "ca-app-pub-4759294613008187/5624038171"

    invoke-direct {v7, p0, v0}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Loa/a;->b(Landroid/content/Context;Ljava/lang/String;Lqa/n;Lqa/b;Lqa/g;Lqa/b;Lqa/j;Lqa/b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance v2, Lqa/n;

    const-string v1, "I_Splash_ES"

    invoke-direct {v2, v1}, Lqa/n;-><init>(Ljava/lang/String;)V

    new-instance v3, Lqa/b;

    const-string v1, "ca-app-pub-4759294613008187/3211828950"

    invoke-direct {v3, p0, v1}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Lqa/g;

    const-string v1, "2035660613393348_2855027678123300"

    invoke-direct {v4, p0, v1}, Lqa/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Lqa/b;

    const-string v1, "ca-app-pub-4759294613008187/9383567201"

    invoke-direct {v5, p0, v1}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lqa/j;

    invoke-direct {v6, p0, v0}, Lqa/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Lqa/b;

    const-string v0, "ca-app-pub-4759294613008187/9585665616"

    invoke-direct {v7, p0, v0}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Loa/a;->b(Landroid/content/Context;Ljava/lang/String;Lqa/n;Lqa/b;Lqa/g;Lqa/b;Lqa/j;Lqa/b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v2, Lqa/n;

    const-string v1, "I_Splash_DE"

    invoke-direct {v2, v1}, Lqa/n;-><init>(Ljava/lang/String;)V

    new-instance v3, Lqa/b;

    const-string v1, "ca-app-pub-4759294613008187/8847299013"

    invoke-direct {v3, p0, v1}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Lqa/g;

    const-string v1, "2035660613393348_2855026421456759"

    invoke-direct {v4, p0, v1}, Lqa/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Lqa/b;

    const-string v1, "ca-app-pub-4759294613008187/6773468317"

    invoke-direct {v5, p0, v1}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lqa/j;

    invoke-direct {v6, p0, v0}, Lqa/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Lqa/b;

    const-string v0, "ca-app-pub-4759294613008187/6221135673"

    invoke-direct {v7, p0, v0}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Loa/a;->b(Landroid/content/Context;Ljava/lang/String;Lqa/n;Lqa/b;Lqa/g;Lqa/b;Lqa/j;Lqa/b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance v2, Lqa/n;

    const-string v1, "I_Splash_BE"

    invoke-direct {v2, v1}, Lqa/n;-><init>(Ljava/lang/String;)V

    new-instance v3, Lqa/b;

    const-string v1, "ca-app-pub-4759294613008187/6853359365"

    invoke-direct {v3, p0, v1}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Lqa/g;

    const-string v1, "2035660613393348_2855031544789580"

    invoke-direct {v4, p0, v1}, Lqa/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Lqa/b;

    const-string v1, "ca-app-pub-4759294613008187/1601032685"

    invoke-direct {v5, p0, v1}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lqa/j;

    invoke-direct {v6, p0, v0}, Lqa/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Lqa/b;

    const-string v0, "ca-app-pub-4759294613008187/9287951011"

    invoke-direct {v7, p0, v0}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Loa/a;->b(Landroid/content/Context;Ljava/lang/String;Lqa/n;Lqa/b;Lqa/g;Lqa/b;Lqa/j;Lqa/b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x843 -> :sswitch_7
        0x881 -> :sswitch_6
        0x8ae -> :sswitch_5
        0x8cc -> :sswitch_4
        0x903 -> :sswitch_3
        0x92b -> :sswitch_2
        0x946 -> :sswitch_1
        0xa9e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static m(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "use_backup_fan_native_banner_id_result"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lka/c;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static n(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "use_backup_fan_native_banner_id_scan"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lka/c;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
