.class public final Lcom/google/android/gms/internal/ads/m92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv4/f;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i91;

.field private final b:Lcom/google/android/gms/internal/ads/da1;

.field private final c:Lcom/google/android/gms/internal/ads/hh1;

.field private final d:Lcom/google/android/gms/internal/ads/ah1;

.field private final e:Lcom/google/android/gms/internal/ads/m11;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i91;Lcom/google/android/gms/internal/ads/da1;Lcom/google/android/gms/internal/ads/hh1;Lcom/google/android/gms/internal/ads/ah1;Lcom/google/android/gms/internal/ads/m11;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m92;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m92;->a:Lcom/google/android/gms/internal/ads/i91;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m92;->b:Lcom/google/android/gms/internal/ads/da1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m92;->c:Lcom/google/android/gms/internal/ads/hh1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m92;->d:Lcom/google/android/gms/internal/ads/ah1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/m92;->e:Lcom/google/android/gms/internal/ads/m11;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m92;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m92;->a:Lcom/google/android/gms/internal/ads/i91;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i91;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m92;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m92;->b:Lcom/google/android/gms/internal/ads/da1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/da1;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m92;->c:Lcom/google/android/gms/internal/ads/hh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh1;->zza()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized c(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m92;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m92;->e:Lcom/google/android/gms/internal/ads/m11;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m11;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m92;->d:Lcom/google/android/gms/internal/ads/ah1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ah1;->m0(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
