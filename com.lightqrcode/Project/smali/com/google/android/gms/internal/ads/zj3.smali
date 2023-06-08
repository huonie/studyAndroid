.class public final Lcom/google/android/gms/internal/ads/zj3;
.super Lcom/google/android/gms/internal/ads/fk3;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/gk3;

    new-instance v1, Lcom/google/android/gms/internal/ads/yj3;

    const-class v2, Lcom/google/android/gms/internal/ads/pf3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/yj3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/bp3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/fk3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/gk3;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/zv3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bu3;->a()Lcom/google/android/gms/internal/ads/bu3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bp3;->M(Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/bp3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zv3;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/bp3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bp3;->G()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/js3;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bp3;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bp3;->H()Lcom/google/android/gms/internal/ads/uo3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ak3;->a(Lcom/google/android/gms/internal/ads/uo3;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing HPKE key params."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
