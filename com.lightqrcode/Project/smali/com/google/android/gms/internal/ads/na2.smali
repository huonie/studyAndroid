.class public final Lcom/google/android/gms/internal/ads/na2;
.super Lw4/o0;
.source ""


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lw4/c0;

.field private final p:Lcom/google/android/gms/internal/ads/cs2;

.field private final q:Lcom/google/android/gms/internal/ads/g31;

.field private final r:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw4/c0;Lcom/google/android/gms/internal/ads/cs2;Lcom/google/android/gms/internal/ads/g31;)V
    .locals 0

    invoke-direct {p0}, Lw4/o0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na2;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/na2;->o:Lw4/c0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/na2;->p:Lcom/google/android/gms/internal/ads/cs2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/na2;->q:Lcom/google/android/gms/internal/ads/g31;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/g31;->i()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lv4/t;->s()Ly4/b2;

    invoke-static {}, Ly4/b2;->K()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/na2;->g()Lw4/j4;

    move-result-object p1

    iget p1, p1, Lw4/j4;->p:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/na2;->g()Lw4/j4;

    move-result-object p1

    iget p1, p1, Lw4/j4;->s:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/na2;->r:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A4(Lw4/w0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na2;->p:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cs2;->c:Lcom/google/android/gms/internal/ads/mb2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mb2;->A(Lw4/w0;)V

    :cond_0
    return-void
.end method

.method public final C0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na2;->q:Lcom/google/android/gms/internal/ads/g31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k51;->a()V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na2;->q:Lcom/google/android/gms/internal/ads/g31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g31;->m()V

    return-void
.end method

.method public final I()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na2;->q:Lcom/google/android/gms/internal/ads/g31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k51;->d()Lcom/google/android/gms/internal/ads/ka1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ka1;->o0(Landroid/content/Context;)V

    return-void
.end method

.method public final I0(Lw4/x3;)V
    .locals 0

    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final J()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na2;->q:Lcom/google/android/gms/internal/ads/g31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k51;->d()Lcom/google/android/gms/internal/ads/ka1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ka1;->n0(Landroid/content/Context;)V

    return-void
.end method

.method public final K3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L4(Lw4/b1;)V
    .locals 0

    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final M1(Lw4/z;)V
    .locals 0

    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final O0(Lw4/c2;)V
    .locals 0

    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final T1(Lw4/p4;)V
    .locals 0

    return-void
.end method

.method public final X4(Lw4/t0;)V
    .locals 0

    const-string p1, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final d4(Lv5/a;)V
    .locals 0

    return-void
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final f3(Lcom/google/android/gms/internal/ads/nt;)V
    .locals 0

    return-void
.end method

.method public final g()Lw4/j4;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na2;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na2;->q:Lcom/google/android/gms/internal/ads/g31;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g31;->k()Lcom/google/android/gms/internal/ads/hr2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gs2;->a(Landroid/content/Context;Ljava/util/List;)Lw4/j4;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lw4/c0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na2;->o:Lw4/c0;

    return-object v0
.end method

.method public final h1(Lw4/j4;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na2;->q:Lcom/google/android/gms/internal/ads/g31;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na2;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g31;->n(Landroid/view/ViewGroup;Lw4/j4;)V

    :cond_0
    return-void
.end method

.method public final h3(Lcom/google/android/gms/internal/ads/lf0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i()Lw4/w0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na2;->p:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cs2;->n:Lw4/w0;

    return-object v0
.end method

.method public final j()Lw4/f2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na2;->q:Lcom/google/android/gms/internal/ads/g31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k51;->c()Lcom/google/android/gms/internal/ads/d91;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lw4/i2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na2;->q:Lcom/google/android/gms/internal/ads/g31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g31;->j()Lw4/i2;

    move-result-object v0

    return-object v0
.end method

.method public final l4(Lcom/google/android/gms/internal/ads/sh0;)V
    .locals 0

    return-void
.end method

.method public final m()Lv5/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na2;->r:Landroid/view/ViewGroup;

    invoke-static {v0}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v0

    return-object v0
.end method

.method public final m2(Lw4/e1;)V
    .locals 0

    return-void
.end method

.method public final m3(Z)V
    .locals 0

    return-void
.end method

.method public final m5(Z)V
    .locals 0

    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na2;->p:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cs2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final p0()V
    .locals 0

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na2;->q:Lcom/google/android/gms/internal/ads/g31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k51;->c()Lcom/google/android/gms/internal/ads/d91;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na2;->q:Lcom/google/android/gms/internal/ads/g31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k51;->c()Lcom/google/android/gms/internal/ads/d91;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d91;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na2;->q:Lcom/google/android/gms/internal/ads/g31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k51;->c()Lcom/google/android/gms/internal/ads/d91;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na2;->q:Lcom/google/android/gms/internal/ads/g31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k51;->c()Lcom/google/android/gms/internal/ads/d91;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d91;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s1(Lw4/c0;)V
    .locals 0

    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final u1(Lw4/e4;)Z
    .locals 0

    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final u2(Lw4/e4;Lw4/f0;)V
    .locals 0

    return-void
.end method

.method public final u5(Lcom/google/android/gms/internal/ads/e00;)V
    .locals 0

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final v5(Lw4/m2;)V
    .locals 0

    return-void
.end method

.method public final x2(Lcom/google/android/gms/internal/ads/if0;)V
    .locals 0

    return-void
.end method
