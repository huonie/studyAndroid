.class public final Lcom/google/android/gms/internal/ads/jw;
.super Lcom/google/android/gms/internal/ads/pu3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/jw;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/ux;

.field private zzk:Lcom/google/android/gms/internal/ads/xu3;

.field private zzl:Lcom/google/android/gms/internal/ads/aw;

.field private zzm:Lcom/google/android/gms/internal/ads/dw;

.field private zzn:Lcom/google/android/gms/internal/ads/xw;

.field private zzo:Lcom/google/android/gms/internal/ads/dv;

.field private zzp:Lcom/google/android/gms/internal/ads/hx;

.field private zzq:Lcom/google/android/gms/internal/ads/qy;

.field private zzr:Lcom/google/android/gms/internal/ads/nv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jw;->zzb:Lcom/google/android/gms/internal/ads/jw;

    const-class v1, Lcom/google/android/gms/internal/ads/jw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pu3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pu3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->zzg:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/jw;->zzi:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/pu3;->v()Lcom/google/android/gms/internal/ads/xu3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->zzk:Lcom/google/android/gms/internal/ads/xu3;

    return-void
.end method

.method public static J()Lcom/google/android/gms/internal/ads/iw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jw;->zzb:Lcom/google/android/gms/internal/ads/jw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pu3;->C()Lcom/google/android/gms/internal/ads/mu3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/iw;

    return-object v0
.end method

.method static synthetic K()Lcom/google/android/gms/internal/ads/jw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jw;->zzb:Lcom/google/android/gms/internal/ads/jw;

    return-object v0
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/jw;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/jw;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/jw;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/jw;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->zzk:Lcom/google/android/gms/internal/ads/xu3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yu3;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xu3;->i(I)Lcom/google/android/gms/internal/ads/xu3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->zzk:Lcom/google/android/gms/internal/ads/xu3;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jw;->zzk:Lcom/google/android/gms/internal/ads/xu3;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ps3;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/jw;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/pu3;->v()Lcom/google/android/gms/internal/ads/xu3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->zzk:Lcom/google/android/gms/internal/ads/xu3;

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/aw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw;->zzl:Lcom/google/android/gms/internal/ads/aw;

    iget p1, p0, Lcom/google/android/gms/internal/ads/jw;->zze:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/jw;->zze:I

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/dv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw;->zzo:Lcom/google/android/gms/internal/ads/dv;

    iget p1, p0, Lcom/google/android/gms/internal/ads/jw;->zze:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/jw;->zze:I

    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/hx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw;->zzp:Lcom/google/android/gms/internal/ads/hx;

    iget p1, p0, Lcom/google/android/gms/internal/ads/jw;->zze:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/jw;->zze:I

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/qy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw;->zzq:Lcom/google/android/gms/internal/ads/qy;

    iget p1, p0, Lcom/google/android/gms/internal/ads/jw;->zze:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/jw;->zze:I

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/nv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw;->zzr:Lcom/google/android/gms/internal/ads/nv;

    iget p1, p0, Lcom/google/android/gms/internal/ads/jw;->zze:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/jw;->zze:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/jw;->zzb:Lcom/google/android/gms/internal/ads/jw;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/iw;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/iw;-><init>(Lcom/google/android/gms/internal/ads/yu;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/jw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jw;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xf

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

    sget-object p2, Lcom/google/android/gms/internal/ads/fw;->a:Lcom/google/android/gms/internal/ads/tu3;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzr"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/jw;->zzb:Lcom/google/android/gms/internal/ads/jw;

    const-string p3, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u100c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/pu3;->z(Lcom/google/android/gms/internal/ads/zv3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final G()Lcom/google/android/gms/internal/ads/dv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->zzo:Lcom/google/android/gms/internal/ads/dv;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/dv;->H()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/aw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->zzl:Lcom/google/android/gms/internal/ads/aw;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/aw;->H()Lcom/google/android/gms/internal/ads/aw;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->zzg:Ljava/lang/String;

    return-object v0
.end method
