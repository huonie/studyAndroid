.class final Lcom/google/android/gms/internal/ads/hq0;
.super Lcom/google/android/gms/internal/ads/wa;
.source ""


# static fields
.field static final c:Lcom/google/android/gms/internal/ads/hq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hq0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hq0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hq0;->c:Lcom/google/android/gms/internal/ads/hq0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wa;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/ab;
    .locals 0

    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/cb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cb;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/db;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/db;-><init>()V

    return-object p1

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/eb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/eb;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
