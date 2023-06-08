.class public final Lcom/google/android/gms/internal/ads/pz3;
.super Lcom/google/android/gms/internal/ads/pu3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/pz3;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Z

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/pz3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pz3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pz3;->zzb:Lcom/google/android/gms/internal/ads/pz3;

    const-class v1, Lcom/google/android/gms/internal/ads/pz3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pu3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pu3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pz3;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pz3;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pz3;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/ads/oz3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pz3;->zzb:Lcom/google/android/gms/internal/ads/pz3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pu3;->C()Lcom/google/android/gms/internal/ads/mu3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oz3;

    return-object v0
.end method

.method static synthetic H()Lcom/google/android/gms/internal/ads/pz3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pz3;->zzb:Lcom/google/android/gms/internal/ads/pz3;

    return-object v0
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/pz3;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pz3;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pz3;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz3;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/pz3;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pz3;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/pz3;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pz3;->zzg:J

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/pz3;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pz3;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/pz3;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pz3;->zzh:Z

    return-void
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/android/gms/internal/ads/pz3;->zzb:Lcom/google/android/gms/internal/ads/pz3;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/oz3;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oz3;-><init>(Lcom/google/android/gms/internal/ads/dy3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/pz3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pz3;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/qz3;->a:Lcom/google/android/gms/internal/ads/tu3;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/pz3;->zzb:Lcom/google/android/gms/internal/ads/pz3;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0004\u100c\u0003\u0005\u1008\u0004\u0006\u1008\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/pu3;->z(Lcom/google/android/gms/internal/ads/zv3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
