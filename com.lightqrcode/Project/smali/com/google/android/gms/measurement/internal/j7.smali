.class final Lcom/google/android/gms/measurement/internal/j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/u6;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/b8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b8;Lcom/google/android/gms/measurement/internal/u6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j7;->o:Lcom/google/android/gms/measurement/internal/b8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j7;->n:Lcom/google/android/gms/measurement/internal/u6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j7;->o:Lcom/google/android/gms/measurement/internal/b8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b8;->G(Lcom/google/android/gms/measurement/internal/b8;)Li6/f;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->q0()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j7;->n:Lcom/google/android/gms/measurement/internal/u6;

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->d()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Li6/f;->P0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/u6;->c:J

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/u6;->a:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/u6;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Li6/f;->P0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j7;->o:Lcom/google/android/gms/measurement/internal/b8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b8;->M(Lcom/google/android/gms/measurement/internal/b8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j7;->o:Lcom/google/android/gms/measurement/internal/b8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->q0()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
