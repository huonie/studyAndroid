.class final Lcom/google/android/gms/internal/ads/iw3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lcom/google/android/gms/internal/ads/iw3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uw3;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/iw3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iw3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/iw3;->c:Lcom/google/android/gms/internal/ads/iw3;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iw3;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/rv3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rv3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iw3;->a:Lcom/google/android/gms/internal/ads/uw3;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/iw3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/iw3;->c:Lcom/google/android/gms/internal/ads/iw3;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/tw3;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zu3;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw3;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tw3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw3;->a:Lcom/google/android/gms/internal/ads/uw3;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/uw3;->d(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/tw3;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zu3;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zu3;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw3;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tw3;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
