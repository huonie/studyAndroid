.class Lv8/n$u;
.super Ls8/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls8/t<",
        "Ls8/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls8/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lz8/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv8/n$u;->e(Lz8/a;)Ls8/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lz8/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ls8/j;

    invoke-virtual {p0, p1, p2}, Lv8/n$u;->f(Lz8/c;Ls8/j;)V

    return-void
.end method

.method public e(Lz8/a;)Ls8/j;
    .locals 3

    sget-object v0, Lv8/n$b0;->a:[I

    invoke-virtual {p1}, Lz8/a;->R()Lz8/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Ls8/m;

    invoke-direct {v0}, Ls8/m;-><init>()V

    invoke-virtual {p1}, Lz8/a;->d()V

    :goto_0
    invoke-virtual {p1}, Lz8/a;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lz8/a;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lv8/n$u;->e(Lz8/a;)Ls8/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ls8/m;->o(Ljava/lang/String;Ls8/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz8/a;->o()V

    return-object v0

    :pswitch_1
    new-instance v0, Ls8/g;

    invoke-direct {v0}, Ls8/g;-><init>()V

    invoke-virtual {p1}, Lz8/a;->c()V

    :goto_1
    invoke-virtual {p1}, Lz8/a;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lv8/n$u;->e(Lz8/a;)Ls8/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls8/g;->o(Ls8/j;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lz8/a;->j()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lz8/a;->K()V

    sget-object p1, Ls8/l;->a:Ls8/l;

    return-object p1

    :pswitch_3
    new-instance v0, Ls8/o;

    invoke-virtual {p1}, Lz8/a;->N()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ls8/o;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ls8/o;

    invoke-virtual {p1}, Lz8/a;->y()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Ls8/o;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Lz8/a;->N()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ls8/o;

    new-instance v1, Lu8/g;

    invoke-direct {v1, p1}, Lu8/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ls8/o;-><init>(Ljava/lang/Number;)V

    return-object v0

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

.method public f(Lz8/c;Ls8/j;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ls8/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Ls8/j;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ls8/j;->h()Ls8/o;

    move-result-object p2

    invoke-virtual {p2}, Ls8/o;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ls8/o;->t()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz8/c;->U(Ljava/lang/Number;)Lz8/c;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Ls8/o;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ls8/o;->o()Z

    move-result p2

    invoke-virtual {p1, p2}, Lz8/c;->W(Z)Lz8/c;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Ls8/o;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz8/c;->V(Ljava/lang/String;)Lz8/c;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Ls8/j;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lz8/c;->e()Lz8/c;

    invoke-virtual {p2}, Ls8/j;->d()Ls8/g;

    move-result-object p2

    invoke-virtual {p2}, Ls8/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/j;

    invoke-virtual {p0, p1, v0}, Lv8/n$u;->f(Lz8/c;Ls8/j;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lz8/c;->j()Lz8/c;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ls8/j;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lz8/c;->f()Lz8/c;

    invoke-virtual {p2}, Ls8/j;->g()Ls8/m;

    move-result-object p2

    invoke-virtual {p2}, Ls8/m;->p()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lz8/c;->w(Ljava/lang/String;)Lz8/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/j;

    invoke-virtual {p0, p1, v0}, Lv8/n$u;->f(Lz8/c;Ls8/j;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lz8/c;->o()Lz8/c;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lz8/c;->y()Lz8/c;

    :goto_3
    return-void
.end method
