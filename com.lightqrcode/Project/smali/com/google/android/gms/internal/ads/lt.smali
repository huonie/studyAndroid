.class public final Lcom/google/android/gms/internal/ads/lt;
.super Lcom/google/android/gms/internal/ads/oh;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/nt;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oh;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Y4(Lcom/google/android/gms/internal/ads/kt;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oh;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qh;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oh;->b3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final n1(Lw4/w2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oh;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qh;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oh;->b3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oh;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oh;->b3(ILandroid/os/Parcel;)V

    return-void
.end method
