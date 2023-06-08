.class final Le5/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wd3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/je3;

.field final synthetic b:Lcom/google/android/gms/internal/ads/yk0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/rk0;

.field final synthetic d:Lcom/google/android/gms/internal/ads/lx2;

.field final synthetic e:J

.field final synthetic f:Le5/c;


# direct methods
.method constructor <init>(Le5/c;Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/yk0;Lcom/google/android/gms/internal/ads/rk0;Lcom/google/android/gms/internal/ads/lx2;J)V
    .locals 0

    iput-object p1, p0, Le5/n0;->f:Le5/c;

    iput-object p2, p0, Le5/n0;->a:Lcom/google/android/gms/internal/ads/je3;

    iput-object p3, p0, Le5/n0;->b:Lcom/google/android/gms/internal/ads/yk0;

    iput-object p4, p0, Le5/n0;->c:Lcom/google/android/gms/internal/ads/rk0;

    iput-object p5, p0, Le5/n0;->d:Lcom/google/android/gms/internal/ads/lx2;

    iput-wide p6, p0, Le5/n0;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v0

    invoke-interface {v0}, Lt5/f;->a()J

    move-result-wide v0

    iget-wide v2, p0, Le5/n0;->e:J

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v5

    const-string v6, "SignalGeneratorImpl.generateSignals"

    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/internal/ads/ml0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Le5/n0;->f:Le5/c;

    invoke-static {p1}, Le5/c;->j6(Le5/c;)Lcom/google/android/gms/internal/ads/av1;

    move-result-object v5

    invoke-static {p1}, Le5/c;->i6(Le5/c;)Lcom/google/android/gms/internal/ads/qu1;

    move-result-object p1

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/util/Pair;

    new-instance v7, Landroid/util/Pair;

    const-string v8, "sgf_reason"

    invoke-direct {v7, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Landroid/util/Pair;

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tqgt"

    invoke-direct {v7, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v7, v6, v0

    const-string v0, "sgf"

    invoke-static {v5, p1, v0, v6}, Le5/w;->c(Lcom/google/android/gms/internal/ads/av1;Lcom/google/android/gms/internal/ads/qu1;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Le5/n0;->a:Lcom/google/android/gms/internal/ads/je3;

    iget-object v0, p0, Le5/n0;->b:Lcom/google/android/gms/internal/ads/yk0;

    invoke-static {p1, v0}, Le5/c;->l6(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/yk0;)Lcom/google/android/gms/internal/ads/xx2;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/t00;->e:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Le5/n0;->d:Lcom/google/android/gms/internal/ads/lx2;

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/lx2;->Y(Z)Lcom/google/android/gms/internal/ads/lx2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xx2;->a(Lcom/google/android/gms/internal/ads/lx2;)Lcom/google/android/gms/internal/ads/xx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xx2;->g()V

    :cond_0
    :try_start_0
    iget-object p1, p0, Le5/n0;->c:Lcom/google/android/gms/internal/ads/rk0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/rk0;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 12

    const-string v0, "sgf"

    const-string v1, "sgf_reason"

    const-string v2, "QueryInfo generation has been disabled."

    check-cast p1, Le5/o;

    iget-object v3, p0, Le5/n0;->a:Lcom/google/android/gms/internal/ads/je3;

    iget-object v4, p0, Le5/n0;->b:Lcom/google/android/gms/internal/ads/yk0;

    invoke-static {v3, v4}, Le5/c;->l6(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/yk0;)Lcom/google/android/gms/internal/ads/xx2;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/iz;->B6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    :try_start_0
    iget-object p1, p0, Le5/n0;->c:Lcom/google/android/gms/internal/ads/rk0;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/rk0;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->d(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/t00;->e:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    iget-object p1, p0, Le5/n0;->d:Lcom/google/android/gms/internal/ads/lx2;

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/lx2;->Y(Z)Lcom/google/android/gms/internal/ads/lx2;

    :goto_1
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/xx2;->a(Lcom/google/android/gms/internal/ads/lx2;)Lcom/google/android/gms/internal/ads/xx2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xx2;->g()V

    return-void

    :cond_0
    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v2

    invoke-interface {v2}, Lt5/f;->a()J

    move-result-wide v6

    iget-wide v8, p0, Le5/n0;->e:J

    sub-long/2addr v6, v8

    const-string v2, "sgs"

    const-string v4, ""

    const/4 v8, 0x1

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Le5/n0;->c:Lcom/google/android/gms/internal/ads/rk0;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0}, Lcom/google/android/gms/internal/ads/rk0;->B2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Le5/n0;->f:Le5/c;

    invoke-static {p1}, Le5/c;->j6(Le5/c;)Lcom/google/android/gms/internal/ads/av1;

    move-result-object v0

    invoke-static {p1}, Le5/c;->i6(Le5/c;)Lcom/google/android/gms/internal/ads/qu1;

    move-result-object p1

    new-array v1, v8, [Landroid/util/Pair;

    new-instance v6, Landroid/util/Pair;

    const-string v7, "rid"

    const-string v9, "-1"

    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v5

    invoke-static {v0, p1, v2, v1}, Le5/w;->c(Lcom/google/android/gms/internal/ads/av1;Lcom/google/android/gms/internal/ads/qu1;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Le5/n0;->d:Lcom/google/android/gms/internal/ads/lx2;

    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/lx2;->Y(Z)Lcom/google/android/gms/internal/ads/lx2;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/t00;->e:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    :goto_2
    iget-object p1, p0, Le5/n0;->d:Lcom/google/android/gms/internal/ads/lx2;

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    iget-object v10, p1, Le5/o;->b:Ljava/lang/String;

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v10, "request_id"

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string p1, "The request ID is empty in request JSON."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Le5/n0;->c:Lcom/google/android/gms/internal/ads/rk0;

    const-string v2, "Internal error: request ID is empty in request JSON."

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/rk0;->v(Ljava/lang/String;)V

    iget-object p1, p0, Le5/n0;->f:Le5/c;

    invoke-static {p1}, Le5/c;->j6(Le5/c;)Lcom/google/android/gms/internal/ads/av1;

    move-result-object v2

    invoke-static {p1}, Le5/c;->i6(Le5/c;)Lcom/google/android/gms/internal/ads/qu1;

    move-result-object p1

    new-array v6, v8, [Landroid/util/Pair;

    new-instance v7, Landroid/util/Pair;

    const-string v8, "rid_missing"

    invoke-direct {v7, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v5

    invoke-static {v2, p1, v0, v6}, Le5/w;->c(Lcom/google/android/gms/internal/ads/av1;Lcom/google/android/gms/internal/ads/qu1;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Le5/n0;->d:Lcom/google/android/gms/internal/ads/lx2;

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/lx2;->Y(Z)Lcom/google/android/gms/internal/ads/lx2;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/t00;->e:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_2
    :try_start_4
    iget-object v0, p0, Le5/n0;->f:Le5/c;

    iget-object v1, p1, Le5/o;->b:Ljava/lang/String;

    invoke-static {v0}, Le5/c;->i6(Le5/c;)Lcom/google/android/gms/internal/ads/qu1;

    move-result-object v10

    invoke-static {v0, v9, v1, v10}, Le5/c;->M5(Le5/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qu1;)V

    iget-object v0, p1, Le5/o;->c:Landroid/os/Bundle;

    iget-object v1, p0, Le5/n0;->f:Le5/c;

    invoke-static {v1}, Le5/c;->P5(Le5/c;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v1}, Le5/c;->s6(Le5/c;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, -0x1

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v9, :cond_3

    iget-object v1, p0, Le5/n0;->f:Le5/c;

    invoke-static {v1}, Le5/c;->s6(Le5/c;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Le5/c;->J5(Le5/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Le5/n0;->f:Le5/c;

    invoke-static {v1}, Le5/c;->Q5(Le5/c;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v1}, Le5/c;->G5(Le5/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Le5/n0;->f:Le5/c;

    invoke-static {v1}, Le5/c;->t6(Le5/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Le5/n0;->f:Le5/c;

    invoke-static {}, Lv4/t;->s()Ly4/b2;

    move-result-object v9

    iget-object v10, p0, Le5/n0;->f:Le5/c;

    invoke-static {v10}, Le5/c;->e6(Le5/c;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v10}, Le5/c;->h6(Le5/c;)Lcom/google/android/gms/internal/ads/km0;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/km0;->n:Ljava/lang/String;

    invoke-virtual {v9, v11, v10}, Ly4/b2;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Le5/c;->K5(Le5/c;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Le5/n0;->f:Le5/c;

    invoke-static {v1}, Le5/c;->G5(Le5/c;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Le5/c;->t6(Le5/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Le5/n0;->c:Lcom/google/android/gms/internal/ads/rk0;

    iget-object v9, p1, Le5/o;->a:Ljava/lang/String;

    iget-object p1, p1, Le5/o;->b:Ljava/lang/String;

    invoke-interface {v1, v9, p1, v0}, Lcom/google/android/gms/internal/ads/rk0;->B2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Le5/n0;->f:Le5/c;

    invoke-static {p1}, Le5/c;->j6(Le5/c;)Lcom/google/android/gms/internal/ads/av1;

    move-result-object v0

    invoke-static {p1}, Le5/c;->i6(Le5/c;)Lcom/google/android/gms/internal/ads/qu1;

    move-result-object p1

    new-array v1, v8, [Landroid/util/Pair;

    new-instance v9, Landroid/util/Pair;

    const-string v10, "tqgt"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v5

    invoke-static {v0, p1, v2, v1}, Le5/w;->c(Lcom/google/android/gms/internal/ads/av1;Lcom/google/android/gms/internal/ads/qu1;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Le5/n0;->d:Lcom/google/android/gms/internal/ads/lx2;

    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/lx2;->Y(Z)Lcom/google/android/gms/internal/ads/lx2;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/t00;->e:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_5
    const-string v2, "Failed to create JSON object from the request string."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    iget-object v2, p0, Le5/n0;->c:Lcom/google/android/gms/internal/ads/rk0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Internal error for request JSON: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/rk0;->v(Ljava/lang/String;)V

    iget-object p1, p0, Le5/n0;->f:Le5/c;

    invoke-static {p1}, Le5/c;->j6(Le5/c;)Lcom/google/android/gms/internal/ads/av1;

    move-result-object v2

    invoke-static {p1}, Le5/c;->i6(Le5/c;)Lcom/google/android/gms/internal/ads/qu1;

    move-result-object p1

    new-array v6, v8, [Landroid/util/Pair;

    new-instance v7, Landroid/util/Pair;

    const-string v8, "request_invalid"

    invoke-direct {v7, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v5

    invoke-static {v2, p1, v0, v6}, Le5/w;->c(Lcom/google/android/gms/internal/ads/av1;Lcom/google/android/gms/internal/ads/qu1;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Le5/n0;->d:Lcom/google/android/gms/internal/ads/lx2;

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/lx2;->Y(Z)Lcom/google/android/gms/internal/ads/lx2;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/t00;->e:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    goto/16 :goto_2

    :goto_3
    :try_start_6
    iget-object v0, p0, Le5/n0;->d:Lcom/google/android/gms/internal/ads/lx2;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/lx2;->Y(Z)Lcom/google/android/gms/internal/ads/lx2;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/t00;->e:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    goto/16 :goto_2

    :cond_6
    return-void

    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/ads/t00;->e:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    iget-object v0, p0, Le5/n0;->d:Lcom/google/android/gms/internal/ads/lx2;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/xx2;->a(Lcom/google/android/gms/internal/ads/lx2;)Lcom/google/android/gms/internal/ads/xx2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xx2;->g()V

    :cond_7
    throw p1
.end method
