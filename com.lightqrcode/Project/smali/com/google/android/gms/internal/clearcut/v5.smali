.class public final Lcom/google/android/gms/internal/clearcut/v5;
.super Lcom/google/android/gms/internal/clearcut/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/u5;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E1(Lcom/google/android/gms/internal/clearcut/s5;Lk5/f;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/clearcut/y0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/clearcut/y0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/a;->o0(ILandroid/os/Parcel;)V

    return-void
.end method
