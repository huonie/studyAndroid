.class public Lsa/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lga/d;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Lga/a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lga/a;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "layout_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance p1, Lga/d;

    sget-object v1, Lsa/c;->b:Ljava/lang/String;

    const-string v2, "n"

    invoke-direct {p1, v1, v2, v0}, Lga/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lga/a;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lga/d;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Lga/a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lga/a;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "layout_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance p1, Lga/d;

    sget-object v1, Lsa/c;->a:Ljava/lang/String;

    const-string v2, "n"

    invoke-direct {p1, v1, v2, v0}, Lga/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lga/a;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
