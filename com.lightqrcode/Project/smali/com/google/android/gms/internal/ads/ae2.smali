.class public final Lcom/google/android/gms/internal/ads/ae2;
.super Lcom/google/android/gms/internal/ads/zc2;
.source ""


# instance fields
.field private final e:[B

.field private f:Landroid/net/Uri;

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zc2;-><init>(Z)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m91;->d(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae2;->e:[B

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ae2;->h:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae2;->e:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/ae2;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/ae2;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/ae2;->g:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ae2;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/ae2;->h:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zc2;->y(I)V

    return p3
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae2;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ae2;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ae2;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zc2;->o()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ae2;->f:Landroid/net/Uri;

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/lo2;)J
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lo2;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ae2;->f:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zc2;->p(Lcom/google/android/gms/internal/ads/lo2;)V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/lo2;->f:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ae2;->e:[B

    array-length v2, v2

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/ae2;->g:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ae2;->h:I

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/lo2;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    int-to-long v5, v2

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/ae2;->h:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ae2;->i:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zc2;->q(Lcom/google/android/gms/internal/ads/lo2;)V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/lo2;->g:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1

    return-wide v0

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ae2;->h:I

    int-to-long v0, p1

    return-wide v0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/gk2;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gk2;-><init>(I)V

    throw p1
.end method
