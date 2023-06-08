.class public final Lcom/google/android/gms/internal/ads/mv;
.super Lcom/google/android/gms/internal/ads/pu3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/mv;


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/mv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mv;->zzb:Lcom/google/android/gms/internal/ads/mv;

    const-class v1, Lcom/google/android/gms/internal/ads/mv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pu3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pu3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu3;-><init>()V

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/ads/lv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mv;->zzb:Lcom/google/android/gms/internal/ads/mv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pu3;->C()Lcom/google/android/gms/internal/ads/mu3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lv;

    return-object v0
.end method

.method static synthetic H()Lcom/google/android/gms/internal/ads/mv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mv;->zzb:Lcom/google/android/gms/internal/ads/mv;

    return-object v0
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/mv;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mv;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mv;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mv;->zzf:Z

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/mv;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mv;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/mv;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mv;->zzg:Z

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/mv;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mv;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/mv;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/mv;->zzh:I

    return-void
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/mv;->zzb:Lcom/google/android/gms/internal/ads/mv;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/lv;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/lv;-><init>(Lcom/google/android/gms/internal/ads/yu;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/mv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mv;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/mv;->zzb:Lcom/google/android/gms/internal/ads/mv;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u100b\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/pu3;->z(Lcom/google/android/gms/internal/ads/zv3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
