.class final Lcom/google/android/gms/internal/ads/bc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final n:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cc1;Lcom/google/android/gms/internal/ads/ac1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bc1;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cc1;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zb1;->a:Lcom/google/android/gms/internal/ads/zb1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ze1;->j0(Lcom/google/android/gms/internal/ads/ye1;)V

    :cond_0
    return-void
.end method
