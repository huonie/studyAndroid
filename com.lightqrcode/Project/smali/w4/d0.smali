.class public final Lw4/d0;
.super Lcom/google/android/gms/internal/ads/oh;
.source ""

# interfaces
.implements Lw4/f0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oh;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D0(Lw4/w2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oh;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qh;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oh;->b3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oh;->L()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/oh;->b3(ILandroid/os/Parcel;)V

    return-void
.end method
