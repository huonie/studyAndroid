.class public final Lcom/google/android/gms/internal/ads/ro3;
.super Lcom/google/android/gms/internal/ads/pu3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/ro3;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/uo3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ro3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ro3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ro3;->zzb:Lcom/google/android/gms/internal/ads/ro3;

    const-class v1, Lcom/google/android/gms/internal/ads/ro3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pu3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pu3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu3;-><init>()V

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/ads/qo3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ro3;->zzb:Lcom/google/android/gms/internal/ads/ro3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pu3;->C()Lcom/google/android/gms/internal/ads/mu3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qo3;

    return-object v0
.end method

.method static synthetic H()Lcom/google/android/gms/internal/ads/ro3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ro3;->zzb:Lcom/google/android/gms/internal/ads/ro3;

    return-object v0
.end method

.method public static J(Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/ro3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ro3;->zzb:Lcom/google/android/gms/internal/ads/ro3;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/pu3;->q(Lcom/google/android/gms/internal/ads/pu3;Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ro3;

    return-object p0
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/ro3;Lcom/google/android/gms/internal/ads/uo3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro3;->zze:Lcom/google/android/gms/internal/ads/uo3;

    return-void
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ro3;->zzb:Lcom/google/android/gms/internal/ads/ro3;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/qo3;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qo3;-><init>(Lcom/google/android/gms/internal/ads/po3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ro3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ro3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/ro3;->zzb:Lcom/google/android/gms/internal/ads/ro3;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/pu3;->z(Lcom/google/android/gms/internal/ads/zv3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final K()Lcom/google/android/gms/internal/ads/uo3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro3;->zze:Lcom/google/android/gms/internal/ads/uo3;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/uo3;->J()Lcom/google/android/gms/internal/ads/uo3;

    move-result-object v0

    :cond_0
    return-object v0
.end method
