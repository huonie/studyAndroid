.class final Lcom/google/android/gms/internal/ads/r94;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Lcom/google/android/gms/internal/ads/t94;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t94;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r94;->c:Lcom/google/android/gms/internal/ads/t94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r94;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/q94;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/q94;-><init>(Lcom/google/android/gms/internal/ads/r94;Lcom/google/android/gms/internal/ads/t94;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r94;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r94;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/p94;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/p94;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r94;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public final b(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r94;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r94;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
