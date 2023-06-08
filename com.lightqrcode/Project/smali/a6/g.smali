.class public final La6/g;
.super La6/a;
.source ""


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    invoke-direct {p0, p1, v0}, La6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b3(Lh5/d;La6/f;)V
    .locals 1

    invoke-virtual {p0}, La6/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, La6/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, La6/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, La6/a;->o0(ILandroid/os/Parcel;)V

    return-void
.end method
