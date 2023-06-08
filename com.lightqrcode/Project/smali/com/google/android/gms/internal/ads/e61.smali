.class public final Lcom/google/android/gms/internal/ads/e61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx4/t;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/ta1;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ta1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e61;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e61;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e61;->n:Lcom/google/android/gms/internal/ads/ta1;

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e61;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e61;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e61;->n:Lcom/google/android/gms/internal/ads/ta1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ta1;->zza()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e61;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e61;->d()V

    return-void
.end method

.method public final N4()V
    .locals 0

    return-void
.end method

.method public final U4()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e61;->d()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e61;->n:Lcom/google/android/gms/internal/ads/ta1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ta1;->b()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e61;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final b3()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
