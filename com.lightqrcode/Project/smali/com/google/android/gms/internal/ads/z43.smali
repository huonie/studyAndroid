.class final Lcom/google/android/gms/internal/ads/z43;
.super Lcom/google/android/gms/internal/ads/p53;
.source ""


# instance fields
.field final synthetic o:Lcom/google/android/gms/internal/ads/i53;

.field final synthetic p:I

.field final synthetic q:Lcom/google/android/gms/internal/ads/g53;

.field final synthetic r:Lm6/j;

.field final synthetic s:Lcom/google/android/gms/internal/ads/b53;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b53;Lm6/j;Lcom/google/android/gms/internal/ads/i53;ILcom/google/android/gms/internal/ads/g53;Lm6/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z43;->s:Lcom/google/android/gms/internal/ads/b53;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z43;->o:Lcom/google/android/gms/internal/ads/i53;

    iput p4, p0, Lcom/google/android/gms/internal/ads/z43;->p:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z43;->q:Lcom/google/android/gms/internal/ads/g53;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/z43;->r:Lm6/j;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/p53;-><init>(Lm6/j;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z43;->s:Lcom/google/android/gms/internal/ads/b53;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b53;->a:Lcom/google/android/gms/internal/ads/a63;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a63;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z43;->o:Lcom/google/android/gms/internal/ads/i53;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z43;->s:Lcom/google/android/gms/internal/ads/b53;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/b53;->b(Lcom/google/android/gms/internal/ads/b53;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/z43;->p:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "sessionToken"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i53;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "displayMode"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "callerPackage"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appId"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i53;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/a53;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z43;->s:Lcom/google/android/gms/internal/ads/b53;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z43;->q:Lcom/google/android/gms/internal/ads/g53;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/a53;-><init>(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/g53;)V

    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/l53;->n3(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/n53;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/b53;->a()Lcom/google/android/gms/internal/ads/o53;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/gms/internal/ads/z43;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z43;->s:Lcom/google/android/gms/internal/ads/b53;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/b53;->b(Lcom/google/android/gms/internal/ads/b53;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "switchDisplayMode overlay display to %d from: %s"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/o53;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z43;->r:Lm6/j;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lm6/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method
