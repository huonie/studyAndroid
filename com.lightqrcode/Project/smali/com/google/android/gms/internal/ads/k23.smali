.class public final Lcom/google/android/gms/internal/ads/k23;
.super Lv4/c;
.source ""


# instance fields
.field private final F:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lp5/c$a;Lp5/c$b;I)V
    .locals 7

    const/16 v3, 0x74

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lv4/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILp5/c$a;Lp5/c$b;Ljava/lang/String;)V

    iput p5, p0, Lcom/google/android/gms/internal/ads/k23;->F:I

    return-void
.end method


# virtual methods
.method protected final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.START"

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/k23;->F:I

    return v0
.end method

.method public final j0()Lcom/google/android/gms/internal/ads/p23;
    .locals 1

    invoke-super {p0}, Lp5/c;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p23;

    return-object v0
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/p23;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/p23;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/p23;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/p23;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
