.class public final Ly4/m1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dm0;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/dm0;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ly4/c1;

    invoke-direct {v0, p0}, Ly4/c1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ly4/b0;->b()Lcom/google/android/gms/internal/ads/je3;

    move-result-object p0

    const-string v0, "Updating ad debug logging enablement."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->f(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/vm0;->a(Lcom/google/android/gms/internal/ads/je3;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
