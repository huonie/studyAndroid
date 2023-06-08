.class public abstract Lcom/google/android/gms/internal/ads/h93;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/h93;

.field private static final b:Lcom/google/android/gms/internal/ads/h93;

.field private static final c:Lcom/google/android/gms/internal/ads/h93;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/f93;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f93;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/h93;->a:Lcom/google/android/gms/internal/ads/h93;

    new-instance v0, Lcom/google/android/gms/internal/ads/g93;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g93;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/h93;->b:Lcom/google/android/gms/internal/ads/h93;

    new-instance v0, Lcom/google/android/gms/internal/ads/g93;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g93;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/h93;->c:Lcom/google/android/gms/internal/ads/h93;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic f()Lcom/google/android/gms/internal/ads/h93;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/h93;->b:Lcom/google/android/gms/internal/ads/h93;

    return-object v0
.end method

.method static synthetic g()Lcom/google/android/gms/internal/ads/h93;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/h93;->c:Lcom/google/android/gms/internal/ads/h93;

    return-object v0
.end method

.method static synthetic h()Lcom/google/android/gms/internal/ads/h93;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/h93;->a:Lcom/google/android/gms/internal/ads/h93;

    return-object v0
.end method

.method public static i()Lcom/google/android/gms/internal/ads/h93;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/h93;->a:Lcom/google/android/gms/internal/ads/h93;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(II)Lcom/google/android/gms/internal/ads/h93;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/h93;
.end method

.method public abstract d(ZZ)Lcom/google/android/gms/internal/ads/h93;
.end method

.method public abstract e(ZZ)Lcom/google/android/gms/internal/ads/h93;
.end method
