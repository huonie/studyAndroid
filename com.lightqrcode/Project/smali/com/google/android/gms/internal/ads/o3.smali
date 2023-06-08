.class final Lcom/google/android/gms/internal/ads/o3;
.super Lcom/google/android/gms/internal/ads/bk4;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/v3;


# direct methods
.method public constructor <init>(JJLcom/google/android/gms/internal/ads/gl4;Z)V
    .locals 8

    iget v5, p5, Lcom/google/android/gms/internal/ads/gl4;->f:I

    iget v6, p5, Lcom/google/android/gms/internal/ads/gl4;->c:I

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/bk4;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bk4;->b(J)J

    move-result-wide p1

    return-wide p1
.end method
