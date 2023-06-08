.class final Lcom/google/android/gms/internal/ads/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/k;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/k;

.field final synthetic b:Lcom/google/android/gms/internal/ads/b1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->b:Lcom/google/android/gms/internal/ads/b1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a1;->a:Lcom/google/android/gms/internal/ads/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->a:Lcom/google/android/gms/internal/ads/k;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->a:Lcom/google/android/gms/internal/ads/k;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k;->f()Z

    move-result v0

    return v0
.end method

.method public final g(J)Lcom/google/android/gms/internal/ads/i;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->a:Lcom/google/android/gms/internal/ads/k;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/k;->g(J)Lcom/google/android/gms/internal/ads/i;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/i;

    new-instance v0, Lcom/google/android/gms/internal/ads/l;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/i;->a:Lcom/google/android/gms/internal/ads/l;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/l;->a:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/l;->b:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->b:Lcom/google/android/gms/internal/ads/b1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b1;->a(Lcom/google/android/gms/internal/ads/b1;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/l;-><init>(JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/l;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i;->b:Lcom/google/android/gms/internal/ads/l;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/l;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/l;->b:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->b:Lcom/google/android/gms/internal/ads/b1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b1;->a(Lcom/google/android/gms/internal/ads/b1;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/l;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/i;-><init>(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/l;)V

    return-object p2
.end method
