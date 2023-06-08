.class public abstract Lw4/y1;
.super Lcom/google/android/gms/internal/ads/ph;
.source ""

# interfaces
.implements Lw4/z1;


# direct methods
.method public static F5(Landroid/os/IBinder;)Lw4/z1;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lw4/z1;

    if-eqz v1, :cond_1

    check-cast v0, Lw4/z1;

    return-object v0

    :cond_1
    new-instance v0, Lw4/w1;

    invoke-direct {v0, p0}, Lw4/w1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
