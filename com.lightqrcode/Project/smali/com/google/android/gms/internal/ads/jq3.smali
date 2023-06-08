.class public final Lcom/google/android/gms/internal/ads/jq3;
.super Lcom/google/android/gms/internal/ads/pu3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/jq3;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/jp3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jq3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jq3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jq3;->zzb:Lcom/google/android/gms/internal/ads/jq3;

    const-class v1, Lcom/google/android/gms/internal/ads/jq3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pu3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pu3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jq3;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic H()Lcom/google/android/gms/internal/ads/jq3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jq3;->zzb:Lcom/google/android/gms/internal/ads/jq3;

    return-object v0
.end method

.method public static J()Lcom/google/android/gms/internal/ads/jq3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jq3;->zzb:Lcom/google/android/gms/internal/ads/jq3;

    return-object v0
.end method

.method public static K(Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/jq3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jq3;->zzb:Lcom/google/android/gms/internal/ads/jq3;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/pu3;->q(Lcom/google/android/gms/internal/ads/pu3;Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/jq3;

    return-object p0
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/jq3;->zzb:Lcom/google/android/gms/internal/ads/jq3;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/iq3;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/iq3;-><init>(Lcom/google/android/gms/internal/ads/hq3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/jq3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jq3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/jq3;->zzb:Lcom/google/android/gms/internal/ads/jq3;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/pu3;->z(Lcom/google/android/gms/internal/ads/zv3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final G()Lcom/google/android/gms/internal/ads/jp3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq3;->zzf:Lcom/google/android/gms/internal/ads/jp3;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/jp3;->J()Lcom/google/android/gms/internal/ads/jp3;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq3;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq3;->zzf:Lcom/google/android/gms/internal/ads/jp3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
