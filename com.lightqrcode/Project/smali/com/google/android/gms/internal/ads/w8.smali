.class final Lcom/google/android/gms/internal/ads/w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/m9;

.field final synthetic o:Lcom/google/android/gms/internal/ads/x8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x8;Lcom/google/android/gms/internal/ads/m9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->o:Lcom/google/android/gms/internal/ads/x8;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w8;->n:Lcom/google/android/gms/internal/ads/m9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->o:Lcom/google/android/gms/internal/ads/x8;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x8;->a(Lcom/google/android/gms/internal/ads/x8;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w8;->n:Lcom/google/android/gms/internal/ads/m9;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
