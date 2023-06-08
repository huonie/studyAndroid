.class public final Lcom/google/android/gms/internal/ads/zy3;
.super Lcom/google/android/gms/internal/ads/pu3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zy3;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/yy3;

.field private zzg:Lcom/google/android/gms/internal/ads/yu3;

.field private zzh:Lcom/google/android/gms/internal/ads/ht3;

.field private zzi:Lcom/google/android/gms/internal/ads/ht3;

.field private zzj:I

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zy3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zy3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zy3;->zzb:Lcom/google/android/gms/internal/ads/zy3;

    const-class v1, Lcom/google/android/gms/internal/ads/zy3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pu3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pu3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu3;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zy3;->zzk:B

    invoke-static {}, Lcom/google/android/gms/internal/ads/pu3;->w()Lcom/google/android/gms/internal/ads/yu3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zy3;->zzg:Lcom/google/android/gms/internal/ads/yu3;

    sget-object v0, Lcom/google/android/gms/internal/ads/ht3;->o:Lcom/google/android/gms/internal/ads/ht3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zy3;->zzh:Lcom/google/android/gms/internal/ads/ht3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zy3;->zzi:Lcom/google/android/gms/internal/ads/ht3;

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/ads/wy3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zy3;->zzb:Lcom/google/android/gms/internal/ads/zy3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pu3;->C()Lcom/google/android/gms/internal/ads/mu3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wy3;

    return-object v0
.end method

.method static synthetic H()Lcom/google/android/gms/internal/ads/zy3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zy3;->zzb:Lcom/google/android/gms/internal/ads/zy3;

    return-object v0
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/zy3;Lcom/google/android/gms/internal/ads/vy3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy3;->zzg:Lcom/google/android/gms/internal/ads/yu3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yu3;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pu3;->x(Lcom/google/android/gms/internal/ads/yu3;)Lcom/google/android/gms/internal/ads/yu3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zy3;->zzg:Lcom/google/android/gms/internal/ads/yu3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zy3;->zzg:Lcom/google/android/gms/internal/ads/yu3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zy3;->zzk:B

    return-object v3

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zy3;->zzb:Lcom/google/android/gms/internal/ads/zy3;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/wy3;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/wy3;-><init>(Lcom/google/android/gms/internal/ads/dy3;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zy3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zy3;-><init>()V

    return-object p1

    :cond_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    aput-object p2, p1, v4

    const-class p2, Lcom/google/android/gms/internal/ads/vy3;

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zy3;->zzb:Lcom/google/android/gms/internal/ads/zy3;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/pu3;->z(Lcom/google/android/gms/internal/ads/zv3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zy3;->zzk:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
