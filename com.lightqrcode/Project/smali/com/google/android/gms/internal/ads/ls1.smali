.class public final Lcom/google/android/gms/internal/ads/ls1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ls1;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ks1;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ks1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/ks1;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ls1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ks1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ls1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ks1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ks1;->b:Lcom/google/android/gms/internal/ads/rd0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rd0;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method final declared-synchronized d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ys2;)V
    .locals 6
    .param p2    # Lcom/google/android/gms/internal/ads/ys2;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ks1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    :catch_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ys2;->h()Lcom/google/android/gms/internal/ads/rd0;

    move-result-object v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/hs2; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ys2;->i()Lcom/google/android/gms/internal/ads/rd0;

    move-result-object v1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/hs2; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :goto_1
    :try_start_4
    sget-object v3, Lcom/google/android/gms/internal/ads/iz;->U7:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    :try_start_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ys2;->a()Z
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/hs2; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    :goto_3
    :try_start_6
    invoke-direct {v0, p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/ks1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rd0;Lcom/google/android/gms/internal/ads/rd0;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ls1;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ed0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ed0;->d()Lcom/google/android/gms/internal/ads/rd0;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ed0;->g()Lcom/google/android/gms/internal/ads/rd0;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/ks1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/ks1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rd0;Lcom/google/android/gms/internal/ads/rd0;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ls1;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
