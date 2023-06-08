.class public final synthetic Lcom/google/android/gms/internal/ads/tw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/zw1;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/u70;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zw1;Lcom/google/android/gms/internal/ads/u70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw1;->n:Lcom/google/android/gms/internal/ads/zw1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tw1;->o:Lcom/google/android/gms/internal/ads/u70;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw1;->n:Lcom/google/android/gms/internal/ads/zw1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tw1;->o:Lcom/google/android/gms/internal/ads/u70;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw1;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/u70;->E2(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
