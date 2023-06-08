.class final Lcom/google/android/gms/internal/ads/zf;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zf;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ag;->c(Lcom/google/android/gms/internal/ads/ag;)V

    return-void
.end method
