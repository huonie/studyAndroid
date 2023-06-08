.class public final Lcom/google/android/gms/internal/ads/uo3;
.super Lcom/google/android/gms/internal/ads/pu3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/uo3;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uo3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uo3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uo3;->zzb:Lcom/google/android/gms/internal/ads/uo3;

    const-class v1, Lcom/google/android/gms/internal/ads/uo3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pu3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pu3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu3;-><init>()V

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/ads/to3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/uo3;->zzb:Lcom/google/android/gms/internal/ads/uo3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pu3;->C()Lcom/google/android/gms/internal/ads/mu3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/to3;

    return-object v0
.end method

.method static synthetic H()Lcom/google/android/gms/internal/ads/uo3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/uo3;->zzb:Lcom/google/android/gms/internal/ads/uo3;

    return-object v0
.end method

.method public static J()Lcom/google/android/gms/internal/ads/uo3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/uo3;->zzb:Lcom/google/android/gms/internal/ads/uo3;

    return-object v0
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/uo3;I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/uo3;->zze:I

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/uo3;I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/uo3;->zzf:I

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/ads/uo3;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/uo3;->zzg:I

    return-void
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/uo3;->zzb:Lcom/google/android/gms/internal/ads/uo3;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/to3;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/to3;-><init>(Lcom/google/android/gms/internal/ads/so3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/uo3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/uo3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/uo3;->zzb:Lcom/google/android/gms/internal/ads/uo3;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/pu3;->z(Lcom/google/android/gms/internal/ads/zv3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final K()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/uo3;->zzg:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final L()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/uo3;->zzf:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final M()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/uo3;->zze:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    return v0
.end method
