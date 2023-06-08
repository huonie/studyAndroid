.class final Lcom/google/android/gms/internal/ads/on0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:Lcom/google/android/gms/internal/ads/tn0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tn0;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/on0;->p:Lcom/google/android/gms/internal/ads/tn0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/on0;->n:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/on0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->p:Lcom/google/android/gms/internal/ads/tn0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tn0;->I(Lcom/google/android/gms/internal/ads/tn0;)Lcom/google/android/gms/internal/ads/un0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tn0;->I(Lcom/google/android/gms/internal/ads/tn0;)Lcom/google/android/gms/internal/ads/un0;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/on0;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/on0;->o:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/un0;->v0(II)V

    :cond_0
    return-void
.end method
