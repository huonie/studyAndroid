.class final Lcom/google/android/gms/internal/ads/rn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/rk;

.field private final b:Lcom/google/android/gms/internal/ads/sk;

.field private c:Lcom/google/android/gms/internal/ads/rk;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/rk;Lcom/google/android/gms/internal/ads/sk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn;->a:[Lcom/google/android/gms/internal/ads/rk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rn;->b:Lcom/google/android/gms/internal/ads/sk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->c:Lcom/google/android/gms/internal/ads/rk;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->c:Lcom/google/android/gms/internal/ads/rk;

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/qk;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/rk;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->c:Lcom/google/android/gms/internal/ads/rk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->a:[Lcom/google/android/gms/internal/ads/rk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/rk;->d(Lcom/google/android/gms/internal/ads/qk;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/rn;->c:Lcom/google/android/gms/internal/ads/rk;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qk;->e()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qk;->e()V

    throw p2

    :catch_0
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qk;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rn;->c:Lcom/google/android/gms/internal/ads/rk;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rn;->b:Lcom/google/android/gms/internal/ads/sk;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/rk;->f(Lcom/google/android/gms/internal/ads/sk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rn;->c:Lcom/google/android/gms/internal/ads/rk;

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/qo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->a:[Lcom/google/android/gms/internal/ads/rk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pq;->k([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "None of the available extractors ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/qo;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1
.end method
