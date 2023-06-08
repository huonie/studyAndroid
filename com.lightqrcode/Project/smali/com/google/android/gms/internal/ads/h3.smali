.class public final synthetic Lcom/google/android/gms/internal/ads/h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uk4;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/h3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/h3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/h3;->b:Lcom/google/android/gms/internal/ads/h3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/nk4;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tk4;->a(Lcom/google/android/gms/internal/ads/uk4;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/nk4;

    move-result-object p1

    return-object p1
.end method

.method public final zza()[Lcom/google/android/gms/internal/ads/nk4;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/l3;->c0:Lcom/google/android/gms/internal/ads/uk4;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/nk4;

    new-instance v1, Lcom/google/android/gms/internal/ads/l3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/l3;-><init>(I)V

    aput-object v1, v0, v2

    return-object v0
.end method
