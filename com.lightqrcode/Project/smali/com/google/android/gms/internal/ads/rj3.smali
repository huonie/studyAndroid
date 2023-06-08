.class final Lcom/google/android/gms/internal/ads/rj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf3;


# static fields
.field private static final e:[B


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bp3;

.field private final b:Lcom/google/android/gms/internal/ads/oj3;

.field private final c:Lcom/google/android/gms/internal/ads/bk3;

.field private final d:Lcom/google/android/gms/internal/ads/nj3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/rj3;->e:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/bp3;Lcom/google/android/gms/internal/ads/bk3;Lcom/google/android/gms/internal/ads/nj3;Lcom/google/android/gms/internal/ads/oj3;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj3;->a:Lcom/google/android/gms/internal/ads/bp3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rj3;->c:Lcom/google/android/gms/internal/ads/bk3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rj3;->d:Lcom/google/android/gms/internal/ads/nj3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rj3;->b:Lcom/google/android/gms/internal/ads/oj3;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/bp3;)Lcom/google/android/gms/internal/ads/rj3;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bp3;->N()Lcom/google/android/gms/internal/ads/ht3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht3;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bp3;->H()Lcom/google/android/gms/internal/ads/uo3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uj3;->c(Lcom/google/android/gms/internal/ads/uo3;)Lcom/google/android/gms/internal/ads/bk3;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uj3;->b(Lcom/google/android/gms/internal/ads/uo3;)Lcom/google/android/gms/internal/ads/nj3;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uj3;->a(Lcom/google/android/gms/internal/ads/uo3;)Lcom/google/android/gms/internal/ads/oj3;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/ads/rj3;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/rj3;-><init>(Lcom/google/android/gms/internal/ads/bp3;Lcom/google/android/gms/internal/ads/bk3;Lcom/google/android/gms/internal/ads/nj3;Lcom/google/android/gms/internal/ads/oj3;[B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePublicKey.public_key is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    move-object v6, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rj3;->a:Lcom/google/android/gms/internal/ads/bp3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rj3;->c:Lcom/google/android/gms/internal/ads/bk3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rj3;->d:Lcom/google/android/gms/internal/ads/nj3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rj3;->b:Lcom/google/android/gms/internal/ads/oj3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bp3;->N()Lcom/google/android/gms/internal/ads/ht3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ht3;->l()[B

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ks3;->b()[B

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Lcom/google/android/gms/internal/ads/bk3;->a([B[B)Lcom/google/android/gms/internal/ads/tj3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tj3;->a()[B

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tj3;->b()[B

    move-result-object v2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pj3;->c([B[BLcom/google/android/gms/internal/ads/bk3;Lcom/google/android/gms/internal/ads/nj3;Lcom/google/android/gms/internal/ads/oj3;[B)Lcom/google/android/gms/internal/ads/pj3;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/internal/ads/rj3;->e:[B

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/pj3;->b([B[B)[B

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [[B

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pj3;->a()[B

    move-result-object p2

    aput-object p2, v1, v0

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/er3;->c([[B)[B

    move-result-object p1

    return-object p1
.end method
