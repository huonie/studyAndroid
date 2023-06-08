.class final Lcom/google/android/gms/internal/ads/md0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La5/d;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/vc0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/rb0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/qd0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qd0;Lcom/google/android/gms/internal/ads/vc0;Lcom/google/android/gms/internal/ads/rb0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/md0;->c:Lcom/google/android/gms/internal/ads/qd0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/md0;->a:Lcom/google/android/gms/internal/ads/vc0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/md0;->b:Lcom/google/android/gms/internal/ads/rb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo4/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md0;->a:Lcom/google/android/gms/internal/ads/vc0;

    invoke-virtual {p1}, Lo4/a;->d()Lw4/w2;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vc0;->z(Lw4/w2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
