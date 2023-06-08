.class public final Lcom/google/android/gms/internal/ads/w12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/kg1;


# instance fields
.field private n:Z

.field private o:Z

.field private final p:Ljava/lang/String;

.field private final q:Lcom/google/android/gms/internal/ads/sw2;

.field private final r:Ly4/p1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sw2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w12;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w12;->o:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w12;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w12;->q:Lcom/google/android/gms/internal/ads/sw2;

    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ml0;->h()Ly4/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w12;->r:Ly4/p1;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w12;->r:Ly4/p1;

    invoke-interface {v0}, Ly4/p1;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w12;->p:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rw2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    move-result-object p1

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v1

    invoke-interface {v1}, Lt5/f;->c()J

    move-result-wide v1

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tms"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    const-string v1, "tid"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    return-object p1
.end method


# virtual methods
.method public final U(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w12;->q:Lcom/google/android/gms/internal/ads/sw2;

    const-string v1, "adapter_init_started"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/w12;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sw2;->b(Lcom/google/android/gms/internal/ads/rw2;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w12;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w12;->q:Lcom/google/android/gms/internal/ads/sw2;

    const-string v1, "init_finished"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/w12;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sw2;->b(Lcom/google/android/gms/internal/ads/rw2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w12;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w12;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w12;->q:Lcom/google/android/gms/internal/ads/sw2;

    const-string v1, "init_started"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/w12;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sw2;->b(Lcom/google/android/gms/internal/ads/rw2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w12;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w12;->q:Lcom/google/android/gms/internal/ads/sw2;

    const-string v1, "adapter_init_finished"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/w12;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sw2;->b(Lcom/google/android/gms/internal/ads/rw2;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w12;->q:Lcom/google/android/gms/internal/ads/sw2;

    const-string v0, "aaia"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/w12;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    move-result-object v0

    const-string v1, "aair"

    const-string v2, "MalformedJson"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/sw2;->b(Lcom/google/android/gms/internal/ads/rw2;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w12;->q:Lcom/google/android/gms/internal/ads/sw2;

    const-string v1, "adapter_init_finished"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/w12;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    const-string p1, "rqe"

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sw2;->b(Lcom/google/android/gms/internal/ads/rw2;)V

    return-void
.end method
