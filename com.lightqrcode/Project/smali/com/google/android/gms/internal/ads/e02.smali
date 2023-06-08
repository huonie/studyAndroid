.class public final Lcom/google/android/gms/internal/ads/e02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/g02;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/google/android/gms/internal/ads/ke3;

.field private final c:Lcom/google/android/gms/internal/ads/gc1;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/ke3;Lcom/google/android/gms/internal/ads/gc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e02;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e02;->b:Lcom/google/android/gms/internal/ads/ke3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e02;->c:Lcom/google/android/gms/internal/ads/gc1;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/e02;)Lcom/google/android/gms/internal/ads/gc1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e02;->c:Lcom/google/android/gms/internal/ads/gc1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wg0;)Lcom/google/android/gms/internal/ads/je3;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e02;->c:Lcom/google/android/gms/internal/ads/gc1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gc1;->h(Lcom/google/android/gms/internal/ads/wg0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/dy1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dy1;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae3;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->W6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/e02;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/m14;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ads/c02;

    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/c02;-><init>(Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/wg0;)V

    const-class v4, Lcom/google/android/gms/internal/ads/dy1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/e02;->b:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ae3;->g(Lcom/google/android/gms/internal/ads/je3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/d02;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/d02;-><init>(Lcom/google/android/gms/internal/ads/e02;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/sm0;->f:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ae3;->r(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wd3;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
