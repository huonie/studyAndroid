.class public final Lcom/google/android/gms/internal/ads/z4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/g4;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lcom/google/android/gms/internal/ads/a5;


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/gms/internal/ads/g4;I[Lcom/google/android/gms/internal/ads/a5;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/z4;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/z4;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/z4;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/z4;->d:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/z4;->e:J

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/z4;->f:Lcom/google/android/gms/internal/ads/g4;

    iput p10, p0, Lcom/google/android/gms/internal/ads/z4;->g:I

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/z4;->k:[Lcom/google/android/gms/internal/ads/a5;

    iput p12, p0, Lcom/google/android/gms/internal/ads/z4;->j:I

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/z4;->h:[J

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/z4;->i:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/a5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z4;->k:[Lcom/google/android/gms/internal/ads/a5;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method
