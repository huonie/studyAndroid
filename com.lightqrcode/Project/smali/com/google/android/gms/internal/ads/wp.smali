.class public final Lcom/google/android/gms/internal/ads/wp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/google/android/gms/internal/ads/tp;

.field private c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Loader:ExtractorMediaPeriod"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pq;->l(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/wp;)Lcom/google/android/gms/internal/ads/tp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wp;->b:Lcom/google/android/gms/internal/ads/tp;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/wp;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wp;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/tp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->b:Lcom/google/android/gms/internal/ads/tp;

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/wp;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/up;Lcom/google/android/gms/internal/ads/sp;I)J
    .locals 11

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yp;->e(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/tp;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/tp;-><init>(Lcom/google/android/gms/internal/ads/wp;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/up;Lcom/google/android/gms/internal/ads/sp;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/tp;->c(J)V

    return-wide v8
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->b:Lcom/google/android/gms/internal/ads/tp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tp;->a(Z)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->c:Ljava/io/IOException;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->b:Lcom/google/android/gms/internal/ads/tp;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/tp;->p:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tp;->b(I)V

    :cond_0
    return-void

    :cond_1
    throw p1
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->b:Lcom/google/android/gms/internal/ads/tp;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tp;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->b:Lcom/google/android/gms/internal/ads/tp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
