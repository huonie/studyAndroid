.class public final Lcom/google/android/gms/internal/ads/yg;
.super Lcom/google/android/gms/internal/ads/fh;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vb;II)V
    .locals 7

    const-string v2, "G1zSQHxSHVPUwoFnXHh/RUDU4HrWkkXkBz0C0L8MT/vMOwG2Z70Zze/sd76ItTPz"

    const-string v3, "Q7CPoNnCWDIIOccltii1S+O+2a/ZVRW78C0n4S9Y84k="

    const/16 v6, 0x33

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fh;-><init>(Lcom/google/android/gms/internal/ads/tf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vb;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh;->e:Lcom/google/android/gms/internal/ads/vb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/nf;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/nf;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh;->e:Lcom/google/android/gms/internal/ads/vb;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/nf;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/vb;->v0(J)Lcom/google/android/gms/internal/ads/vb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh;->e:Lcom/google/android/gms/internal/ads/vb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nf;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/vb;->w0(J)Lcom/google/android/gms/internal/ads/vb;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
