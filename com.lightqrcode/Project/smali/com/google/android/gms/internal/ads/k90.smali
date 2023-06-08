.class final Lcom/google/android/gms/internal/ads/k90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bn0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/u90;

.field final synthetic b:Lcom/google/android/gms/internal/ads/lx2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/v90;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/lx2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k90;->c:Lcom/google/android/gms/internal/ads/v90;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k90;->a:Lcom/google/android/gms/internal/ads/u90;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k90;->b:Lcom/google/android/gms/internal/ads/lx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/p80;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k90;->c:Lcom/google/android/gms/internal/ads/v90;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v90;->f(Lcom/google/android/gms/internal/ads/v90;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k90;->c:Lcom/google/android/gms/internal/ads/v90;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v90;->h(Lcom/google/android/gms/internal/ads/v90;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k90;->c:Lcom/google/android/gms/internal/ads/v90;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v90;->c(Lcom/google/android/gms/internal/ads/v90;)Lcom/google/android/gms/internal/ads/u90;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k90;->a:Lcom/google/android/gms/internal/ads/u90;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v90;->c(Lcom/google/android/gms/internal/ads/v90;)Lcom/google/android/gms/internal/ads/u90;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Ly4/n1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k90;->c:Lcom/google/android/gms/internal/ads/v90;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v90;->c(Lcom/google/android/gms/internal/ads/v90;)Lcom/google/android/gms/internal/ads/u90;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u90;->g()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k90;->c:Lcom/google/android/gms/internal/ads/v90;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k90;->a:Lcom/google/android/gms/internal/ads/u90;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v90;->g(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/u90;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/t00;->d:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k90;->c:Lcom/google/android/gms/internal/ads/v90;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v90;->e(Lcom/google/android/gms/internal/ads/v90;)Lcom/google/android/gms/internal/ads/zx2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v90;->e(Lcom/google/android/gms/internal/ads/v90;)Lcom/google/android/gms/internal/ads/zx2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k90;->b:Lcom/google/android/gms/internal/ads/lx2;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/lx2;->Y(Z)Lcom/google/android/gms/internal/ads/lx2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lx2;->i()Lcom/google/android/gms/internal/ads/px2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zx2;->b(Lcom/google/android/gms/internal/ads/px2;)V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
