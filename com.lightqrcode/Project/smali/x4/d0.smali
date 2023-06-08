.class public final Lx4/d0;
.super Lcom/google/android/gms/internal/ads/xe0;
.source ""


# instance fields
.field private final n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private final o:Landroid/app/Activity;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xe0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx4/d0;->p:Z

    iput-boolean v0, p0, Lx4/d0;->q:Z

    iput-object p2, p0, Lx4/d0;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Lx4/d0;->o:Landroid/app/Activity;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx4/d0;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lx4/d0;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lx4/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lx4/t;->L(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx4/d0;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P(Lv5/a;)V
    .locals 0

    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lx4/d0;->p:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Lx4/d0;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/d0;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx4/d0;->p:Z

    iget-object v0, p0, Lx4/d0;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lx4/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx4/t;->b3()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lx4/d0;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lx4/d0;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lx4/d0;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lx4/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx4/t;->N4()V

    :cond_0
    iget-object v0, p0, Lx4/d0;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lx4/d0;->a()V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lx4/d0;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lx4/d0;->a()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lx4/d0;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lx4/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx4/t;->c()V

    :cond_0
    return-void
.end method

.method public final u4(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final v2(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->x7:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/d0;->o:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Lx4/d0;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v2, :cond_2

    :goto_0
    iget-object p1, p0, Lx4/d0;->o:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_6

    iget-object p1, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lw4/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lw4/a;->onAdClicked()V

    :cond_4
    iget-object p1, p0, Lx4/d0;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Lcom/google/android/gms/internal/ads/fh1;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fh1;->t()V

    :cond_5
    iget-object p1, p0, Lx4/d0;->o:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lx4/d0;->o:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "shouldCallOnOverlayOpened"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lx4/d0;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lx4/t;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lx4/t;->a()V

    :cond_6
    invoke-static {}, Lv4/t;->k()Lx4/a;

    iget-object p1, p0, Lx4/d0;->o:Landroid/app/Activity;

    iget-object v0, p0, Lx4/d0;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lx4/i;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lx4/e0;

    iget-object v2, v1, Lx4/i;->v:Lx4/c0;

    invoke-static {p1, v1, v0, v2}, Lx4/a;->b(Landroid/content/Context;Lx4/i;Lx4/e0;Lx4/c0;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method
