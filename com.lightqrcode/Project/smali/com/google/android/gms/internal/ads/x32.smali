.class final Lcom/google/android/gms/internal/ads/x32;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field final synthetic n:Landroid/app/AlertDialog;

.field final synthetic o:Ljava/util/Timer;

.field final synthetic p:Lx4/r;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lx4/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x32;->n:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x32;->o:Ljava/util/Timer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x32;->p:Lx4/r;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x32;->n:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x32;->o:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x32;->p:Lx4/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx4/r;->a()V

    :cond_0
    return-void
.end method
