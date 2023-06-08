.class public final Lcom/google/android/gms/internal/ads/ih3;
.super Lcom/google/android/gms/internal/ads/fk3;
.source ""


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/gk3;

    new-instance v1, Lcom/google/android/gms/internal/ads/gh3;

    const-class v2, Lcom/google/android/gms/internal/ads/ff3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/gh3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zl3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/fk3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/gk3;)V

    return-void
.end method

.method static bridge synthetic k(III)Lcom/google/android/gms/internal/ads/dk3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/cm3;->H()Lcom/google/android/gms/internal/ads/bm3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/bm3;->t(I)Lcom/google/android/gms/internal/ads/bm3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fm3;->H()Lcom/google/android/gms/internal/ads/em3;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/em3;->t(I)Lcom/google/android/gms/internal/ads/em3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fm3;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/bm3;->u(Lcom/google/android/gms/internal/ads/fm3;)Lcom/google/android/gms/internal/ads/bm3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/cm3;

    new-instance p1, Lcom/google/android/gms/internal/ads/dk3;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/dk3;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ek3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/hh3;

    const-class v1, Lcom/google/android/gms/internal/ads/cm3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hh3;-><init>(Lcom/google/android/gms/internal/ads/ih3;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/zv3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bu3;->a()Lcom/google/android/gms/internal/ads/bu3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zl3;->K(Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/zl3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zv3;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zl3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zl3;->G()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/js3;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zl3;->M()Lcom/google/android/gms/internal/ads/ht3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht3;->p()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/js3;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zl3;->L()Lcom/google/android/gms/internal/ads/fm3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fm3;->G()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zl3;->L()Lcom/google/android/gms/internal/ads/fm3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fm3;->G()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
