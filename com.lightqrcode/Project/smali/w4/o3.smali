.class public final Lw4/o3;
.super Lw4/j1;
.source ""


# instance fields
.field private n:Lcom/google/android/gms/internal/ads/u70;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw4/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final N0(Lw4/v1;)V
    .locals 0

    return-void
.end method

.method public final T3(Lw4/r3;)V
    .locals 0

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Z2(Lcom/google/android/gms/internal/ads/u70;)V
    .locals 0

    iput-object p1, p0, Lw4/o3;->n:Lcom/google/android/gms/internal/ads/u70;

    return-void
.end method

.method final synthetic a()V
    .locals 2

    iget-object v0, p0, Lw4/o3;->n:Lcom/google/android/gms/internal/ads/u70;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u70;->E2(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onComplete event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a4(Lv5/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b4(Z)V
    .locals 0

    return-void
.end method

.method public final c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final c4(Lcom/google/android/gms/internal/ads/lb0;)V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g4(F)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xl0;->b:Landroid/os/Handler;

    new-instance v1, Lw4/n3;

    invoke-direct {v1, p0}, Lw4/n3;-><init>(Lw4/o3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r5(Ljava/lang/String;Lv5/a;)V
    .locals 0

    return-void
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
