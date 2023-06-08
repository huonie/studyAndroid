.class public abstract La6/e;
.super La6/b;
.source ""

# interfaces
.implements La6/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    invoke-direct {p0, v0}, La6/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final L(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, La6/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Lh5/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, La6/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lh5/f;

    invoke-interface {p0, p1, p2}, La6/f;->a1(Lcom/google/android/gms/common/api/Status;Lh5/f;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
