.class public final Lv4/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lq5/b;->A(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-static {p1}, Lq5/b;->t(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lq5/b;->m(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Lq5/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lq5/b;->n(Landroid/os/Parcel;I)Z

    move-result v1

    move v13, v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Lq5/b;->n(Landroid/os/Parcel;I)Z

    move-result v1

    move v12, v1

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Lq5/b;->n(Landroid/os/Parcel;I)Z

    move-result v1

    move v11, v1

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Lq5/b;->v(Landroid/os/Parcel;I)I

    move-result v1

    move v10, v1

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Lq5/b;->r(Landroid/os/Parcel;I)F

    move-result v1

    move v9, v1

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Lq5/b;->n(Landroid/os/Parcel;I)Z

    move-result v1

    move v8, v1

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, Lq5/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v1}, Lq5/b;->n(Landroid/os/Parcel;I)Z

    move-result v1

    move v6, v1

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v1}, Lq5/b;->n(Landroid/os/Parcel;I)Z

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lq5/b;->l(Landroid/os/Parcel;I)V

    new-instance p1, Lv4/j;

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, Lv4/j;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lv4/j;

    return-object p1
.end method
