.class final Lcom/google/android/gms/internal/ads/w53;
.super Lcom/google/android/gms/internal/ads/p53;
.source ""


# instance fields
.field final synthetic o:Landroid/os/IBinder;

.field final synthetic p:Lcom/google/android/gms/internal/ads/z53;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z53;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w53;->p:Lcom/google/android/gms/internal/ads/z53;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w53;->o:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p53;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w53;->p:Lcom/google/android/gms/internal/ads/z53;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z53;->a:Lcom/google/android/gms/internal/ads/a63;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w53;->o:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k53;->F5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/l53;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a63;->k(Lcom/google/android/gms/internal/ads/a63;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w53;->p:Lcom/google/android/gms/internal/ads/z53;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z53;->a:Lcom/google/android/gms/internal/ads/a63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a63;->n(Lcom/google/android/gms/internal/ads/a63;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w53;->p:Lcom/google/android/gms/internal/ads/z53;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z53;->a:Lcom/google/android/gms/internal/ads/a63;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a63;->j(Lcom/google/android/gms/internal/ads/a63;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w53;->p:Lcom/google/android/gms/internal/ads/z53;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z53;->a:Lcom/google/android/gms/internal/ads/a63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a63;->g(Lcom/google/android/gms/internal/ads/a63;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w53;->p:Lcom/google/android/gms/internal/ads/z53;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z53;->a:Lcom/google/android/gms/internal/ads/a63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a63;->g(Lcom/google/android/gms/internal/ads/a63;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
