.class public final Lcom/google/android/gms/measurement/internal/u;
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
    .locals 5

    invoke-static {p1}, Lq5/b;->A(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-static {p1}, Lq5/b;->t(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lq5/b;->m(I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-static {p1, v2}, Lq5/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lq5/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lq5/b;->l(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {p1, v1}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/t;

    return-object p1
.end method
