.class public final Lcom/google/android/gms/internal/ads/qc;
.super Lcom/google/android/gms/internal/ads/pu3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/qc;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/ht3;

.field private zzg:Lcom/google/android/gms/internal/ads/ht3;

.field private zzh:Lcom/google/android/gms/internal/ads/ht3;

.field private zzi:Lcom/google/android/gms/internal/ads/ht3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qc;->zzb:Lcom/google/android/gms/internal/ads/qc;

    const-class v1, Lcom/google/android/gms/internal/ads/qc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pu3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pu3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu3;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ht3;->o:Lcom/google/android/gms/internal/ads/ht3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->zzf:Lcom/google/android/gms/internal/ads/ht3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->zzg:Lcom/google/android/gms/internal/ads/ht3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->zzh:Lcom/google/android/gms/internal/ads/ht3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->zzi:Lcom/google/android/gms/internal/ads/ht3;

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/ads/pc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qc;->zzb:Lcom/google/android/gms/internal/ads/qc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pu3;->C()Lcom/google/android/gms/internal/ads/mu3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pc;

    return-object v0
.end method

.method static synthetic H()Lcom/google/android/gms/internal/ads/qc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qc;->zzb:Lcom/google/android/gms/internal/ads/qc;

    return-object v0
.end method

.method public static J([BLcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/qc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qc;->zzb:Lcom/google/android/gms/internal/ads/qc;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/pu3;->s(Lcom/google/android/gms/internal/ads/pu3;[BLcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qc;

    return-object p0
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/ht3;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qc;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qc;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qc;->zzf:Lcom/google/android/gms/internal/ads/ht3;

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/ht3;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qc;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/qc;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qc;->zzg:Lcom/google/android/gms/internal/ads/ht3;

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/ht3;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qc;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/qc;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qc;->zzh:Lcom/google/android/gms/internal/ads/ht3;

    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/ht3;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qc;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/qc;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qc;->zzi:Lcom/google/android/gms/internal/ads/ht3;

    return-void
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/qc;->zzb:Lcom/google/android/gms/internal/ads/qc;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/pc;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pc;-><init>(Lcom/google/android/gms/internal/ads/ub;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/qc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qc;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zze"

    aput-object v3, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/qc;->zzb:Lcom/google/android/gms/internal/ads/qc;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/pu3;->z(Lcom/google/android/gms/internal/ads/zv3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final K()Lcom/google/android/gms/internal/ads/ht3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->zzf:Lcom/google/android/gms/internal/ads/ht3;

    return-object v0
.end method

.method public final L()Lcom/google/android/gms/internal/ads/ht3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->zzg:Lcom/google/android/gms/internal/ads/ht3;

    return-object v0
.end method

.method public final M()Lcom/google/android/gms/internal/ads/ht3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->zzi:Lcom/google/android/gms/internal/ads/ht3;

    return-object v0
.end method

.method public final N()Lcom/google/android/gms/internal/ads/ht3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->zzh:Lcom/google/android/gms/internal/ads/ht3;

    return-object v0
.end method