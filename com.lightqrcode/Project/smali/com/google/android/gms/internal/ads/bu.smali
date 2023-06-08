.class public final Lcom/google/android/gms/internal/ads/bu;
.super Lv4/c;
.source ""


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lp5/c$a;Lp5/c$b;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x7b

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lv4/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILp5/c$a;Lp5/c$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.CACHE"

    return-object v0
.end method

.method public final j0()Z
    .locals 3

    invoke-virtual {p0}, Lp5/c;->k()[Ll5/d;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->B1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lo4/d0;->a:Ll5/d;

    invoke-static {v0, v1}, Lt5/b;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k0()Lcom/google/android/gms/internal/ads/eu;
    .locals 1

    invoke-super {p0}, Lp5/c;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eu;

    return-object v0
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/eu;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/eu;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/eu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/eu;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final v()[Ll5/d;
    .locals 1

    sget-object v0, Lo4/d0;->b:[Ll5/d;

    return-object v0
.end method
