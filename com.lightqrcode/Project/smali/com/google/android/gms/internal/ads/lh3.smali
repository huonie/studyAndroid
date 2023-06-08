.class public final Lcom/google/android/gms/internal/ads/lh3;
.super Lcom/google/android/gms/internal/ads/fk3;
.source ""


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/gk3;

    new-instance v1, Lcom/google/android/gms/internal/ads/jh3;

    const-class v2, Lcom/google/android/gms/internal/ads/ff3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jh3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/im3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/fk3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/gk3;)V

    return-void
.end method

.method static bridge synthetic k(II)Lcom/google/android/gms/internal/ads/dk3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/lm3;->H()Lcom/google/android/gms/internal/ads/km3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/km3;->t(I)Lcom/google/android/gms/internal/ads/km3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/lm3;

    new-instance v0, Lcom/google/android/gms/internal/ads/dk3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dk3;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ek3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/kh3;

    const-class v1, Lcom/google/android/gms/internal/ads/lm3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kh3;-><init>(Lcom/google/android/gms/internal/ads/lh3;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/zv3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bu3;->a()Lcom/google/android/gms/internal/ads/bu3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/im3;->K(Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/im3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zv3;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/im3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/im3;->G()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/js3;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/im3;->L()Lcom/google/android/gms/internal/ads/ht3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ht3;->p()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/js3;->a(I)V

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
