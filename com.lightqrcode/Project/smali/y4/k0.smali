.class final Ly4/k0;
.super Lcom/google/android/gms/internal/ads/sa;
.source ""


# instance fields
.field final synthetic B:[B

.field final synthetic C:Ljava/util/Map;

.field final synthetic D:Lcom/google/android/gms/internal/ads/dm0;


# direct methods
.method constructor <init>(Ly4/q0;ILjava/lang/String;Lcom/google/android/gms/internal/ads/r9;Lcom/google/android/gms/internal/ads/q9;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/dm0;)V
    .locals 0

    iput-object p6, p0, Ly4/k0;->B:[B

    iput-object p7, p0, Ly4/k0;->C:Ljava/util/Map;

    iput-object p8, p0, Ly4/k0;->D:Lcom/google/android/gms/internal/ads/dm0;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/sa;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/r9;Lcom/google/android/gms/internal/ads/q9;)V

    return-void
.end method


# virtual methods
.method public final H()[B
    .locals 1

    iget-object v0, p0, Ly4/k0;->B:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected final J(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly4/k0;->D:Lcom/google/android/gms/internal/ads/dm0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dm0;->g(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/sa;->J(Ljava/lang/String;)V

    return-void
.end method

.method public final v()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ly4/k0;->C:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final bridge synthetic y(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sa;->J(Ljava/lang/String;)V

    return-void
.end method
