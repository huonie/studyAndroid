.class public final Lcom/google/android/gms/internal/ads/qg3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;

.field private final b:Lcom/google/android/gms/internal/ads/jg3;

.field private final c:Ljava/lang/Class;

.field private final d:Lcom/google/android/gms/internal/ads/wk3;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/android/gms/internal/ads/jg3;Lcom/google/android/gms/internal/ads/wk3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/og3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qg3;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qg3;->b:Lcom/google/android/gms/internal/ads/jg3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qg3;->c:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qg3;->d:Lcom/google/android/gms/internal/ads/wk3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/jg3;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qg3;->b:Lcom/google/android/gms/internal/ads/jg3;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qg3;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final c([B)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qg3;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lcom/google/android/gms/internal/ads/lg3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/lg3;-><init>([BLcom/google/android/gms/internal/ads/kg3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
