.class public final Lcom/google/android/gms/internal/ads/zc;
.super Lcom/google/android/gms/internal/ads/pu3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zc;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/yu3;

.field private zzg:Lcom/google/android/gms/internal/ads/ht3;

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zc;->zzb:Lcom/google/android/gms/internal/ads/zc;

    const-class v1, Lcom/google/android/gms/internal/ads/zc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pu3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pu3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/pu3;->w()Lcom/google/android/gms/internal/ads/yu3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->zzf:Lcom/google/android/gms/internal/ads/yu3;

    sget-object v0, Lcom/google/android/gms/internal/ads/ht3;->o:Lcom/google/android/gms/internal/ads/ht3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->zzg:Lcom/google/android/gms/internal/ads/ht3;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zc;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zc;->zzi:I

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/ads/yc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zc;->zzb:Lcom/google/android/gms/internal/ads/zc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pu3;->C()Lcom/google/android/gms/internal/ads/mu3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yc;

    return-object v0
.end method

.method static synthetic H()Lcom/google/android/gms/internal/ads/zc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zc;->zzb:Lcom/google/android/gms/internal/ads/zc;

    return-object v0
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/zc;Lcom/google/android/gms/internal/ads/ht3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->zzf:Lcom/google/android/gms/internal/ads/yu3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yu3;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pu3;->x(Lcom/google/android/gms/internal/ads/yu3;)Lcom/google/android/gms/internal/ads/yu3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->zzf:Lcom/google/android/gms/internal/ads/yu3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zc;->zzf:Lcom/google/android/gms/internal/ads/yu3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/zc;Lcom/google/android/gms/internal/ads/ht3;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zc;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zc;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zc;->zzg:Lcom/google/android/gms/internal/ads/ht3;

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/zc;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zc;->zzi:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zc;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zc;->zze:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zc;->zzb:Lcom/google/android/gms/internal/ads/zc;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/yc;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yc;-><init>(Lcom/google/android/gms/internal/ads/ub;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zc;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

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

    sget-object p2, Lcom/google/android/gms/internal/ads/tc;->a:Lcom/google/android/gms/internal/ads/tu3;

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    sget-object p3, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/tu3;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zc;->zzb:Lcom/google/android/gms/internal/ads/zc;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/pu3;->z(Lcom/google/android/gms/internal/ads/zv3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
