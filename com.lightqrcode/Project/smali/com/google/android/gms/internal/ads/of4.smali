.class public final synthetic Lcom/google/android/gms/internal/ads/of4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic n:Lcom/google/android/gms/internal/ads/of4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/of4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/of4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/of4;->n:Lcom/google/android/gms/internal/ads/of4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/g4;

    check-cast p2, Lcom/google/android/gms/internal/ads/g4;

    iget p2, p2, Lcom/google/android/gms/internal/ads/g4;->h:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/g4;->h:I

    sub-int/2addr p2, p1

    return p2
.end method
