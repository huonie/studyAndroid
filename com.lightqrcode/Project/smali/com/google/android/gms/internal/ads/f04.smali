.class public Lcom/google/android/gms/internal/ads/f04;
.super Lcom/google/android/gms/internal/ads/j04;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ab;


# instance fields
.field v:Lcom/google/android/gms/internal/ads/bb;

.field protected final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j04;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->v:Lcom/google/android/gms/internal/ads/bb;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/k04;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/xa;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k04;->a()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j04;->o:Lcom/google/android/gms/internal/ads/k04;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k04;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j04;->q:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k04;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/k04;->g(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k04;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j04;->r:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/j04;->n:Lcom/google/android/gms/internal/ads/xa;

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->w:Ljava/lang/String;

    return-object v0
.end method
