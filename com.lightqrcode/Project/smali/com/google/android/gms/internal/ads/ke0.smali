.class public final Lcom/google/android/gms/internal/ads/ke0;
.super Ld5/c;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i40;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/gms/internal/ads/je0;

.field private final d:Ld5/c$a;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i40;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Ld5/c;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ke0;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ke0;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke0;->a:Lcom/google/android/gms/internal/ads/i40;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i40;->q()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l20;->F5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/n20;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ke0;->b:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/je0;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/je0;-><init>(Lcom/google/android/gms/internal/ads/n20;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ke0;->a:Lcom/google/android/gms/internal/ads/i40;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i40;->w()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lw4/q1;->F5(Landroid/os/IBinder;)Lw4/r1;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ke0;->e:Ljava/util/List;

    new-instance v4, Lw4/s1;

    invoke-direct {v4, v2}, Lw4/s1;-><init>(Lw4/r1;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ke0;->a:Lcom/google/android/gms/internal/ads/i40;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i40;->j()Lcom/google/android/gms/internal/ads/n20;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/je0;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/je0;-><init>(Lcom/google/android/gms/internal/ads/n20;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v2, v1

    :goto_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ke0;->c:Lcom/google/android/gms/internal/ads/je0;

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ke0;->a:Lcom/google/android/gms/internal/ads/i40;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i40;->h()Lcom/google/android/gms/internal/ads/f20;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/ie0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ke0;->a:Lcom/google/android/gms/internal/ads/i40;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/i40;->h()Lcom/google/android/gms/internal/ads/f20;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/ie0;-><init>(Lcom/google/android/gms/internal/ads/f20;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, p1

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ke0;->d:Ld5/c$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke0;->a:Lcom/google/android/gms/internal/ads/i40;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i40;->D()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke0;->a:Lcom/google/android/gms/internal/ads/i40;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i40;->o()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke0;->a:Lcom/google/android/gms/internal/ads/i40;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i40;->k()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke0;->a:Lcom/google/android/gms/internal/ads/i40;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i40;->t()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ld5/c$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke0;->c:Lcom/google/android/gms/internal/ads/je0;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld5/c$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lo4/n;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke0;->a:Lcom/google/android/gms/internal/ads/i40;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i40;->i()Lcom/google/android/gms/internal/ads/j20;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lw4/f3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ke0;->a:Lcom/google/android/gms/internal/ads/i40;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i40;->i()Lcom/google/android/gms/internal/ads/j20;

    move-result-object v1

    invoke-direct {v0, v1}, Lw4/f3;-><init>(Lcom/google/android/gms/internal/ads/j20;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lo4/t;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke0;->a:Lcom/google/android/gms/internal/ads/i40;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i40;->g()Lw4/f2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo4/t;->d(Lw4/f2;)Lo4/t;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lo4/q;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke0;->a:Lcom/google/android/gms/internal/ads/i40;

    new-instance v1, Lw4/q3;

    invoke-direct {v1, p1}, Lw4/q3;-><init>(Lo4/q;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/i40;->Y3(Lw4/c2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to setOnPaidEventListener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final bridge synthetic j()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke0;->a:Lcom/google/android/gms/internal/ads/i40;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i40;->n()Lv5/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
