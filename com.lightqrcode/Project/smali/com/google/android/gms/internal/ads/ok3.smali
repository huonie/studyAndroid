.class public final Lcom/google/android/gms/internal/ads/ok3;
.super Lcom/google/android/gms/internal/ads/fk3;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/gk3;

    new-instance v1, Lcom/google/android/gms/internal/ads/mk3;

    const-class v2, Lcom/google/android/gms/internal/ads/fg3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/mk3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/go3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/fk3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/gk3;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/mo3;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ok3;->n(Lcom/google/android/gms/internal/ads/mo3;)V

    return-void
.end method

.method public static final l(Lcom/google/android/gms/internal/ads/go3;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/go3;->G()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/js3;->b(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/go3;->N()Lcom/google/android/gms/internal/ads/ht3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht3;->p()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/go3;->M()Lcom/google/android/gms/internal/ads/mo3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ok3;->n(Lcom/google/android/gms/internal/ads/mo3;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic m(IIII)Lcom/google/android/gms/internal/ads/dk3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/dk3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jo3;->H()Lcom/google/android/gms/internal/ads/io3;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/mo3;->H()Lcom/google/android/gms/internal/ads/lo3;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/lo3;->u(I)Lcom/google/android/gms/internal/ads/lo3;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/lo3;->t(I)Lcom/google/android/gms/internal/ads/lo3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mo3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/io3;->u(Lcom/google/android/gms/internal/ads/mo3;)Lcom/google/android/gms/internal/ads/io3;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/io3;->t(I)Lcom/google/android/gms/internal/ads/io3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/jo3;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/ads/dk3;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static n(Lcom/google/android/gms/internal/ads/mo3;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mo3;->G()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mo3;->M()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mo3;->G()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mo3;->G()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mo3;->G()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mo3;->G()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mo3;->G()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ek3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/nk3;

    const-class v1, Lcom/google/android/gms/internal/ads/jo3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/nk3;-><init>(Lcom/google/android/gms/internal/ads/ok3;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/zv3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bu3;->a()Lcom/google/android/gms/internal/ads/bu3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/go3;->L(Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/go3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zv3;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/go3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ok3;->l(Lcom/google/android/gms/internal/ads/go3;)V

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
