.class final Lcom/google/android/gms/internal/ads/qj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/mf3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yo3;

.field private final b:Lcom/google/android/gms/internal/ads/oj3;

.field private final c:Lcom/google/android/gms/internal/ads/bk3;

.field private final d:Lcom/google/android/gms/internal/ads/nj3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/yo3;Lcom/google/android/gms/internal/ads/bk3;Lcom/google/android/gms/internal/ads/nj3;Lcom/google/android/gms/internal/ads/oj3;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj3;->a:Lcom/google/android/gms/internal/ads/yo3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qj3;->c:Lcom/google/android/gms/internal/ads/bk3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qj3;->d:Lcom/google/android/gms/internal/ads/nj3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qj3;->b:Lcom/google/android/gms/internal/ads/oj3;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/yo3;)Lcom/google/android/gms/internal/ads/qj3;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yo3;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yo3;->L()Lcom/google/android/gms/internal/ads/bp3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bp3;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yo3;->M()Lcom/google/android/gms/internal/ads/ht3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht3;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yo3;->L()Lcom/google/android/gms/internal/ads/bp3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bp3;->H()Lcom/google/android/gms/internal/ads/uo3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uj3;->c(Lcom/google/android/gms/internal/ads/uo3;)Lcom/google/android/gms/internal/ads/bk3;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uj3;->b(Lcom/google/android/gms/internal/ads/uo3;)Lcom/google/android/gms/internal/ads/nj3;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uj3;->a(Lcom/google/android/gms/internal/ads/uo3;)Lcom/google/android/gms/internal/ads/oj3;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo3;->M()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/qj3;

    const/16 v6, 0x20

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qj3;-><init>(Lcom/google/android/gms/internal/ads/yo3;Lcom/google/android/gms/internal/ads/bk3;Lcom/google/android/gms/internal/ads/nj3;Lcom/google/android/gms/internal/ads/oj3;I[B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oo3;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to determine KEM-encoding length for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.private_key is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.public_key is missing params field."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey is missing public_key field."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
