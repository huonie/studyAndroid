.class final Lcom/google/android/gms/internal/ads/c4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c4;->b:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/c4;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/c4;->d:I

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/c4;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/c4;->c:I

    return p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/c4;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/c4;->d:I

    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/c4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c4;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/c4;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c4;->b:[B

    return-object p0
.end method
