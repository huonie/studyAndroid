.class final Lcom/google/android/gms/internal/ads/y94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/t84;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/z94;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z94;Lcom/google/android/gms/internal/ads/x94;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y94;->a:Lcom/google/android/gms/internal/ads/z94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y94;->a:Lcom/google/android/gms/internal/ads/z94;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z94;->K0(Lcom/google/android/gms/internal/ads/z94;)Lcom/google/android/gms/internal/ads/t44;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z94;->K0(Lcom/google/android/gms/internal/ads/z94;)Lcom/google/android/gms/internal/ads/t44;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t44;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dr1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y94;->a:Lcom/google/android/gms/internal/ads/z94;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z94;->L0(Lcom/google/android/gms/internal/ads/z94;)Lcom/google/android/gms/internal/ads/p84;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p84;->b(Ljava/lang/Exception;)V

    return-void
.end method
