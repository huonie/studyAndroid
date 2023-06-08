.class public final Lcom/google/android/gms/internal/ads/x52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b42;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d41;

.field private final b:Lcom/google/android/gms/internal/ads/d52;

.field private final c:Lcom/google/android/gms/internal/ads/ke3;

.field private final d:Lcom/google/android/gms/internal/ads/n91;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d41;Lcom/google/android/gms/internal/ads/d52;Lcom/google/android/gms/internal/ads/n91;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ke3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x52;->a:Lcom/google/android/gms/internal/ads/d41;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x52;->b:Lcom/google/android/gms/internal/ads/d52;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x52;->d:Lcom/google/android/gms/internal/ads/n91;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x52;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/x52;->c:Lcom/google/android/gms/internal/ads/ke3;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/x52;)Lcom/google/android/gms/internal/ads/d41;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x52;->a:Lcom/google/android/gms/internal/ads/d41;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/x52;)Lcom/google/android/gms/internal/ads/n91;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x52;->d:Lcom/google/android/gms/internal/ads/n91;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;)Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x52;->c:Lcom/google/android/gms/internal/ads/ke3;

    new-instance v1, Lcom/google/android/gms/internal/ads/u52;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/u52;-><init>(Lcom/google/android/gms/internal/ads/x52;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ke3;->A(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;)Z
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cs2;->a()Lcom/google/android/gms/internal/ads/d40;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x52;->b:Lcom/google/android/gms/internal/ads/d52;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/d52;->b(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;)Lcom/google/android/gms/internal/ads/g31;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x52;->a:Lcom/google/android/gms/internal/ads/d41;

    new-instance v1, Lcom/google/android/gms/internal/ads/z51;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/z51;-><init>(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/r41;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cs2;->a()Lcom/google/android/gms/internal/ads/d40;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/v52;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/v52;-><init>(Lcom/google/android/gms/internal/ads/x52;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/r41;-><init>(Lcom/google/android/gms/internal/ads/d40;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d41;->b(Lcom/google/android/gms/internal/ads/z51;Lcom/google/android/gms/internal/ads/r41;)Lcom/google/android/gms/internal/ads/q41;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q41;->zza()Lcom/google/android/gms/internal/ads/g31;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x52;->b:Lcom/google/android/gms/internal/ads/d52;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/d52;->a(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/gr2;->S:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x52;->e:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p2

    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/ae3;->o(Lcom/google/android/gms/internal/ads/je3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/w52;-><init>(Lcom/google/android/gms/internal/ads/x52;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x52;->c:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ae3;->r(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wd3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
