.class public final Lk5/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lk5/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lq5/b;->A(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v6, v1

    move-wide v8, v6

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_3

    invoke-static {p1}, Lq5/b;->t(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lq5/b;->m(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    invoke-static {p1, v1}, Lq5/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lq5/b;->w(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lq5/b;->w(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lq5/b;->n(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lq5/b;->l(Landroid/os/Parcel;I)V

    new-instance p1, Lk5/d;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lk5/d;-><init>(ZJJ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lk5/d;

    return-object p1
.end method
