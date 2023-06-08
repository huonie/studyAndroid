.class final Lcom/google/android/gms/internal/ads/q94;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/t94;

.field final synthetic b:Lcom/google/android/gms/internal/ads/r94;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r94;Lcom/google/android/gms/internal/ads/t94;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q94;->b:Lcom/google/android/gms/internal/ads/r94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q94;->a:Lcom/google/android/gms/internal/ads/t94;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q94;->b:Lcom/google/android/gms/internal/ads/r94;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/r94;->c:Lcom/google/android/gms/internal/ads/t94;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/t94;->v(Lcom/google/android/gms/internal/ads/t94;)Landroid/media/AudioTrack;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q94;->b:Lcom/google/android/gms/internal/ads/r94;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r94;->c:Lcom/google/android/gms/internal/ads/t94;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t94;->x(Lcom/google/android/gms/internal/ads/t94;)Lcom/google/android/gms/internal/ads/t84;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t94;->y(Lcom/google/android/gms/internal/ads/t94;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t94;->x(Lcom/google/android/gms/internal/ads/t94;)Lcom/google/android/gms/internal/ads/t84;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t84;->a()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q94;->b:Lcom/google/android/gms/internal/ads/r94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r94;->c:Lcom/google/android/gms/internal/ads/t94;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t94;->v(Lcom/google/android/gms/internal/ads/t94;)Landroid/media/AudioTrack;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q94;->b:Lcom/google/android/gms/internal/ads/r94;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r94;->c:Lcom/google/android/gms/internal/ads/t94;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t94;->x(Lcom/google/android/gms/internal/ads/t94;)Lcom/google/android/gms/internal/ads/t84;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t94;->y(Lcom/google/android/gms/internal/ads/t94;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t94;->x(Lcom/google/android/gms/internal/ads/t94;)Lcom/google/android/gms/internal/ads/t84;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t84;->a()V

    :cond_1
    return-void
.end method
