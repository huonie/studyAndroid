.class final Lcom/google/android/gms/internal/vision/c2;
.super Lcom/google/android/gms/internal/vision/d2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/d2<",
        "Lcom/google/android/gms/internal/vision/p2$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/d2;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/p2$e;

    iget p1, p1, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    return p1
.end method

.method final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/h2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/vision/h2<",
            "Lcom/google/android/gms/internal/vision/p2$e;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/vision/p2$c;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/p2$c;->zzc:Lcom/google/android/gms/internal/vision/h2;

    return-object p1
.end method

.method final c(Lcom/google/android/gms/internal/vision/b2;Lcom/google/android/gms/internal/vision/z3;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/b2;->a(Lcom/google/android/gms/internal/vision/z3;I)Lcom/google/android/gms/internal/vision/p2$d;

    move-result-object p1

    return-object p1
.end method

.method final d(Lcom/google/android/gms/internal/vision/g6;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/g6;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/p2$e;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/p2$e;->p:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/vision/f2;->a:[I

    iget-object v2, v0, Lcom/google/android/gms/internal/vision/p2$e;->o:Lcom/google/android/gms/internal/vision/a6;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/vision/m4;->a()Lcom/google/android/gms/internal/vision/m4;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/m4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/r4;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/vision/s4;->k(ILjava/util/List;Lcom/google/android/gms/internal/vision/g6;Lcom/google/android/gms/internal/vision/r4;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/vision/m4;->a()Lcom/google/android/gms/internal/vision/m4;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/m4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/r4;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/vision/s4;->x(ILjava/util/List;Lcom/google/android/gms/internal/vision/g6;Lcom/google/android/gms/internal/vision/r4;)V

    :cond_0
    return-void

    :pswitch_2
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/vision/s4;->j(ILjava/util/List;Lcom/google/android/gms/internal/vision/g6;)V

    return-void

    :pswitch_3
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/vision/s4;->w(ILjava/util/List;Lcom/google/android/gms/internal/vision/g6;)V

    return-void

    :pswitch_4
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/s4;->T(ILjava/util/List;Lcom/google/android/gms/internal/vision/g6;Z)V

    return-void

    :pswitch_5
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/s4;->K(ILjava/util/List;Lcom/google/android/gms/internal/vision/g6;Z)V

    return-void

    :pswitch_6
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/s4;->Z(ILjava/util/List;Lcom/google/android/gms/internal/vision/g6;Z)V

    return-void

    :pswitch_7
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/s4;->Q(ILjava/util/List;Lcom/google/android/gms/internal/vision/g6;Z)V

    return-void

    :pswitch_8
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/s4;->b0(ILjava/util/List;Lcom/google/android/gms/internal/vision/g6;Z)V

    return-void

    :pswitch_9
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/s4;->W(ILjava/util/List;Lcom/google/android/gms/internal/vision/g6;Z)V

    return-void

    :pswitch_a
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/s4;->d0(ILjava/util/List;Lcom/google/android/gms/internal/vision/g6;Z)V

    return-void

    :pswitch_b
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/s4;->a0(ILjava/util/List;Lcom/google/android/gms/internal/vision/g6;Z)V

    return-void

    :pswitch_c
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/s4;->N(ILjava/util/List;Lcom/google/android/gms/internal/vision/g6;Z)V

    return-void

    :pswitch_d
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/s4;->T(ILjava/util/List;Lcom/google/android/gms/internal/vision/g6;Z)V

    return-void

    :pswitch_e
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/s4;->G(ILjava/util/List;Lcom/google/android/gms/internal/vision/g6;Z)V

    return-void

    :pswitch_f
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/s4;->C(ILjava/util/List;Lcom/google/android/gms/internal/vision/g6;Z)V

    return-void

    :pswitch_10
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/s4;->y(ILjava/util/List;Lcom/google/android/gms/internal/vision/g6;Z)V

    return-void

    :pswitch_11
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/s4;->l(ILjava/util/List;Lcom/google/android/gms/internal/vision/g6;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/vision/f2;->a:[I

    iget-object v2, v0, Lcom/google/android/gms/internal/vision/p2$e;->o:Lcom/google/android/gms/internal/vision/a6;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_12
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/vision/m4;->a()Lcom/google/android/gms/internal/vision/m4;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/vision/m4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/r4;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/g6;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/r4;)V

    goto/16 :goto_1

    :pswitch_13
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/vision/m4;->a()Lcom/google/android/gms/internal/vision/m4;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/vision/m4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/r4;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/g6;->M(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/r4;)V

    return-void

    :pswitch_14
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/g6;->f(ILjava/lang/String;)V

    return-void

    :pswitch_15
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/vision/h1;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/g6;->F(ILcom/google/android/gms/internal/vision/h1;)V

    return-void

    :pswitch_16
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/g6;->r(II)V

    return-void

    :pswitch_17
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/g6;->L(IJ)V

    return-void

    :pswitch_18
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/g6;->k(II)V

    return-void

    :pswitch_19
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/g6;->l(IJ)V

    return-void

    :pswitch_1a
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/g6;->p(II)V

    return-void

    :pswitch_1b
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/g6;->z(II)V

    return-void

    :pswitch_1c
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/g6;->E(IZ)V

    return-void

    :pswitch_1d
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/g6;->v(II)V

    return-void

    :pswitch_1e
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/g6;->K(IJ)V

    return-void

    :pswitch_1f
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/g6;->r(II)V

    return-void

    :pswitch_20
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/g6;->s(IJ)V

    return-void

    :pswitch_21
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/g6;->b(IJ)V

    return-void

    :pswitch_22
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/g6;->D(IF)V

    return-void

    :pswitch_23
    iget v0, v0, Lcom/google/android/gms/internal/vision/p2$e;->n:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/g6;->C(ID)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method final e(Lcom/google/android/gms/internal/vision/z3;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/vision/p2$c;

    return p1
.end method

.method final f(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/h2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/vision/h2<",
            "Lcom/google/android/gms/internal/vision/p2$e;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/vision/p2$c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/p2$c;->x()Lcom/google/android/gms/internal/vision/h2;

    move-result-object p1

    return-object p1
.end method

.method final g(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/d2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/h2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/h2;->i()V

    return-void
.end method
