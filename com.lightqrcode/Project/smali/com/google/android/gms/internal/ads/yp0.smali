.class public final synthetic Lcom/google/android/gms/internal/ads/yp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tk;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/yp0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yp0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yp0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yp0;->a:Lcom/google/android/gms/internal/ads/yp0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/rk;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zp0;->J:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/rk;

    new-instance v1, Lcom/google/android/gms/internal/ads/gm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/gm;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/kl;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kl;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
