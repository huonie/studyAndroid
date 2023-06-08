.class public final synthetic Lcom/google/android/gms/internal/ads/k52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/i51;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/e42;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k52;->a:Lcom/google/android/gms/internal/ads/e42;

    return-void
.end method


# virtual methods
.method public final zza()Lw4/i2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k52;->a:Lcom/google/android/gms/internal/ads/e42;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ed0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ed0;->c()Lw4/i2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
