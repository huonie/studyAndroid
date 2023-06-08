.class public final Lcom/google/android/gms/internal/ads/wv;
.super Lcom/google/android/gms/internal/ads/pu3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/wv;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/yu3;

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wv;->zzb:Lcom/google/android/gms/internal/ads/wv;

    const-class v1, Lcom/google/android/gms/internal/ads/wv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pu3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pu3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pu3;->w()Lcom/google/android/gms/internal/ads/yu3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->zzg:Lcom/google/android/gms/internal/ads/yu3;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/wv;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/wv;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/wv;->zzj:I

    return-void
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/wv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wv;->zzb:Lcom/google/android/gms/internal/ads/wv;

    return-object v0
.end method

.method public static H()Lcom/google/android/gms/internal/ads/wv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wv;->zzb:Lcom/google/android/gms/internal/ads/wv;

    return-object v0
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/wv;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/wv;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/wv;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv;->zzf:Ljava/lang/String;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/wv;->zzb:Lcom/google/android/gms/internal/ads/wv;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/vv;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vv;-><init>(Lcom/google/android/gms/internal/ads/yu;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/wv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wv;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-class p2, Lcom/google/android/gms/internal/ads/sv;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/fw;->a:Lcom/google/android/gms/internal/ads/tu3;

    aput-object p2, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const/16 p3, 0x8

    const-string v0, "zzj"

    aput-object v0, p1, p3

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/wv;->zzb:Lcom/google/android/gms/internal/ads/wv;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u100c\u0001\u0004\u100c\u0002\u0005\u100c\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/pu3;->z(Lcom/google/android/gms/internal/ads/zv3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
