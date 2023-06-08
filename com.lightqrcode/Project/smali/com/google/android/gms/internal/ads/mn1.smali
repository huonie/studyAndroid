.class public final Lcom/google/android/gms/internal/ads/mn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ul1;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ac0;

.field private final b:Lcom/google/android/gms/internal/ads/da1;

.field private final c:Lcom/google/android/gms/internal/ads/i91;

.field private final d:Lcom/google/android/gms/internal/ads/dh1;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/gr2;

.field private final g:Lcom/google/android/gms/internal/ads/km0;

.field private final h:Lcom/google/android/gms/internal/ads/cs2;

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lcom/google/android/gms/internal/ads/wb0;

.field private final m:Lcom/google/android/gms/internal/ads/xb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wb0;Lcom/google/android/gms/internal/ads/xb0;Lcom/google/android/gms/internal/ads/ac0;Lcom/google/android/gms/internal/ads/da1;Lcom/google/android/gms/internal/ads/i91;Lcom/google/android/gms/internal/ads/dh1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/cs2;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p11, 0x0

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/mn1;->i:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/mn1;->j:Z

    const/4 p11, 0x1

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/mn1;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn1;->l:Lcom/google/android/gms/internal/ads/wb0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mn1;->m:Lcom/google/android/gms/internal/ads/xb0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mn1;->a:Lcom/google/android/gms/internal/ads/ac0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mn1;->b:Lcom/google/android/gms/internal/ads/da1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mn1;->c:Lcom/google/android/gms/internal/ads/i91;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mn1;->d:Lcom/google/android/gms/internal/ads/dh1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mn1;->e:Landroid/content/Context;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/mn1;->f:Lcom/google/android/gms/internal/ads/gr2;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/mn1;->g:Lcom/google/android/gms/internal/ads/km0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/mn1;->h:Lcom/google/android/gms/internal/ads/cs2;

    return-void
.end method

