.class final Lcom/google/android/gms/internal/ads/ie4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze4;


# instance fields
.field private final a:I

.field final synthetic b:Lcom/google/android/gms/internal/ads/le4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/le4;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie4;->b:Lcom/google/android/gms/internal/ads/le4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/ie4;->a:I

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/ie4;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/ie4;->a:I

    return p0
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie4;->b:Lcom/google/android/gms/internal/ads/le4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ie4;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/le4;->N(IJ)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/a44;Lcom/google/android/gms/internal/ads/ul3;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie4;->b:Lcom/google/android/gms/internal/ads/le4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ie4;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/le4;->M(ILcom/google/android/gms/internal/ads/a44;Lcom/google/android/gms/internal/ads/ul3;I)I

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie4;->b:Lcom/google/android/gms/internal/ads/le4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ie4;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/le4;->y(I)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie4;->b:Lcom/google/android/gms/internal/ads/le4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ie4;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/le4;->w(I)V

    return-void
.end method
