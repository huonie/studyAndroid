.class abstract Lcom/google/android/gms/internal/ads/nv3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/nv3;

.field private static final b:Lcom/google/android/gms/internal/ads/nv3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jv3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jv3;-><init>(Lcom/google/android/gms/internal/ads/iv3;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nv3;->a:Lcom/google/android/gms/internal/ads/nv3;

    new-instance v0, Lcom/google/android/gms/internal/ads/lv3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lv3;-><init>(Lcom/google/android/gms/internal/ads/kv3;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nv3;->b:Lcom/google/android/gms/internal/ads/nv3;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d()Lcom/google/android/gms/internal/ads/nv3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nv3;->a:Lcom/google/android/gms/internal/ads/nv3;

    return-object v0
.end method

.method static e()Lcom/google/android/gms/internal/ads/nv3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nv3;->b:Lcom/google/android/gms/internal/ads/nv3;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method

.method abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
