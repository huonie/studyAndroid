.class final Lcom/google/android/gms/internal/vision/m4;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lcom/google/android/gms/internal/vision/m4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/vision/t4;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/r4<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/vision/m4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/m4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/m4;->c:Lcom/google/android/gms/internal/vision/m4;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/m4;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/vision/q3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/q3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/m4;->a:Lcom/google/android/gms/internal/vision/t4;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/vision/m4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/m4;->c:Lcom/google/android/gms/internal/vision/m4;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/r4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/vision/r4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/t2;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/m4;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/r4;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/m4;->a:Lcom/google/android/gms/internal/vision/t4;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/vision/t4;->d(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/r4;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/t2;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/t2;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/m4;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/r4;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/r4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/vision/r4<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/m4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/r4;

    move-result-object p1

    return-object p1
.end method
