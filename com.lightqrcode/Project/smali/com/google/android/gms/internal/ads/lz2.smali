.class public final Lcom/google/android/gms/internal/ads/lz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final q:Lcom/google/android/gms/internal/ads/lz2;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private n:Z

.field private o:Z

.field private p:Lcom/google/android/gms/internal/ads/qz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/lz2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lz2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lz2;->q:Lcom/google/android/gms/internal/ads/lz2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/lz2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/lz2;->q:Lcom/google/android/gms/internal/ads/lz2;

    return-object v0
.end method

.method private final e()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lz2;->o:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/kz2;->a()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kz2;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zy2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zy2;->g()Lcom/google/android/gms/internal/ads/xz2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xz2;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1

    const-string v4, "foregrounded"

    goto :goto_1

    :cond_1
    const-string v4, "backgrounded"

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/pz2;->a()Lcom/google/android/gms/internal/ads/pz2;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xz2;->a()Landroid/webkit/WebView;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-string v4, "setState"

    invoke-virtual {v5, v2, v4, v3}, Lcom/google/android/gms/internal/ads/pz2;->b(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lz2;->o:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lz2;->o:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lz2;->n:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lz2;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz2;->p:Lcom/google/android/gms/internal/ads/qz2;

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/n03;->d()Lcom/google/android/gms/internal/ads/n03;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n03;->i()V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/n03;->d()Lcom/google/android/gms/internal/ads/n03;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n03;->h()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lz2;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lz2;->o:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lz2;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lz2;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lz2;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lz2;->p:Lcom/google/android/gms/internal/ads/qz2;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/qz2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lz2;->p:Lcom/google/android/gms/internal/ads/qz2;

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lz2;->f(Z)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/kz2;->a()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz2;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zy2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zy2;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zy2;->f()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/lz2;->f(Z)V

    return-void
.end method
