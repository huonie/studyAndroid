.class public final synthetic Le5/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/av1;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/qu1;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:[Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/av1;Lcom/google/android/gms/internal/ads/qu1;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/v;->n:Lcom/google/android/gms/internal/ads/av1;

    iput-object p2, p0, Le5/v;->o:Lcom/google/android/gms/internal/ads/qu1;

    iput-object p3, p0, Le5/v;->p:Ljava/lang/String;

    iput-object p4, p0, Le5/v;->q:[Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Le5/v;->n:Lcom/google/android/gms/internal/ads/av1;

    iget-object v1, p0, Le5/v;->o:Lcom/google/android/gms/internal/ads/qu1;

    iget-object v2, p0, Le5/v;->p:Ljava/lang/String;

    iget-object v3, p0, Le5/v;->q:[Landroid/util/Pair;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cv1;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qu1;->a()Ljava/util/Map;

    move-result-object v1

    :goto_0
    const-string v4, "action"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cv1;->e(Ljava/util/Map;)V

    return-void
.end method
