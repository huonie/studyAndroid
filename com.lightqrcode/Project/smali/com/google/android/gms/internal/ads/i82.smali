.class public final Lcom/google/android/gms/internal/ads/i82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/d42;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/os1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/os1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i82;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i82;->b:Lcom/google/android/gms/internal/ads/os1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/e42;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i82;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/e42;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i82;->b:Lcom/google/android/gms/internal/ads/os1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/os1;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ys2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/e42;

    new-instance v1, Lcom/google/android/gms/internal/ads/a62;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/a62;-><init>()V

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/e42;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wa1;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i82;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
