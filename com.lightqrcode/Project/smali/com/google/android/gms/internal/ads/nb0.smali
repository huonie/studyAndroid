.class public abstract Lcom/google/android/gms/internal/ads/nb0;
.super Lcom/google/android/gms/internal/ads/ph;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final E5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const/4 p4, 0x0

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return p4

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv5/a$a;->o0(Landroid/os/IBinder;)Lv5/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ob0;->J1(Lv5/a;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ob0;->i()Lcom/google/android/gms/internal/ads/ub0;

    move-result-object p1

    goto/16 :goto_d

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv5/a$a;->o0(Landroid/os/IBinder;)Lv5/a;

    move-result-object v3

    sget-object p1, Lw4/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lw4/j4;

    sget-object p1, Lw4/e4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lw4/e4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/rb0;

    if-eqz v0, :cond_1

    move-object v1, p4

    check-cast v1, Lcom/google/android/gms/internal/ads/rb0;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/pb0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/pb0;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qh;->c(Landroid/os/Parcel;)V

    move-object v2, p0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ob0;->e4(Lv5/a;Lw4/j4;Lw4/e4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rb0;)V

    goto/16 :goto_b

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ob0;->n()Lcom/google/android/gms/internal/ads/rd0;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ob0;->l()Lcom/google/android/gms/internal/ads/rd0;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv5/a$a;->o0(Landroid/os/IBinder;)Lv5/a;

    move-result-object p1

    sget-object p4, Lw4/e4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/qh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lw4/e4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/rb0;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/rb0;

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/pb0;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/pb0;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v2, v1}, Lcom/google/android/gms/internal/ads/ob0;->k5(Lv5/a;Lw4/e4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rb0;)V

    goto/16 :goto_b

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv5/a$a;->o0(Landroid/os/IBinder;)Lv5/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/q70;->F5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/r70;

    move-result-object p4

    sget-object v0, Lcom/google/android/gms/internal/ads/x70;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/ob0;->l2(Lv5/a;Lcom/google/android/gms/internal/ads/r70;Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv5/a$a;->o0(Landroid/os/IBinder;)Lv5/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ob0;->y2(Lv5/a;)V

    goto/16 :goto_b

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv5/a$a;->o0(Landroid/os/IBinder;)Lv5/a;

    move-result-object p1

    sget-object p4, Lw4/e4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/qh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lw4/e4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/rb0;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/rb0;

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/pb0;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/pb0;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v2, v1}, Lcom/google/android/gms/internal/ads/ob0;->O4(Lv5/a;Lw4/e4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rb0;)V

    goto/16 :goto_b

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ob0;->j()Lcom/google/android/gms/internal/ads/ac0;

    move-result-object p1

    goto/16 :goto_d

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ob0;->f()Lw4/i2;

    move-result-object p1

    goto/16 :goto_d

    :pswitch_c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qh;->h(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ob0;->c1(Z)V

    goto/16 :goto_b

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ob0;->h()Lcom/google/android/gms/internal/ads/f30;

    move-result-object p1

    goto/16 :goto_d

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv5/a$a;->o0(Landroid/os/IBinder;)Lv5/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/xh0;->F5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/yh0;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/ob0;->c3(Lv5/a;Lcom/google/android/gms/internal/ads/yh0;Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/qh;->d(Landroid/os/Parcel;Z)V

    goto/16 :goto_10

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv5/a$a;->o0(Landroid/os/IBinder;)Lv5/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ob0;->x4(Lv5/a;)V

    goto/16 :goto_b

    :pswitch_11
    sget-object p1, Lw4/e4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw4/e4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/ob0;->b1(Lw4/e4;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ob0;->g()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_4

    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ob0;->d()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_4

    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ob0;->c()Landroid/os/Bundle;

    move-result-object p1

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qh;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_10

    :pswitch_15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/qh;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_10

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv5/a$a;->o0(Landroid/os/IBinder;)Lv5/a;

    move-result-object v3

    sget-object p1, Lw4/e4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lw4/e4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    :goto_5
    move-object v7, v1

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/rb0;

    if-eqz v0, :cond_7

    move-object v1, p4

    check-cast v1, Lcom/google/android/gms/internal/ads/rb0;

    goto :goto_5

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/pb0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/pb0;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    :goto_6
    sget-object p1, Lcom/google/android/gms/internal/ads/b20;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/b20;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qh;->c(Landroid/os/Parcel;)V

    move-object v2, p0

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/ob0;->I3(Lv5/a;Lw4/e4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rb0;Lcom/google/android/gms/internal/ads/b20;Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ob0;->v0()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qh;->d(Landroid/os/Parcel;Z)V

    goto/16 :goto_10

    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ob0;->G()V

    goto/16 :goto_b

    :pswitch_19
    sget-object p1, Lw4/e4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw4/e4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/ob0;->p4(Lw4/e4;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv5/a$a;->o0(Landroid/os/IBinder;)Lv5/a;

    move-result-object v1

    sget-object p1, Lw4/e4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lw4/e4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xh0;->F5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/yh0;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qh;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ob0;->p1(Lv5/a;Lw4/e4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yh0;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_1b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ob0;->O()V

    goto/16 :goto_b

    :pswitch_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ob0;->c0()V

    goto/16 :goto_b

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv5/a$a;->o0(Landroid/os/IBinder;)Lv5/a;

    move-result-object v3

    sget-object p1, Lw4/e4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lw4/e4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    :goto_7
    move-object v7, v1

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/rb0;

    if-eqz v0, :cond_9

    move-object v1, p4

    check-cast v1, Lcom/google/android/gms/internal/ads/rb0;

    goto :goto_7

    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/ads/pb0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/pb0;-><init>(Landroid/os/IBinder;)V

    goto :goto_7

    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qh;->c(Landroid/os/Parcel;)V

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ob0;->s5(Lv5/a;Lw4/e4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rb0;)V

    goto :goto_b

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv5/a$a;->o0(Landroid/os/IBinder;)Lv5/a;

    move-result-object v3

    sget-object p1, Lw4/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lw4/j4;

    sget-object p1, Lw4/e4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lw4/e4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    :goto_9
    move-object v8, v1

    goto :goto_a

    :cond_a
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/rb0;

    if-eqz v0, :cond_b

    move-object v1, p4

    check-cast v1, Lcom/google/android/gms/internal/ads/rb0;

    goto :goto_9

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/pb0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/pb0;-><init>(Landroid/os/IBinder;)V

    goto :goto_9

    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qh;->c(Landroid/os/Parcel;)V

    move-object v2, p0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ob0;->x5(Lv5/a;Lw4/j4;Lw4/e4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rb0;)V

    goto :goto_b

    :pswitch_1f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ob0;->o()V

    goto :goto_b

    :pswitch_20
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ob0;->C()V

    :goto_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv5/a$a;->o0(Landroid/os/IBinder;)Lv5/a;

    move-result-object p1

    sget-object p4, Lw4/e4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/qh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lw4/e4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_c

    :cond_c
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/rb0;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/rb0;

    goto :goto_c

    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/pb0;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/pb0;-><init>(Landroid/os/IBinder;)V

    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v2, v1}, Lcom/google/android/gms/internal/ads/ob0;->Y2(Lv5/a;Lw4/e4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rb0;)V

    goto :goto_b

    :pswitch_22
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ob0;->m()Lv5/a;

    move-result-object p1

    :goto_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qh;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_10

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv5/a$a;->o0(Landroid/os/IBinder;)Lv5/a;

    move-result-object v3

    sget-object p1, Lw4/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lw4/j4;

    sget-object p1, Lw4/e4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lw4/e4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    :goto_e
    move-object v7, v1

    goto :goto_f

    :cond_e
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/rb0;

    if-eqz v0, :cond_f

    move-object v1, p4

    check-cast v1, Lcom/google/android/gms/internal/ads/rb0;

    goto :goto_e

    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/pb0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/pb0;-><init>(Landroid/os/IBinder;)V

    goto :goto_e

    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qh;->c(Landroid/os/Parcel;)V

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ob0;->o4(Lv5/a;Lw4/j4;Lw4/e4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rb0;)V

    goto/16 :goto_b

    :goto_10
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
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
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
