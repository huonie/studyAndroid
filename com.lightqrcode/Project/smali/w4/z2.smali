.class public final Lw4/z2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static i:Lw4/z2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalMobileAds.class"
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/ArrayList;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "stateLock"
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "stateLock"
    .end annotation
.end field

.field private d:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "stateLock"
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Lw4/k1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "settingManagerLock"
    .end annotation
.end field

.field private g:Lo4/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lo4/s;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw4/z2;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw4/z2;->c:Z

    iput-boolean v0, p0, Lw4/z2;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw4/z2;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lw4/z2;->g:Lo4/p;

    new-instance v0, Lo4/s$a;

    invoke-direct {v0}, Lo4/s$a;-><init>()V

    invoke-virtual {v0}, Lo4/s$a;->a()Lo4/s;

    move-result-object v0

    iput-object v0, p0, Lw4/z2;->h:Lo4/s;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw4/z2;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic b(Ljava/util/List;)Lu4/b;
    .locals 0

    invoke-static {p0}, Lw4/z2;->n(Ljava/util/List;)Lu4/b;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lw4/z2;
    .locals 2

    const-class v0, Lw4/z2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw4/z2;->i:Lw4/z2;

    if-nez v1, :cond_0

    new-instance v1, Lw4/z2;

    invoke-direct {v1}, Lw4/z2;-><init>()V

    sput-object v1, Lw4/z2;->i:Lw4/z2;

    :cond_0
    sget-object v1, Lw4/z2;->i:Lw4/z2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static bridge synthetic e(Lw4/z2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw4/z2;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic f(Lw4/z2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lw4/z2;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic g(Lw4/z2;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw4/z2;->d:Z

    return-void
.end method

.method static bridge synthetic h(Lw4/z2;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw4/z2;->c:Z

    return-void
.end method

.method private static n(Ljava/util/List;)Lu4/b;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/n70;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n70;->n:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/v70;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/n70;->o:Z

    if-eqz v4, :cond_0

    sget-object v4, Lu4/a;->o:Lu4/a;

    goto :goto_1

    :cond_0
    sget-object v4, Lu4/a;->n:Lu4/a;

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/n70;->q:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/n70;->p:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/v70;-><init>(Lu4/a;Ljava/lang/String;I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/w70;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/w70;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private final o(Landroid/content/Context;Ljava/lang/String;Lu4/c;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lu4/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "settingManagerLock"
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/db0;->a()Lcom/google/android/gms/internal/ads/db0;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/db0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    iget-object p1, p0, Lw4/z2;->f:Lw4/k1;

    invoke-interface {p1}, Lw4/k1;->i()V

    iget-object p1, p0, Lw4/z2;->f:Lw4/k1;

    invoke-static {p3}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lw4/k1;->r5(Ljava/lang/String;Lv5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MobileAdsSettingManager initialization failed"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/em0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final p(Landroid/content/Context;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "settingManagerLock"
    .end annotation

    iget-object v0, p0, Lw4/z2;->f:Lw4/k1;

    if-nez v0, :cond_0

    invoke-static {}, Lw4/s;->a()Lw4/q;

    move-result-object v0

    new-instance v1, Lw4/n;

    invoke-direct {v1, v0, p1}, Lw4/n;-><init>(Lw4/q;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lw4/r;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/k1;

    iput-object p1, p0, Lw4/z2;->f:Lw4/k1;

    :cond_0
    return-void
.end method

.method private final q(Lo4/s;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "settingManagerLock"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lw4/z2;->f:Lw4/k1;

    new-instance v1, Lw4/r3;

    invoke-direct {v1, p1}, Lw4/r3;-><init>(Lo4/s;)V

    invoke-interface {v0, v1}, Lw4/k1;->T3(Lw4/r3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lo4/s;
    .locals 1

    iget-object v0, p0, Lw4/z2;->h:Lo4/s;

    return-object v0
.end method

.method public final c()Lu4/b;
    .locals 3

    iget-object v0, p0, Lw4/z2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw4/z2;->f:Lw4/k1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v1, v2}, Lp5/o;->m(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lw4/z2;->f:Lw4/k1;

    invoke-interface {v1}, Lw4/k1;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lw4/z2;->n(Ljava/util/List;)Lu4/b;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    const-string v1, "Unable to get Initialization status."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/em0;->d(Ljava/lang/String;)V

    new-instance v1, Lw4/t2;

    invoke-direct {v1, p0}, Lw4/t2;-><init>(Lw4/z2;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Lu4/c;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lu4/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lw4/z2;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lw4/z2;->c:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lw4/z2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p2

    return-void

    :cond_1
    iget-boolean v0, p0, Lw4/z2;->d:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lw4/z2;->c()Lu4/b;

    move-result-object p1

    invoke-interface {p3, p1}, Lu4/c;->a(Lu4/b;)V

    :cond_2
    monitor-exit p2

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw4/z2;->c:Z

    if-eqz p3, :cond_4

    iget-object v0, p0, Lw4/z2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lw4/z2;->e:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p1}, Lw4/z2;->p(Landroid/content/Context;)V

    iget-object v1, p0, Lw4/z2;->f:Lw4/k1;

    new-instance v2, Lw4/y2;

    invoke-direct {v2, p0, v0}, Lw4/y2;-><init>(Lw4/z2;Lw4/x2;)V

    invoke-interface {v1, v2}, Lw4/k1;->Z2(Lcom/google/android/gms/internal/ads/u70;)V

    iget-object v1, p0, Lw4/z2;->f:Lw4/k1;

    new-instance v2, Lcom/google/android/gms/internal/ads/ib0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ib0;-><init>()V

    invoke-interface {v1, v2}, Lw4/k1;->c4(Lcom/google/android/gms/internal/ads/lb0;)V

    iget-object v1, p0, Lw4/z2;->h:Lo4/s;

    invoke-virtual {v1}, Lo4/s;->b()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lw4/z2;->h:Lo4/s;

    invoke-virtual {v1}, Lo4/s;->c()I

    move-result v1

    if-eq v1, v2, :cond_6

    :cond_5
    iget-object v1, p0, Lw4/z2;->h:Lo4/s;

    invoke-direct {p0, v1}, Lw4/z2;->q(Lo4/s;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MobileAdsSettingManager initialization failed"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/em0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iz;->c(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->F8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Initializing on bg thread"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/tl0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lw4/u2;

    invoke-direct {v2, p0, p1, v0, p3}, Lw4/u2;-><init>(Lw4/z2;Landroid/content/Context;Ljava/lang/String;Lu4/c;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->F8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/ads/tl0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lw4/v2;

    invoke-direct {v2, p0, p1, v0, p3}, Lw4/v2;-><init>(Lw4/z2;Landroid/content/Context;Ljava/lang/String;Lu4/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_8
    const-string v1, "Initializing on calling thread"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3}, Lw4/z2;->o(Landroid/content/Context;Ljava/lang/String;Lu4/c;)V

    :goto_1
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method final synthetic j(Landroid/content/Context;Ljava/lang/String;Lu4/c;)V
    .locals 1

    iget-object p2, p0, Lw4/z2;->e:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, p3}, Lw4/z2;->o(Landroid/content/Context;Ljava/lang/String;Lu4/c;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic k(Landroid/content/Context;Ljava/lang/String;Lu4/c;)V
    .locals 1

    iget-object p2, p0, Lw4/z2;->e:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, p3}, Lw4/z2;->o(Landroid/content/Context;Ljava/lang/String;Lu4/c;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Z)V
    .locals 3

    iget-object v0, p0, Lw4/z2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw4/z2;->f:Lw4/k1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v1, v2}, Lp5/o;->m(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lw4/z2;->f:Lw4/k1;

    invoke-interface {v1, p1}, Lw4/k1;->b4(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to set app mute state."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final m(Lo4/s;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null passed to setRequestConfiguration."

    invoke-static {v0, v1}, Lp5/o;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lw4/z2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw4/z2;->h:Lo4/s;

    iput-object p1, p0, Lw4/z2;->h:Lo4/s;

    iget-object v2, p0, Lw4/z2;->f:Lw4/k1;

    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {v1}, Lo4/s;->b()I

    move-result v2

    invoke-virtual {p1}, Lo4/s;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lo4/s;->c()I

    move-result v1

    invoke-virtual {p1}, Lo4/s;->c()I

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lw4/z2;->q(Lo4/s;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
