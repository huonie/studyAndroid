.class final Lcom/google/android/gms/internal/ads/wn3;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/xo3;

.field private final o:Landroid/os/Handler;

.field final synthetic p:Lcom/google/android/gms/internal/ads/yp3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yp3;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/xo3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn3;->p:Lcom/google/android/gms/internal/ads/yp3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wn3;->o:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wn3;->n:Lcom/google/android/gms/internal/ads/xo3;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wn3;->o:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
