.class final Lcom/google/android/gms/internal/ads/za4;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/cb4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cb4;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za4;->a:Lcom/google/android/gms/internal/ads/cb4;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za4;->a:Lcom/google/android/gms/internal/ads/cb4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cb4;->a(Lcom/google/android/gms/internal/ads/cb4;Landroid/os/Message;)V

    return-void
.end method
