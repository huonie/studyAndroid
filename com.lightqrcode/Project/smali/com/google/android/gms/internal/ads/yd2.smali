.class public final synthetic Lcom/google/android/gms/internal/ads/yd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o63;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/yd2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yd2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yd2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yd2;->a:Lcom/google/android/gms/internal/ads/yd2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zd2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zd2;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method