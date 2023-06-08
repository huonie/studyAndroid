.class public final Lcom/google/android/gms/internal/ads/zh3;
.super Lcom/google/android/gms/internal/ads/fk3;
.source ""


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/gk3;

    new-instance v1, Lcom/google/android/gms/internal/ads/xh3;

    const-class v2, Lcom/google/android/gms/internal/ads/ff3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xh3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/gq3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/fk3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/gk3;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ek3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yh3;

    const-class v1, Lcom/google/android/gms/internal/ads/jq3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/yh3;-><init>(Lcom/google/android/gms/internal/ads/zh3;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/zv3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bu3;->a()Lcom/google/android/gms/internal/ads/bu3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/gq3;->K(Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/gq3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zv3;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/gq3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gq3;->G()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/js3;->b(II)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
