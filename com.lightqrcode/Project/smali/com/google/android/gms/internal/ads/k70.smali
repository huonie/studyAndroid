.class final Lcom/google/android/gms/internal/ads/k70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp5/c$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/xm0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/m70;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m70;Lcom/google/android/gms/internal/ads/xm0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->b:Lcom/google/android/gms/internal/ads/m70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k70;->a:Lcom/google/android/gms/internal/ads/xm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->a:Lcom/google/android/gms/internal/ads/xm0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->b:Lcom/google/android/gms/internal/ads/m70;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m70;->b(Lcom/google/android/gms/internal/ads/m70;)Lcom/google/android/gms/internal/ads/y60;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y60;->j0()Lcom/google/android/gms/internal/ads/g70;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xm0;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->a:Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xm0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->a:Lcom/google/android/gms/internal/ads/xm0;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnectionSuspended: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xm0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
