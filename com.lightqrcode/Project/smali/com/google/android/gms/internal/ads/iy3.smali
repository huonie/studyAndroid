.class public final Lcom/google/android/gms/internal/ads/iy3;
.super Lcom/google/android/gms/internal/ads/pu3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/iy3;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:J

.field private zzh:Lcom/google/android/gms/internal/ads/ht3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/iy3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iy3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/iy3;->zzb:Lcom/google/android/gms/internal/ads/iy3;

    const-class v1, Lcom/google/android/gms/internal/ads/iy3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pu3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pu3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu3;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ht3;->o:Lcom/google/android/gms/internal/ads/ht3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iy3;->zzh:Lcom/google/android/gms/internal/ads/ht3;

    return-void
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/iy3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/iy3;->zzb:Lcom/google/android/gms/internal/ads/iy3;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/iy3;->zzb:Lcom/google/android/gms/internal/ads/iy3;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/gy3;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/gy3;-><init>(Lcom/google/android/gms/internal/ads/dy3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/iy3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/iy3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zze"

    aput-object v3, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/hy3;->a:Lcom/google/android/gms/internal/ads/tu3;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/iy3;->zzb:Lcom/google/android/gms/internal/ads/iy3;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1002\u0001\u0003\u100a\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/pu3;->z(Lcom/google/android/gms/internal/ads/zv3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
