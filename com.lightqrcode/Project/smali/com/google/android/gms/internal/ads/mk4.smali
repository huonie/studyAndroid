.class public final Lcom/google/android/gms/internal/ads/mk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mk4;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cc4;IZI)I
    .locals 1

    const/16 p4, 0x1000

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/mk4;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/cc4;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n02;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/n02;->g(I)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/g4;)V
    .locals 0

    return-void
.end method

.method public final d(JIIILcom/google/android/gms/internal/ads/n;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/cc4;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/cc4;IZ)I

    move-result p1

    return p1
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/n02;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m;->b(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/n02;I)V

    return-void
.end method
