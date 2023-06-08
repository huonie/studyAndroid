.class public final synthetic Lcom/google/android/gms/internal/ads/ps2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b73;


# static fields
.field public static final synthetic n:Lcom/google/android/gms/internal/ads/ps2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ps2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ps2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ps2;->n:Lcom/google/android/gms/internal/ads/ps2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
