.class public final Lcom/google/android/gms/internal/ads/wb1;
.super Lcom/google/android/gms/internal/ads/ze1;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fa1;
.implements Lcom/google/android/gms/internal/ads/lb1;


# instance fields
.field private final o:Lcom/google/android/gms/internal/ads/gr2;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/gr2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ze1;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wb1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wb1;->o:Lcom/google/android/gms/internal/ads/gr2;

    return-void
.end method

.method private final a()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->E6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb1;->o:Lcom/google/android/gms/internal/ads/gr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gr2;->g0:Lw4/l4;

    if-eqz v0, :cond_0

    iget v0, v0, Lw4/l4;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/vb1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vb1;-><init>(Lcom/google/android/gms/internal/ads/wb1;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ze1;->j0(Lcom/google/android/gms/internal/ads/ye1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb1;->o:Lcom/google/android/gms/internal/ads/gr2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/gr2;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wb1;->a()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb1;->o:Lcom/google/android/gms/internal/ads/gr2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/gr2;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wb1;->a()V

    return-void
.end method

.method final synthetic m0(Lcom/google/android/gms/internal/ads/yb1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb1;->o:Lcom/google/android/gms/internal/ads/gr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gr2;->g0:Lw4/l4;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/yb1;->d(Lw4/l4;)V

    return-void
.end method
