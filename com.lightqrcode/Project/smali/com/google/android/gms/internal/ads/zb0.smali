.class public abstract Lcom/google/android/gms/internal/ads/zb0;
.super Lcom/google/android/gms/internal/ads/ph;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ac0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ph;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static F5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ac0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ac0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/ac0;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/yb0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yb0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final E5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ac0;->g()F

    move-result p1

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ac0;->f()F

    move-result p1

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ac0;->d()F

    move-result p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv5/a$a;->o0(Landroid/os/IBinder;)Lv5/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ac0;->Q4(Lv5/a;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv5/a$a;->o0(Landroid/os/IBinder;)Lv5/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lv5/a$a;->o0(Landroid/os/IBinder;)Lv5/a;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv5/a$a;->o0(Landroid/os/IBinder;)Lv5/a;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/ac0;->G2(Lv5/a;Lv5/a;Lv5/a;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv5/a$a;->o0(Landroid/os/IBinder;)Lv5/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ac0;->K1(Lv5/a;)V

    goto :goto_1

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ac0;->D()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ac0;->E()Z

    move-result p1

    goto :goto_2

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ac0;->I()Z

    move-result p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qh;->d(Landroid/os/Parcel;Z)V

    goto/16 :goto_6

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ac0;->h()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qh;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_6

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ac0;->o()Lv5/a;

    move-result-object p1

    goto :goto_3

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ac0;->m()Lv5/a;

    move-result-object p1

    goto :goto_3

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ac0;->n()Lv5/a;

    move-result-object p1

    goto :goto_3

    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x0

    goto :goto_4

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ac0;->i()Lw4/i2;

    move-result-object p1

    goto :goto_3

    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ac0;->s()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ac0;->q()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ac0;->c()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_6

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ac0;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ac0;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ac0;->l()Lcom/google/android/gms/internal/ads/n20;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qh;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_6

    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ac0;->t()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ac0;->w()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_6

    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ac0;->r()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_6
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
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
