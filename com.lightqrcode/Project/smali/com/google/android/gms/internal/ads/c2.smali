.class final Lcom/google/android/gms/internal/ads/c2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/c2;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->b:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/c2;->c:I

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/c2;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/c2;->c:I

    return p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/c2;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/c2;->a:I

    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/c2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/c2;->b:Z

    return p0
.end method
