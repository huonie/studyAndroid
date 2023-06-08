.class public final Lcom/google/android/gms/internal/ads/p93;
.super Lcom/google/android/gms/internal/ads/l93;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/l93;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l93;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m93;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/l93;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l93;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p93;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/l93;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l93;

    return-object p0
.end method

.method public final g(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/p93;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/l93;->d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/m93;

    return-object p0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/s93;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l93;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l93;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/l93;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s93;->s([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/s93;

    move-result-object v0

    return-object v0
.end method
