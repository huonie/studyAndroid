.class public final Lcom/google/android/gms/internal/ads/zw1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:J

.field private final e:Lcom/google/android/gms/internal/ads/xm0;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/ref/WeakReference;

.field private final h:Lcom/google/android/gms/internal/ads/os1;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Lcom/google/android/gms/internal/ads/ev1;

.field private final m:Lcom/google/android/gms/internal/ads/km0;

.field private final n:Ljava/util/Map;

.field private final o:Lcom/google/android/gms/internal/ads/ig1;

.field private final p:Lcom/google/android/gms/internal/ads/zx2;

.field private q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/os1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ev1;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/ig1;Lcom/google/android/gms/internal/ads/zx2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zw1;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zw1;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zw1;->c:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/xm0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/xm0;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zw1;->e:Lcom/google/android/gms/internal/ads/xm0;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zw1;->n:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zw1;->q:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zw1;->h:Lcom/google/android/gms/internal/ads/os1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zw1;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zw1;->g:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zw1;->i:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zw1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zw1;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zw1;->l:Lcom/google/android/gms/internal/ads/ev1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zw1;->m:Lcom/google/android/gms/internal/ads/km0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zw1;->o:Lcom/google/android/gms/internal/ads/ig1;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zw1;->p:Lcom/google/android/gms/internal/ads/zx2;

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object p1

    invoke-interface {p1}, Lt5/f;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zw1;->d:J

    const-string p1, "com.google.android.gms.ads.MobileAds"

    const-string p2, ""

    invoke-direct {p0, p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zw1;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zw1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zw1;->d:J

    return-wide v0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zw1;)Lcom/google/android/gms/internal/ads/xm0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zw1;->e:Lcom/google/android/gms/internal/ads/xm0;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/zw1;)Lcom/google/android/gms/internal/ads/ig1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zw1;->o:Lcom/google/android/gms/internal/ads/ig1;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/zw1;)Lcom/google/android/gms/internal/ads/ev1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zw1;->l:Lcom/google/android/gms/internal/ads/ev1;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/zw1;)Lcom/google/android/gms/internal/ads/zx2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zw1;->p:Lcom/google/android/gms/internal/ads/zx2;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/zw1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zw1;->i:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/zw1;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zw1;->c:Z

    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/zw1;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v9, p0

    const-string v10, "data"

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zw1;->f:Landroid/content/Context;

    const/4 v11, 0x5

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/kx2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v12

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/lx2;->d()Lcom/google/android/gms/internal/ads/lx2;

    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "initializer_settings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zw1;->f:Landroid/content/Context;

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/kx2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/lx2;->d()Lcom/google/android/gms/internal/ads/lx2;

    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/lx2;->U(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lx2;

    new-instance v17, Ljava/lang/Object;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/xm0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/xm0;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->z1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zw1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v6, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ae3;->o(Lcom/google/android/gms/internal/ads/je3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v7

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zw1;->l:Lcom/google/android/gms/internal/ads/ev1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ev1;->c(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zw1;->o:Lcom/google/android/gms/internal/ads/ig1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ig1;->U(Ljava/lang/String;)V

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v1

    invoke-interface {v1}, Lt5/f;->c()J

    move-result-wide v18

    new-instance v5, Lcom/google/android/gms/internal/ads/qw1;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    move-object v4, v6

    move-object v11, v5

    move-object v5, v0

    move-object/from16 v20, v6

    move-object v13, v7

    move-wide/from16 v6, v18

    move-object/from16 v21, v8

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/qw1;-><init>(Lcom/google/android/gms/internal/ads/zw1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xm0;Ljava/lang/String;JLcom/google/android/gms/internal/ads/lx2;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zw1;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v13, v11, v1}, Lcom/google/android/gms/internal/ads/je3;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/google/android/gms/internal/ads/yw1;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    move-object v4, v0

    move-wide/from16 v5, v18

    move-object/from16 v7, v21

    move-object/from16 v8, v20

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/yw1;-><init>(Lcom/google/android/gms/internal/ads/zw1;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/lx2;Lcom/google/android/gms/internal/ads/xm0;)V

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v7, ""

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "format"

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 p1, v1

    invoke-virtual {v3, v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v13, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    goto :goto_2

    :cond_0
    move-object/from16 p1, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/x70;

    invoke-direct {v1, v4, v6}, Lcom/google/android/gms/internal/ads/x70;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-direct {v9, v0, v1, v7, v1}, Lcom/google/android/gms/internal/ads/zw1;->v(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zw1;->h:Lcom/google/android/gms/internal/ads/os1;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/os1;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ys2;

    move-result-object v3

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zw1;->j:Ljava/util/concurrent/Executor;

    new-instance v13, Lcom/google/android/gms/internal/ads/uw1;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v4, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uw1;-><init>(Lcom/google/android/gms/internal/ads/zw1;Lcom/google/android/gms/internal/ads/ys2;Lcom/google/android/gms/internal/ads/r70;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v8, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/hs2; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_1
    :try_start_4
    const-string v0, "Failed to create Adapter."

    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/ads/r70;->u(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    const/4 v11, 0x5

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/ae3;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zd3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/rw1;

    invoke-direct {v1, v9, v12}, Lcom/google/android/gms/internal/ads/rw1;-><init>(Lcom/google/android/gms/internal/ads/zw1;Lcom/google/android/gms/internal/ads/lx2;)V

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zw1;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zd3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception v0

    const-string v1, "Malformed CLD response"

    invoke-static {v1, v0}, Ly4/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zw1;->o:Lcom/google/android/gms/internal/ads/ig1;

    const-string v2, "MalformedJson"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ig1;->p(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zw1;->l:Lcom/google/android/gms/internal/ads/ev1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ev1;->a(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zw1;->e:Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xm0;->d(Ljava/lang/Throwable;)Z

    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v1

    const-string v2, "AdapterInitializer.updateAdapterStatus"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ml0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zw1;->p:Lcom/google/android/gms/internal/ads/zx2;

    const/4 v1, 0x0

    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/ads/lx2;->Y(Z)Lcom/google/android/gms/internal/ads/lx2;

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/lx2;->i()Lcom/google/android/gms/internal/ads/px2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zx2;->b(Lcom/google/android/gms/internal/ads/px2;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/zw1;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zw1;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private final declared-synchronized u()Lcom/google/android/gms/internal/ads/je3;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml0;->h()Ly4/p1;

    move-result-object v0

    invoke-interface {v0}, Ly4/p1;->f()Lcom/google/android/gms/internal/ads/gl0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gl0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/xm0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xm0;-><init>()V

    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ml0;->h()Ly4/p1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/vw1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/vw1;-><init>(Lcom/google/android/gms/internal/ads/zw1;Lcom/google/android/gms/internal/ads/xm0;)V

    invoke-interface {v1, v2}, Ly4/p1;->p(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final v(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw1;->n:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/n70;

    invoke-direct {v1, p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/n70;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final synthetic f(Lcom/google/android/gms/internal/ads/lx2;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw1;->e:Lcom/google/android/gms/internal/ads/xm0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xm0;->c(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw1;->p:Lcom/google/android/gms/internal/ads/zx2;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/lx2;->Y(Z)Lcom/google/android/gms/internal/ads/lx2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lx2;->i()Lcom/google/android/gms/internal/ads/px2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zx2;->b(Lcom/google/android/gms/internal/ads/px2;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zw1;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zw1;->n:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/n70;

    new-instance v4, Lcom/google/android/gms/internal/ads/n70;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/n70;->o:Z

    iget v6, v3, Lcom/google/android/gms/internal/ads/n70;->p:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n70;->q:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/n70;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zw1;->q:Z

    return-void
.end method

.method final synthetic m()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zw1;->c:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.ads.MobileAds"

    const/4 v1, 0x0

    const-string v2, "Timeout."

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v3

    invoke-interface {v3}, Lt5/f;->c()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zw1;->d:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zw1;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw1;->l:Lcom/google/android/gms/internal/ads/ev1;

    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string v2, "timeout"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ev1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw1;->o:Lcom/google/android/gms/internal/ads/ig1;

    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string v2, "timeout"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ig1;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw1;->e:Lcom/google/android/gms/internal/ads/xm0;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xm0;->d(Ljava/lang/Throwable;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic n(Lcom/google/android/gms/internal/ads/ys2;Lcom/google/android/gms/internal/ads/r70;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw1;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw1;->f:Landroid/content/Context;

    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/ys2;->l(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r70;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hs2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to initialize adapter. "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " does not implement the initialize() method."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/r70;->u(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic o(Lcom/google/android/gms/internal/ads/xm0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw1;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/ow1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ow1;-><init>(Lcom/google/android/gms/internal/ads/zw1;Lcom/google/android/gms/internal/ads/xm0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw1;->l:Lcom/google/android/gms/internal/ads/ev1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw1;->o:Lcom/google/android/gms/internal/ads/ig1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig1;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zw1;->b:Z

    return-void
.end method

.method final synthetic q(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xm0;Ljava/lang/String;JLcom/google/android/gms/internal/ads/lx2;)V
    .locals 3

    monitor-enter p1

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xm0;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Timeout."

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v1

    invoke-interface {v1}, Lt5/f;->c()J

    move-result-wide v1

    sub-long/2addr v1, p4

    long-to-int p4, v1

    const/4 p5, 0x0

    invoke-direct {p0, p3, p5, v0, p4}, Lcom/google/android/gms/internal/ads/zw1;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zw1;->l:Lcom/google/android/gms/internal/ads/ev1;

    const-string v0, "timeout"

    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/ev1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zw1;->o:Lcom/google/android/gms/internal/ads/ig1;

    const-string v0, "timeout"

    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/ig1;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zw1;->p:Lcom/google/android/gms/internal/ads/zx2;

    invoke-interface {p6, p5}, Lcom/google/android/gms/internal/ads/lx2;->Y(Z)Lcom/google/android/gms/internal/ads/lx2;

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/lx2;->i()Lcom/google/android/gms/internal/ads/px2;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zx2;->b(Lcom/google/android/gms/internal/ads/px2;)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/xm0;->c(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final r()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/f10;->a:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw1;->m:Lcom/google/android/gms/internal/ads/km0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/km0;->p:I

    sget-object v2, Lcom/google/android/gms/internal/ads/iz;->y1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zw1;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zw1;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zw1;->a:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw1;->l:Lcom/google/android/gms/internal/ads/ev1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev1;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw1;->o:Lcom/google/android/gms/internal/ads/ig1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig1;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw1;->e:Lcom/google/android/gms/internal/ads/xm0;

    new-instance v2, Lcom/google/android/gms/internal/ads/pw1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/pw1;-><init>(Lcom/google/android/gms/internal/ads/zw1;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zw1;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/xm0;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zw1;->a:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zw1;->u()Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zw1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/sw1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/sw1;-><init>(Lcom/google/android/gms/internal/ads/zw1;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/iz;->A1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/xw1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/zw1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zw1;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae3;->r(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wd3;Ljava/util/concurrent/Executor;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zw1;->a:Z

    if-nez v0, :cond_4

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zw1;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw1;->e:Lcom/google/android/gms/internal/ads/xm0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xm0;->c(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zw1;->a:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zw1;->b:Z

    :cond_4
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/u70;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw1;->e:Lcom/google/android/gms/internal/ads/xm0;

    new-instance v1, Lcom/google/android/gms/internal/ads/tw1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/tw1;-><init>(Lcom/google/android/gms/internal/ads/zw1;Lcom/google/android/gms/internal/ads/u70;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zw1;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xm0;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zw1;->b:Z

    return v0
.end method
