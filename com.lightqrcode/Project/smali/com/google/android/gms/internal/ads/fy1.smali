.class public final synthetic Lcom/google/android/gms/internal/ads/fy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/fy1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fy1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fy1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fy1;->a:Lcom/google/android/gms/internal/ads/fy1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;
    .locals 0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae3;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method
