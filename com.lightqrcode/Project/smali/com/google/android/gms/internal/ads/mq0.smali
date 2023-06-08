.class public final Lcom/google/android/gms/internal/ads/mq0;
.super Ly4/b0;
.source ""


# instance fields
.field final c:Lcom/google/android/gms/internal/ads/po0;

.field final d:Lcom/google/android/gms/internal/ads/uq0;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/po0;Lcom/google/android/gms/internal/ads/uq0;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ly4/b0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq0;->c:Lcom/google/android/gms/internal/ads/po0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mq0;->d:Lcom/google/android/gms/internal/ads/uq0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mq0;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mq0;->f:[Ljava/lang/String;

    invoke-static {}, Lv4/t;->B()Lcom/google/android/gms/internal/ads/nq0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/nq0;->g(Lcom/google/android/gms/internal/ads/mq0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq0;->d:Lcom/google/android/gms/internal/ads/uq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mq0;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mq0;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uq0;->t(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    new-instance v1, Lcom/google/android/gms/internal/ads/lq0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/lq0;-><init>(Lcom/google/android/gms/internal/ads/mq0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    new-instance v2, Lcom/google/android/gms/internal/ads/lq0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/lq0;-><init>(Lcom/google/android/gms/internal/ads/mq0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->I1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq0;->d:Lcom/google/android/gms/internal/ads/uq0;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/er0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/sm0;->e:Lcom/google/android/gms/internal/ads/ke3;

    new-instance v1, Lcom/google/android/gms/internal/ads/kq0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kq0;-><init>(Lcom/google/android/gms/internal/ads/mq0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ke3;->A(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ly4/b0;->b()Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq0;->d:Lcom/google/android/gms/internal/ads/uq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mq0;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mq0;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/uq0;->v(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/mq0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq0;->e:Ljava/lang/String;

    return-object v0
.end method
