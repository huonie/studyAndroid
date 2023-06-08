.class final Lw4/l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lw4/m3;


# direct methods
.method constructor <init>(Lw4/m3;)V
    .locals 0

    iput-object p1, p0, Lw4/l3;->n:Lw4/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw4/l3;->n:Lw4/m3;

    invoke-static {v0}, Lw4/m3;->F5(Lw4/m3;)Lw4/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lw4/m3;->F5(Lw4/m3;)Lw4/c0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lw4/c0;->A(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