.method private final v(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn1;->a:Lcom/google/android/gms/internal/ads/ac0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ac0;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn1;->a:Lcom/google/android/gms/internal/ads/ac0;

    invoke-static {p1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ac0;->K1(Lv5/a;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn1;->c:Lcom/google/android/gms/internal/ads/i91;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i91;->onAdClicked()V

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->q8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn1;->d:Lcom/google/android/gms/internal/ads/dh1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dh1;->t()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn1;->l:Lcom/google/android/gms/internal/ads/wb0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wb0;->J5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn1;->l:Lcom/google/android/gms/internal/ads/wb0;

    invoke-static {p1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wb0;->G5(Lv5/a;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn1;->c:Lcom/google/android/gms/internal/ads/i91;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i91;->onAdClicked()V

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->q8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn1;->d:Lcom/google/android/gms/internal/ads/dh1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dh1;->t()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn1;->m:Lcom/google/android/gms/internal/ads/xb0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xb0;->K5()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn1;->m:Lcom/google/android/gms/internal/ads/xb0;

    invoke-static {p1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xb0;->G5(Lv5/a;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn1;->c:Lcom/google/android/gms/internal/ads/i91;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i91;->onAdClicked()V

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->q8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn1;->d:Lcom/google/android/gms/internal/ads/dh1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dh1;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call handleClick"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final w(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final J()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn1;->f:Lcom/google/android/gms/internal/ads/gr2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gr2;->M:Z

    return v0
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/f40;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/mn1;->i:Z

    if-nez p1, :cond_0

    invoke-static {}, Lv4/t;->v()Ly4/x;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mn1;->e:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mn1;->g:Lcom/google/android/gms/internal/ads/km0;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/km0;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn1;->f:Lcom/google/android/gms/internal/ads/gr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gr2;->D:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn1;->h:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cs2;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, v0, v1}, Ly4/x;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mn1;->i:Z

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/mn1;->k:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn1;->a:Lcom/google/android/gms/internal/ads/ac0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ac0;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn1;->a:Lcom/google/android/gms/internal/ads/ac0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ac0;->D()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn1;->b:Lcom/google/android/gms/internal/ads/da1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/da1;->zza()V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn1;->l:Lcom/google/android/gms/internal/ads/wb0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wb0;->K5()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn1;->l:Lcom/google/android/gms/internal/ads/wb0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wb0;->s()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn1;->b:Lcom/google/android/gms/internal/ads/da1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/da1;->zza()V

    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn1;->m:Lcom/google/android/gms/internal/ads/xb0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xb0;->L5()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn1;->m:Lcom/google/android/gms/internal/ads/xb0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xb0;->p()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn1;->b:Lcom/google/android/gms/internal/ads/da1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/da1;->zza()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call recordImpression"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/em0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k(Lw4/o1;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lw4/r1;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Landroid/view/View;Ljava/util/Map;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mn1;->a:Lcom/google/android/gms/internal/ads/ac0;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ac0;->Q4(Lv5/a;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mn1;->l:Lcom/google/android/gms/internal/ads/wb0;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wb0;->K1(Lv5/a;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mn1;->m:Lcom/google/android/gms/internal/ads/xb0;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/xb0;->J5(Lv5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call untrackView"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/em0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/mn1;->j:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mn1;->f:Lcom/google/android/gms/internal/ads/gr2;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/gr2;->M:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mn1;->v(Landroid/view/View;)V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mn1;->j:Z

    return-void
.end method

.method public final r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/mn1;->j:Z

    if-nez p2, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mn1;->f:Lcom/google/android/gms/internal/ads/gr2;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/gr2;->M:Z

    if-nez p2, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mn1;->v(Landroid/view/View;)V

    return-void
.end method

.method public final s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 8

    :try_start_0
    invoke-static {p1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/mn1;->f:Lcom/google/android/gms/internal/ads/gr2;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/gr2;->l0:Lorg/json/JSONObject;

    sget-object p5, Lcom/google/android/gms/internal/ads/iz;->q1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_e

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result p5

    if-nez p5, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p2, :cond_1

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    move-object p5, p2

    :goto_0
    if-nez p3, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p5

    :catch_0
    :cond_3
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-nez v5, :cond_5

    :cond_4
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/iz;->r1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "3010"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mn1;->a:Lcom/google/android/gms/internal/ads/ac0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ac0;->m()Lv5/a;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    goto :goto_5

    :cond_7
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mn1;->l:Lcom/google/android/gms/internal/ads/wb0;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_8

    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wb0;->E5()Lv5/a;

    move-result-object v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :cond_8
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mn1;->m:Lcom/google/android/gms/internal/ads/xb0;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v2, :cond_9

    :try_start_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xb0;->n5()Lv5/a;

    move-result-object v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :cond_9
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_a

    :try_start_6
    invoke-static {v2}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_a
    :goto_5
    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_c
    :try_start_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v2}, Ly4/w0;->c(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    invoke-static {}, Lv4/t;->s()Ly4/b2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mn1;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-static {v6, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v6, :cond_d

    goto/16 :goto_2

    :cond_e
    :goto_6
    :try_start_a
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mn1;->k:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/mn1;->w(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/mn1;->w(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/mn1;->a:Lcom/google/android/gms/internal/ads/ac0;

    if-eqz p4, :cond_f

    invoke-static {p2}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p2

    invoke-static {p3}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p3

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ac0;->G2(Lv5/a;Lv5/a;Lv5/a;)V

    return-void

    :cond_f
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/mn1;->l:Lcom/google/android/gms/internal/ads/wb0;

    if-eqz p4, :cond_10

    invoke-static {p2}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p2

    invoke-static {p3}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p3

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wb0;->I5(Lv5/a;Lv5/a;Lv5/a;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mn1;->l:Lcom/google/android/gms/internal/ads/wb0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wb0;->H5(Lv5/a;)V

    return-void

    :cond_10
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/mn1;->m:Lcom/google/android/gms/internal/ads/xb0;

    if-eqz p4, :cond_11

    invoke-static {p2}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p2

    invoke-static {p3}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p3

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xb0;->I5(Lv5/a;Lv5/a;Lv5/a;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mn1;->m:Lcom/google/android/gms/internal/ads/xb0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/xb0;->H5(Lv5/a;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    :cond_11
    return-void

    :catch_2
    move-exception p1

    const-string p2, "Failed to call trackView"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/em0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
