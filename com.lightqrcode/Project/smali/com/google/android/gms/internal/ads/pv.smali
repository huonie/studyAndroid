.class final Lcom/google/android/gms/internal/ads/pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tu3;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/tu3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->a:Lcom/google/android/gms/internal/ads/tu3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qv;->j(I)Lcom/google/android/gms/internal/ads/qv;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
