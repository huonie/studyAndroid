.class public Lcom/google/android/gms/internal/ads/en0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xm0;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/xm0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xm0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->a:Lcom/google/android/gms/internal/ads/xm0;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/google/android/gms/internal/ads/cn0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cn0;-><init>(Lcom/google/android/gms/internal/ads/en0;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/sm0;->f:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae3;->r(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wd3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/en0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/en0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->a:Lcom/google/android/gms/internal/ads/xm0;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xm0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->a:Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xm0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/bn0;Lcom/google/android/gms/internal/ads/zm0;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->a:Lcom/google/android/gms/internal/ads/xm0;

    new-instance v1, Lcom/google/android/gms/internal/ads/dn0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/dn0;-><init>(Lcom/google/android/gms/internal/ads/en0;Lcom/google/android/gms/internal/ads/bn0;Lcom/google/android/gms/internal/ads/zm0;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/sm0;->f:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ae3;->r(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wd3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
