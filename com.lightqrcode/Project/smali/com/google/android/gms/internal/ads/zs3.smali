.class final Lcom/google/android/gms/internal/ads/zs3;
.super Lcom/google/android/gms/internal/ads/dt3;
.source ""


# instance fields
.field private final s:I

.field private final t:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dt3;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ht3;->G(III)I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zs3;->s:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zs3;->t:I

    return-void
.end method


# virtual methods
.method protected final V()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zs3;->s:I

    return v0
.end method

.method public final m(I)B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zs3;->t:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ht3;->g(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt3;->r:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zs3;->s:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method final n(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt3;->r:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zs3;->s:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zs3;->t:I

    return v0
.end method

.method protected final r([BIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt3;->r:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zs3;->s:I

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
