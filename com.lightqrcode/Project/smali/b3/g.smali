.class public final Lb3/g;
.super Lz2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/g$a;
    }
.end annotation


# instance fields
.field private final d:Ly2/h;

.field private final e:[La3/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ly2/h;Lz2/h;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsedModel"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultHandlerConfig"

    invoke-static {p3, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lz2/a;-><init>(Landroid/app/Activity;Lx2/a;Lz2/h;)V

    iput-object p2, p0, Lb3/g;->d:Ly2/h;

    invoke-virtual {p3}, Lz2/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/16 p3, 0x881

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eq p2, p3, :cond_6

    const/16 p3, 0x925

    if-eq p2, p3, :cond_4

    const/16 p3, 0x928

    if-eq p2, p3, :cond_2

    const/16 p3, 0x946

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "JP"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v5, [La3/a;

    sget-object p2, La3/a;->D:La3/a;

    aput-object p2, p1, v4

    sget-object p2, La3/a;->E:La3/a;

    aput-object p2, p1, v3

    sget-object p2, La3/a;->x:La3/a;

    aput-object p2, p1, v2

    sget-object p2, La3/a;->J:La3/a;

    aput-object p2, p1, v1

    sget-object p2, La3/a;->K:La3/a;

    aput-object p2, p1, v0

    goto/16 :goto_1

    :cond_2
    const-string p2, "IQ"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-array p1, v5, [La3/a;

    sget-object p2, La3/a;->v:La3/a;

    aput-object p2, p1, v4

    sget-object p2, La3/a;->x:La3/a;

    aput-object p2, p1, v3

    sget-object p2, La3/a;->C:La3/a;

    aput-object p2, p1, v2

    sget-object p2, La3/a;->J:La3/a;

    aput-object p2, p1, v1

    sget-object p2, La3/a;->K:La3/a;

    aput-object p2, p1, v0

    goto :goto_1

    :cond_4
    const-string p2, "IN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-array p1, v5, [La3/a;

    sget-object p2, La3/a;->v:La3/a;

    aput-object p2, p1, v4

    sget-object p2, La3/a;->C:La3/a;

    aput-object p2, p1, v3

    sget-object p2, La3/a;->w:La3/a;

    aput-object p2, p1, v2

    sget-object p2, La3/a;->J:La3/a;

    aput-object p2, p1, v1

    sget-object p2, La3/a;->K:La3/a;

    aput-object p2, p1, v0

    goto :goto_1

    :cond_6
    const-string p2, "DE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    new-array p1, v5, [La3/a;

    sget-object p2, La3/a;->x:La3/a;

    aput-object p2, p1, v4

    sget-object p2, La3/a;->v:La3/a;

    aput-object p2, p1, v3

    sget-object p2, La3/a;->w:La3/a;

    aput-object p2, p1, v2

    sget-object p2, La3/a;->J:La3/a;

    aput-object p2, p1, v1

    sget-object p2, La3/a;->K:La3/a;

    aput-object p2, p1, v0

    goto :goto_1

    :cond_7
    new-array p1, v5, [La3/a;

    sget-object p2, La3/a;->v:La3/a;

    aput-object p2, p1, v4

    sget-object p2, La3/a;->C:La3/a;

    aput-object p2, p1, v3

    sget-object p2, La3/a;->x:La3/a;

    aput-object p2, p1, v2

    sget-object p2, La3/a;->J:La3/a;

    aput-object p2, p1, v1

    sget-object p2, La3/a;->K:La3/a;

    aput-object p2, p1, v0

    :goto_1
    iput-object p1, p0, Lb3/g;->e:[La3/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lb3/g;->l()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public f()[La3/a;
    .locals 1

    iget-object v0, p0, Lb3/g;->e:[La3/a;

    return-object v0
.end method

.method public h(La3/a;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb3/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lz2/a;->h(La3/a;)V

    goto :goto_0

    :pswitch_0
    sget-object p1, Le3/b;->a:Le3/b;

    iget-object v0, p0, Lb3/g;->d:Ly2/h;

    invoke-virtual {v0}, Ly2/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Le3/b;->e(Lz2/a;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    sget-object p1, Le3/b;->a:Le3/b;

    iget-object v0, p0, Lb3/g;->d:Ly2/h;

    invoke-virtual {v0}, Ly2/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Le3/b;->u(Lz2/a;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Le3/b;->a:Le3/b;

    iget-object v0, p0, Lb3/g;->d:Ly2/h;

    invoke-virtual {v0}, Ly2/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Le3/b;->J(Lz2/a;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Le3/b;->a:Le3/b;

    iget-object v0, p0, Lb3/g;->d:Ly2/h;

    invoke-virtual {v0}, Ly2/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Le3/b;->I(Lz2/a;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Le3/b;->a:Le3/b;

    iget-object v0, p0, Lb3/g;->d:Ly2/h;

    invoke-virtual {v0}, Ly2/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Le3/b;->o(Lz2/a;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Le3/b;->a:Le3/b;

    iget-object v0, p0, Lb3/g;->d:Ly2/h;

    invoke-virtual {v0}, Ly2/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Le3/b;->q(Lz2/a;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb3/l;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lb3/l;

    new-instance v1, Lb3/l;

    iget-object v2, p0, Lb3/g;->d:Ly2/h;

    invoke-virtual {v2}, Ly2/h;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x3

    invoke-direct {v1, v3, v2}, Lb3/l;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lza/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
