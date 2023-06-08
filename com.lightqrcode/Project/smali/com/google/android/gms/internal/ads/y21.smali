.class public final Lcom/google/android/gms/internal/ads/y21;
.super Lcom/google/android/gms/internal/ads/k51;
.source ""


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/ks0;

.field private final j:I

.field private final k:Landroid/content/Context;

.field private final l:Lcom/google/android/gms/internal/ads/g21;

.field private final m:Lcom/google/android/gms/internal/ads/jj1;

.field private final n:Lcom/google/android/gms/internal/ads/ng1;

.field private final o:Lcom/google/android/gms/internal/ads/y91;

.field private final p:Z

.field private q:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j51;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ks0;ILcom/google/android/gms/internal/ads/g21;Lcom/google/android/gms/internal/ads/jj1;Lcom/google/android/gms/internal/ads/ng1;Lcom/google/android/gms/internal/ads/y91;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k51;-><init>(Lcom/google/android/gms/internal/ads/j51;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y21;->q:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y21;->i:Lcom/google/android/gms/internal/ads/ks0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y21;->k:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/y21;->j:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/y21;->l:Lcom/google/android/gms/internal/ads/g21;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/y21;->m:Lcom/google/android/gms/internal/ads/jj1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/y21;->n:Lcom/google/android/gms/internal/ads/ng1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/y21;->o:Lcom/google/android/gms/internal/ads/y91;

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->q4:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y21;->p:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/k51;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y21;->i:Lcom/google/android/gms/internal/ads/ks0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->destroy()V

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/y21;->j:I

    return v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/dt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y21;->i:Lcom/google/android/gms/internal/ads/ks0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ks0;->G0(Lcom/google/android/gms/internal/ads/dt;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/rt;Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y21;->k:Landroid/content/Context;

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/y21;->p:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y21;->n:Lcom/google/android/gms/internal/ads/ng1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ng1;->a()V

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/iz;->y0:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lv4/t;->s()Ly4/b2;

    invoke-static {p1}, Ly4/b2;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y21;->o:Lcom/google/android/gms/internal/ads/y91;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y91;->a()V

    sget-object p2, Lcom/google/android/gms/internal/ads/iz;->z0:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/ads/n13;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lv4/t;->w()Ly4/x0;

    move-result-object p3

    invoke-virtual {p3}, Ly4/x0;->b()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/n13;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k51;->a:Lcom/google/android/gms/internal/ads/tr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tr2;->b:Lcom/google/android/gms/internal/ads/sr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sr2;->b:Lcom/google/android/gms/internal/ads/jr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jr2;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/n13;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/y21;->q:Z

    if-eqz p2, :cond_3

    const-string p2, "App open interstitial ad is already visible."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y21;->o:Lcom/google/android/gms/internal/ads/y91;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/ct2;->d(ILjava/lang/String;Lw4/w2;)Lw4/w2;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/y91;->q(Lw4/w2;)V

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/y21;->q:Z

    if-nez p2, :cond_5

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y21;->m:Lcom/google/android/gms/internal/ads/jj1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y21;->o:Lcom/google/android/gms/internal/ads/y91;

    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/jj1;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/y91;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/y21;->p:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y21;->n:Lcom/google/android/gms/internal/ads/ng1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ng1;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ij1; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y21;->q:Z

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y21;->o:Lcom/google/android/gms/internal/ads/y91;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/y91;->x(Lcom/google/android/gms/internal/ads/ij1;)V

    :cond_5
    return-void
.end method

.method public final k(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y21;->l:Lcom/google/android/gms/internal/ads/g21;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/g21;->a(JI)V

    return-void
.end method
