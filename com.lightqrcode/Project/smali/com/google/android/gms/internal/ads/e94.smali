.class final Lcom/google/android/gms/internal/ads/e94;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field final synthetic n:Landroid/media/AudioTrack;

.field final synthetic o:Lcom/google/android/gms/internal/ads/t94;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t94;Ljava/lang/String;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e94;->o:Lcom/google/android/gms/internal/ads/t94;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e94;->n:Landroid/media/AudioTrack;

    const-string p1, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e94;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e94;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e94;->o:Lcom/google/android/gms/internal/ads/t94;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t94;->w(Lcom/google/android/gms/internal/ads/t94;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e94;->o:Lcom/google/android/gms/internal/ads/t94;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t94;->w(Lcom/google/android/gms/internal/ads/t94;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
