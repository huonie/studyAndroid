.class final Lcom/google/android/gms/internal/ads/za3;
.super Lcom/google/android/gms/internal/ads/bb3;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final n:Lcom/google/android/gms/internal/ads/za3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/za3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/za3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/za3;->n:Lcom/google/android/gms/internal/ads/za3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bb3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bb3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jb3;->n:Lcom/google/android/gms/internal/ads/jb3;

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
