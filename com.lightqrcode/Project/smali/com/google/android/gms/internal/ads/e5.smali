.class final Lcom/google/android/gms/internal/ads/e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/k;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/f5;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f5;Lcom/google/android/gms/internal/ads/d5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e5;->a:Lcom/google/android/gms/internal/ads/f5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->a:Lcom/google/android/gms/internal/ads/f5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f5;->f(Lcom/google/android/gms/internal/ads/f5;)Lcom/google/android/gms/internal/ads/s5;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f5;->e(Lcom/google/android/gms/internal/ads/f5;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/s5;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(J)Lcom/google/android/gms/internal/ads/i;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->a:Lcom/google/android/gms/internal/ads/f5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f5;->f(Lcom/google/android/gms/internal/ads/f5;)Lcom/google/android/gms/internal/ads/s5;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/s5;->f(J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f5;->d(Lcom/google/android/gms/internal/ads/f5;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f5;->a(Lcom/google/android/gms/internal/ads/f5;)J

    move-result-wide v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f5;->d(Lcom/google/android/gms/internal/ads/f5;)J

    move-result-wide v7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f5;->e(Lcom/google/android/gms/internal/ads/f5;)J

    move-result-wide v9

    sub-long/2addr v5, v7

    mul-long v1, v1, v5

    div-long/2addr v1, v9

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f5;->d(Lcom/google/android/gms/internal/ads/f5;)J

    move-result-wide v7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f5;->a(Lcom/google/android/gms/internal/ads/f5;)J

    move-result-wide v5

    add-long/2addr v3, v1

    const-wide/16 v0, -0x7530

    add-long/2addr v0, v3

    const-wide/16 v2, -0x1

    add-long v9, v5, v2

    move-wide v5, v0

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/v82;->b0(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/i;

    new-instance v3, Lcom/google/android/gms/internal/ads/l;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/l;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/i;-><init>(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/l;)V

    return-object v2
.end method
