.class final Lcom/google/android/gms/internal/ads/nd3;
.super Lcom/google/android/gms/internal/ads/zc3;
.source ""


# instance fields
.field private C:Lcom/google/android/gms/internal/ads/md3;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n93;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zc3;-><init>(Lcom/google/android/gms/internal/ads/n93;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/kd3;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/kd3;-><init>(Lcom/google/android/gms/internal/ads/nd3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nd3;->C:Lcom/google/android/gms/internal/ads/md3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zc3;->R()V

    return-void
.end method

.method static synthetic V(Lcom/google/android/gms/internal/ads/nd3;Lcom/google/android/gms/internal/ads/md3;)Lcom/google/android/gms/internal/ads/md3;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nd3;->C:Lcom/google/android/gms/internal/ads/md3;

    return-object p1
.end method


# virtual methods
.method final P(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    return-void
.end method

.method final Q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd3;->C:Lcom/google/android/gms/internal/ads/md3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md3;->i()V

    :cond_0
    return-void
.end method

.method final U(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zc3;->U(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nd3;->C:Lcom/google/android/gms/internal/ads/md3;

    :cond_0
    return-void
.end method

.method protected final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd3;->C:Lcom/google/android/gms/internal/ads/md3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie3;->g()V

    :cond_0
    return-void
.end method
