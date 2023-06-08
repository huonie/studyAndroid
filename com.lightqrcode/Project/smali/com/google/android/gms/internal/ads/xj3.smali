.class public final Lcom/google/android/gms/internal/ads/xj3;
.super Lcom/google/android/gms/internal/ads/hk3;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/gk3;

    new-instance v1, Lcom/google/android/gms/internal/ads/vj3;

    const-class v2, Lcom/google/android/gms/internal/ads/mf3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/vj3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/yo3;

    const-class v2, Lcom/google/android/gms/internal/ads/bp3;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/hk3;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/gk3;)V

    return-void
.end method

.method static bridge synthetic k(IIII)Lcom/google/android/gms/internal/ads/dk3;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/uo3;->G()Lcom/google/android/gms/internal/ads/to3;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/to3;->w(I)Lcom/google/android/gms/internal/ads/to3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/to3;->u(I)Lcom/google/android/gms/internal/ads/to3;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/to3;->t(I)Lcom/google/android/gms/internal/ads/to3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/uo3;

    new-instance p1, Lcom/google/android/gms/internal/ads/dk3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ro3;->G()Lcom/google/android/gms/internal/ads/qo3;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/qo3;->t(Lcom/google/android/gms/internal/ads/uo3;)Lcom/google/android/gms/internal/ads/qo3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ro3;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/dk3;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ek3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wj3;

    const-class v1, Lcom/google/android/gms/internal/ads/ro3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/wj3;-><init>(Lcom/google/android/gms/internal/ads/xj3;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/zv3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bu3;->a()Lcom/google/android/gms/internal/ads/bu3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yo3;->K(Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/yo3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zv3;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/yo3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yo3;->M()Lcom/google/android/gms/internal/ads/ht3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht3;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yo3;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yo3;->G()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/js3;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yo3;->L()Lcom/google/android/gms/internal/ads/bp3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bp3;->H()Lcom/google/android/gms/internal/ads/uo3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ak3;->a(Lcom/google/android/gms/internal/ads/uo3;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing public key."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Private key is empty."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
