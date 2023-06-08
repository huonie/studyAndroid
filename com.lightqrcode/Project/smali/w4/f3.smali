.class public final Lw4/f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo4/n;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/j20;

.field private final b:Lo4/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j20;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo4/v;

    invoke-direct {v0}, Lo4/v;-><init>()V

    iput-object v0, p0, Lw4/f3;->b:Lo4/v;

    iput-object p1, p0, Lw4/f3;->a:Lcom/google/android/gms/internal/ads/j20;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lw4/f3;->a:Lcom/google/android/gms/internal/ads/j20;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j20;->c()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lw4/f3;->a:Lcom/google/android/gms/internal/ads/j20;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j20;->j()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/j20;
    .locals 1

    iget-object v0, p0, Lw4/f3;->a:Lcom/google/android/gms/internal/ads/j20;

    return-object v0
.end method
