.class public final Ltc/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ltc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/i;

    invoke-direct {v0}, Ltc/i;-><init>()V

    sput-object v0, Ltc/i;->a:Ltc/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Le3/b$a;
    .locals 2

    invoke-static {}, Ldc/b;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "Google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Le3/b$a;->n:Le3/b$a;

    :goto_0
    sput-object v0, Le3/b;->b:Le3/b$a;

    return-object v0

    :sswitch_1
    const-string v1, "Ecosia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Le3/b$a;->r:Le3/b$a;

    goto :goto_0

    :sswitch_2
    const-string v1, "DuckDuckGo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Le3/b$a;->q:Le3/b$a;

    goto :goto_0

    :sswitch_3
    const-string v1, "Yahoo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Le3/b$a;->p:Le3/b$a;

    goto :goto_0

    :sswitch_4
    const-string v1, "Bing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Le3/b$a;->o:Le3/b$a;

    goto :goto_0

    :sswitch_5
    const-string v1, "Yandex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Le3/b$a;->s:Le3/b$a;

    goto :goto_0

    :cond_6
    :goto_1
    sget-object v0, Le3/b$a;->n:Le3/b$a;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x629643ef -> :sswitch_5
        0x1f9860 -> :sswitch_4
        0x513d820 -> :sswitch_3
        0x69c0c9ba -> :sswitch_2
        0x7b65abba -> :sswitch_1
        0x7f784a59 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Ljava/util/List;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La3/a;",
            ">;Z)",
            "Ljava/util/List<",
            "La3/a;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ldc/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JP"

    invoke-static {v2, v3}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const v4, 0x7f10002e

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v2, La3/a;->B:La3/a;

    invoke-virtual {v2, v4}, La3/a;->o(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    sget-object p0, La3/a;->K:La3/a;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, La3/a;->v:La3/a;

    invoke-interface {v0, v5, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object p0, La3/a;->B:La3/a;

    invoke-virtual {p0, v4}, La3/a;->o(I)V

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object p0, La3/a;->K:La3/a;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    sget-object p0, La3/a;->J:La3/a;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0

    :cond_4
    return-object p0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La3/a;",
            ">;)",
            "Ljava/util/List<",
            "La3/a;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lza/h;->t(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, La3/a;->w:La3/a;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final d(Lz2/a;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/a;",
            "Z)",
            "Ljava/util/List<",
            "La3/a;",
            ">;"
        }
    .end annotation

    const-string v0, "resultHandler"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz2/a;->f()[La3/a;

    move-result-object v0

    invoke-static {v0}, Lza/b;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, La3/a;->J:La3/a;

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lb3/q;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/a;

    sget-object v3, La3/a;->I:La3/a;

    if-ne v2, v3, :cond_2

    const v3, 0x7f10004b

    invoke-virtual {v2, v3}, La3/a;->o(I)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/a;

    sget-object v3, La3/a;->I:La3/a;

    if-ne v2, v3, :cond_4

    const v3, 0x7f100187

    invoke-virtual {v2, v3}, La3/a;->o(I)V

    goto :goto_2

    :cond_5
    instance-of v1, p0, Lb3/o;

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/a;

    sget-object v3, La3/a;->K:La3/a;

    if-eq v2, v3, :cond_7

    sget-object v3, La3/a;->v:La3/a;

    if-ne v2, v3, :cond_6

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_8
    instance-of v1, p0, Lb3/a;

    if-nez v1, :cond_9

    instance-of v1, p0, Lb3/n;

    if-nez v1, :cond_9

    instance-of v1, p0, Lb3/k;

    if-nez v1, :cond_9

    instance-of v1, p0, Lb3/c;

    if-eqz v1, :cond_b

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/a;

    sget-object v3, La3/a;->K:La3/a;

    if-ne v2, v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_b
    instance-of v1, p0, Lb3/u;

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/a;

    sget-object v3, La3/a;->H:La3/a;

    if-ne v2, v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_d
    instance-of v1, p0, Lb3/g;

    const-string v2, "MX"

    const-string v3, "DE"

    const-string v4, "JP"

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Ldc/c;->t()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Ldc/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, La3/a;->D:La3/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, La3/a;->E:La3/a;

    :goto_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, La3/a;->x:La3/a;

    goto :goto_8

    :cond_e
    invoke-static {}, Ldc/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, La3/a;->w:La3/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, La3/a;->C:La3/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, La3/a;->v:La3/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, La3/a;->x:La3/a;

    goto :goto_9

    :cond_f
    invoke-static {}, Ldc/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v5, "IQ"

    invoke-static {v1, v5}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, La3/a;->v:La3/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, La3/a;->x:La3/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, La3/a;->C:La3/a;

    goto :goto_8

    :cond_10
    invoke-static {}, Ldc/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v5, "IN"

    invoke-static {v1, v5}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, La3/a;->C:La3/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, La3/a;->v:La3/a;

    goto :goto_7

    :cond_11
    invoke-static {}, Ldc/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, La3/a;->C:La3/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, La3/a;->v:La3/a;

    goto :goto_6

    :cond_12
    sget-object v1, La3/a;->v:La3/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, La3/a;->x:La3/a;

    :goto_7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, La3/a;->w:La3/a;

    :goto_8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, La3/a;->K:La3/a;

    :goto_9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    instance-of v1, p0, Lb3/j;

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Ldc/c;->t()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Ldc/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, La3/a;->C:La3/a;

    goto :goto_a

    :cond_14
    invoke-static {}, Ldc/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, La3/a;->D:La3/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, La3/a;->E:La3/a;

    goto :goto_a

    :cond_15
    invoke-static {}, Ldc/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v5, "US"

    invoke-static {v1, v5}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, La3/a;->v:La3/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, La3/a;->C:La3/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, La3/a;->F:La3/a;

    goto :goto_b

    :cond_16
    invoke-static {}, Ldc/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v5, "HK"

    invoke-static {v1, v5}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, La3/a;->v:La3/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, La3/a;->C:La3/a;

    goto :goto_b

    :cond_17
    sget-object v1, La3/a;->w:La3/a;

    :goto_a
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, La3/a;->v:La3/a;

    :goto_b
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, La3/a;->K:La3/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    instance-of p0, p0, Lb3/b;

    if-eqz p0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Ldc/c;->t()Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-static {}, Ldc/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    sget-object p0, La3/a;->v:La3/a;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, La3/a;->w:La3/a;

    goto :goto_e

    :cond_19
    invoke-static {}, Ldc/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object p0, La3/a;->F:La3/a;

    :goto_c
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    invoke-static {}, Ldc/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-object p0, La3/a;->D:La3/a;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, La3/a;->E:La3/a;

    goto :goto_c

    :cond_1b
    :goto_d
    sget-object p0, La3/a;->v:La3/a;

    :goto_e
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, La3/a;->K:La3/a;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-nez p1, :cond_1d

    sget-object p0, La3/a;->J:La3/a;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    return-object v0
.end method
