.class final Lcom/google/android/gms/internal/ads/u53;
.super Lcom/google/android/gms/internal/ads/p53;
.source ""


# instance fields
.field final synthetic o:Lcom/google/android/gms/internal/ads/a63;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a63;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u53;->o:Lcom/google/android/gms/internal/ads/a63;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p53;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u53;->o:Lcom/google/android/gms/internal/ads/a63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a63;->d(Lcom/google/android/gms/internal/ads/a63;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a63;->f(Lcom/google/android/gms/internal/ads/a63;)Lcom/google/android/gms/internal/ads/o53;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unbind from service."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/o53;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u53;->o:Lcom/google/android/gms/internal/ads/a63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a63;->a(Lcom/google/android/gms/internal/ads/a63;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a63;->b(Lcom/google/android/gms/internal/ads/a63;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u53;->o:Lcom/google/android/gms/internal/ads/a63;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a63;->j(Lcom/google/android/gms/internal/ads/a63;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u53;->o:Lcom/google/android/gms/internal/ads/a63;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a63;->k(Lcom/google/android/gms/internal/ads/a63;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u53;->o:Lcom/google/android/gms/internal/ads/a63;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a63;->i(Lcom/google/android/gms/internal/ads/a63;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u53;->o:Lcom/google/android/gms/internal/ads/a63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a63;->l(Lcom/google/android/gms/internal/ads/a63;)V

    return-void
.end method
