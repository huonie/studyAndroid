.class public final Lcom/google/android/gms/internal/ads/nv;
.super Lcom/google/android/gms/internal/ads/pu3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/nv;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/yu3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/nv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nv;->zzb:Lcom/google/android/gms/internal/ads/nv;

    const-class v1, Lcom/google/android/gms/internal/ads/nv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pu3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pu3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/pu3;->w()Lcom/google/android/gms/internal/ads/yu3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv;->zze:Lcom/google/android/gms/internal/ads/yu3;

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/ads/hv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nv;->zzb:Lcom/google/android/gms/internal/ads/nv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pu3;->C()Lcom/google/android/gms/internal/ads/mu3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hv;

    return-object v0
.end method

.method static synthetic H()Lcom/google/android/gms/internal/ads/nv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nv;->zzb:Lcom/google/android/gms/internal/ads/nv;

    return-object v0
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/fv;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv;->zze:Lcom/google/android/gms/internal/ads/yu3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yu3;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pu3;->x(Lcom/google/android/gms/internal/ads/yu3;)Lcom/google/android/gms/internal/ads/yu3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv;->zze:Lcom/google/android/gms/internal/ads/yu3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nv;->zze:Lcom/google/android/gms/internal/ads/yu3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/gms/internal/ads/nv;->zzb:Lcom/google/android/gms/internal/ads/nv;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/hv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/hv;-><init>(Lcom/google/android/gms/internal/ads/yu;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/nv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nv;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-class p3, Lcom/google/android/gms/internal/ads/fv;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/nv;->zzb:Lcom/google/android/gms/internal/ads/nv;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/pu3;->z(Lcom/google/android/gms/internal/ads/zv3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
