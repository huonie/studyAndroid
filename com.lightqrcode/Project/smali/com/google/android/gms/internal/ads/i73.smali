.class final Lcom/google/android/gms/internal/ads/i73;
.super Lcom/google/android/gms/internal/ads/l73;
.source ""


# instance fields
.field final synthetic t:Lcom/google/android/gms/internal/ads/j73;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j73;Lcom/google/android/gms/internal/ads/n73;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i73;->t:Lcom/google/android/gms/internal/ads/j73;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/l73;-><init>(Lcom/google/android/gms/internal/ads/n73;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    return p1
.end method

.method public final d(I)I
    .locals 1

    add-int/lit16 p1, p1, 0xfa0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l73;->p:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
