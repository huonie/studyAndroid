.class public final Ll6/g;
.super Lb6/a;
.source ""


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lb6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g3(Ll6/j;Ll6/f;)V
    .locals 1

    invoke-virtual {p0}, Lb6/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb6/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lb6/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lb6/a;->o0(ILandroid/os/Parcel;)V

    return-void
.end method
