.class final Lcom/google/android/gms/internal/ads/cr2;
.super Lcom/google/android/gms/internal/ads/w03;
.source ""


# instance fields
.field final synthetic a:Lw4/t0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/dr2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dr2;Lw4/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/dr2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cr2;->a:Lw4/t0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w03;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/dr2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dr2;->F5(Lcom/google/android/gms/internal/ads/dr2;)Lcom/google/android/gms/internal/ads/er1;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr2;->a:Lw4/t0;

    invoke-interface {v0}, Lw4/t0;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
