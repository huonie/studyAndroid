.class public final Lcom/google/android/gms/internal/ads/oq3;
.super Lcom/google/android/gms/internal/ads/pu3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aw3;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/oq3;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/yu3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oq3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oq3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oq3;->zzb:Lcom/google/android/gms/internal/ads/oq3;

    const-class v1, Lcom/google/android/gms/internal/ads/oq3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pu3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pu3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq3;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pu3;->w()Lcom/google/android/gms/internal/ads/yu3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq3;->zzf:Lcom/google/android/gms/internal/ads/yu3;

    return-void
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/oq3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oq3;->zzb:Lcom/google/android/gms/internal/ads/oq3;

    return-object v0
.end method

.method public static H()Lcom/google/android/gms/internal/ads/oq3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oq3;->zzb:Lcom/google/android/gms/internal/ads/oq3;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/oq3;->zzb:Lcom/google/android/gms/internal/ads/oq3;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/nq3;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/nq3;-><init>(Lcom/google/android/gms/internal/ads/mq3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/oq3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oq3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/ads/mp3;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/oq3;->zzb:Lcom/google/android/gms/internal/ads/oq3;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/pu3;->z(Lcom/google/android/gms/internal/ads/zv3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final J()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq3;->zzf:Lcom/google/android/gms/internal/ads/yu3;

    return-object v0
.end method
