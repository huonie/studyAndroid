.class public Lea/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/ArrayList;Lqa/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lga/d;",
            ">;",
            "Lqa/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lea/h;->b(Ljava/util/ArrayList;Lqa/a;Ljava/lang/String;Lqa/o;)V

    return-void
.end method

.method public static b(Ljava/util/ArrayList;Lqa/a;Ljava/lang/String;Lqa/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lga/d;",
            ">;",
            "Lqa/a;",
            "Ljava/lang/String;",
            "Lqa/o;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lea/h;->c(Ljava/util/ArrayList;Lqa/a;Ljava/lang/String;Lqa/o;Lqa/d;)V

    return-void
.end method

.method public static c(Ljava/util/ArrayList;Lqa/a;Ljava/lang/String;Lqa/o;Lqa/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lga/d;",
            ">;",
            "Lqa/a;",
            "Ljava/lang/String;",
            "Lqa/o;",
            "Lqa/d;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqa/a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lga/a;

    invoke-virtual {p1}, Lqa/a;->c()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Lga/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p4

    invoke-virtual {p1}, Lqa/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adh_id"

    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p4

    invoke-virtual {p1}, Lqa/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ads_id"

    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lga/d;

    sget-object p4, Lea/a;->a:Ljava/lang/String;

    invoke-direct {p1, p4, p2, p3}, Lga/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lga/a;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/util/ArrayList;Lqa/b;Ljava/lang/String;Lqa/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lga/d;",
            ">;",
            "Lqa/b;",
            "Ljava/lang/String;",
            "Lqa/n;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lea/h;->e(Ljava/util/ArrayList;Lqa/b;Ljava/lang/String;Lqa/n;Lqa/o;)V

    return-void
.end method

.method public static e(Ljava/util/ArrayList;Lqa/b;Ljava/lang/String;Lqa/n;Lqa/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lga/d;",
            ">;",
            "Lqa/b;",
            "Ljava/lang/String;",
            "Lqa/n;",
            "Lqa/o;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lea/h;->f(Ljava/util/ArrayList;Lqa/b;Ljava/lang/String;Lqa/n;Lqa/o;Lqa/d;)V

    return-void
.end method

.method public static f(Ljava/util/ArrayList;Lqa/b;Ljava/lang/String;Lqa/n;Lqa/o;Lqa/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lga/d;",
            ">;",
            "Lqa/b;",
            "Ljava/lang/String;",
            "Lqa/n;",
            "Lqa/o;",
            "Lqa/d;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqa/b;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lga/a;

    invoke-virtual {p1}, Lqa/b;->c()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5}, Lga/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p5

    invoke-virtual {p1}, Lqa/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adh_id"

    invoke-virtual {p5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p5

    invoke-virtual {p1}, Lqa/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ads_id"

    invoke-virtual {p5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p4}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Lqa/n;->a()Ljava/lang/String;

    move-result-object p3

    const-string p5, "ad_position_key"

    invoke-virtual {p1, p5, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lga/d;

    sget-object p3, Lea/a;->d:Ljava/lang/String;

    invoke-direct {p1, p3, p2, p4}, Lga/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lga/a;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static g(Ljava/util/ArrayList;Lqa/c;Ljava/lang/String;ILqa/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lga/d;",
            ">;",
            "Lqa/c;",
            "Ljava/lang/String;",
            "I",
            "Lqa/e;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lea/h;->h(Ljava/util/ArrayList;Lqa/c;Ljava/lang/String;ILqa/e;Lqa/o;)V

    return-void
.end method

.method public static h(Ljava/util/ArrayList;Lqa/c;Ljava/lang/String;ILqa/e;Lqa/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lga/d;",
            ">;",
            "Lqa/c;",
            "Ljava/lang/String;",
            "I",
            "Lqa/e;",
            "Lqa/o;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lea/h;->i(Ljava/util/ArrayList;Lqa/c;Ljava/lang/String;ILqa/e;Lqa/o;Lqa/d;)V

    return-void
.end method

.method public static i(Ljava/util/ArrayList;Lqa/c;Ljava/lang/String;ILqa/e;Lqa/o;Lqa/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lga/d;",
            ">;",
            "Lqa/c;",
            "Ljava/lang/String;",
            "I",
            "Lqa/e;",
            "Lqa/o;",
            "Lqa/d;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqa/c;->c()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p5, Lga/a;

    invoke-virtual {p1}, Lqa/c;->c()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p5, p6}, Lga/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p6

    invoke-virtual {p1}, Lqa/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adh_id"

    invoke-virtual {p6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p6

    invoke-virtual {p1}, Lqa/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ads_id"

    invoke-virtual {p6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p5}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string p6, "layout_id"

    invoke-virtual {p1, p6, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lqa/e;->a()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-lez p1, :cond_2

    invoke-virtual {p5}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p4}, Lqa/e;->a()F

    move-result p3

    const-string p4, "cover_width"

    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_2
    new-instance p1, Lga/d;

    sget-object p3, Lea/a;->c:Ljava/lang/String;

    invoke-direct {p1, p3, p2, p5}, Lga/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lga/a;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static j(Ljava/util/ArrayList;Lqa/c;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lga/d;",
            ">;",
            "Lqa/c;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lea/h;->l(Ljava/util/ArrayList;Lqa/c;Ljava/lang/String;ILqa/o;)V

    return-void
.end method

.method public static k(Ljava/util/ArrayList;Lqa/c;Ljava/lang/String;IILqa/o;Lqa/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lga/d;",
            ">;",
            "Lqa/c;",
            "Ljava/lang/String;",
            "II",
            "Lqa/o;",
            "Lqa/d;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqa/c;->c()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p5, Lga/a;

    invoke-virtual {p1}, Lqa/c;->c()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p5, p6}, Lga/a;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p5}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p6

    const-string v0, "layout_id"

    invoke-virtual {p6, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p5}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p3

    const-string p6, "root_layout_id"

    invoke-virtual {p3, p6, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p5}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p1}, Lqa/c;->a()Ljava/lang/String;

    move-result-object p4

    const-string p6, "adh_id"

    invoke-virtual {p3, p6, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p1}, Lqa/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string p4, "ads_id"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lga/d;

    sget-object p3, Lea/a;->b:Ljava/lang/String;

    invoke-direct {p1, p3, p2, p5}, Lga/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lga/a;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static l(Ljava/util/ArrayList;Lqa/c;Ljava/lang/String;ILqa/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lga/d;",
            ">;",
            "Lqa/c;",
            "Ljava/lang/String;",
            "I",
            "Lqa/o;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lea/h;->m(Ljava/util/ArrayList;Lqa/c;Ljava/lang/String;ILqa/o;Lqa/d;)V

    return-void
.end method

.method public static m(Ljava/util/ArrayList;Lqa/c;Ljava/lang/String;ILqa/o;Lqa/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lga/d;",
            ">;",
            "Lqa/c;",
            "Ljava/lang/String;",
            "I",
            "Lqa/o;",
            "Lqa/d;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lea/h;->k(Ljava/util/ArrayList;Lqa/c;Ljava/lang/String;IILqa/o;Lqa/d;)V

    return-void
.end method
