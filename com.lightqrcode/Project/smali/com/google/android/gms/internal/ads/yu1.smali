.class public final Lcom/google/android/gms/internal/ads/yu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jw2;


# instance fields
.field private final n:Ljava/util/Map;

.field private final o:Lcom/google/android/gms/internal/ads/qu1;

.field private final p:Lt5/f;

.field private final q:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qu1;Ljava/util/Set;Lt5/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu1;->o:Lcom/google/android/gms/internal/ads/qu1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu1;->n:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu1;->q:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/xu1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu1;->q:Ljava/util/Map;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xu1;->a(Lcom/google/android/gms/internal/ads/xu1;)Lcom/google/android/gms/internal/ads/cw2;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yu1;->p:Lt5/f;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/cw2;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu1;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xu1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xu1;->b(Lcom/google/android/gms/internal/ads/xu1;)Lcom/google/android/gms/internal/ads/cw2;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const-string p2, "f."

    goto :goto_0

    :cond_0
    const-string p2, "s."

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yu1;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yu1;->p:Lt5/f;

    invoke-interface {v1}, Lt5/f;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yu1;->n:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu1;->o:Lcom/google/android/gms/internal/ads/qu1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu1;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yu1;->q:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xu1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xu1;->c(Lcom/google/android/gms/internal/ads/xu1;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "label."

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cw2;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yu1;->n:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu1;->p:Lt5/f;

    invoke-interface {v0}, Lt5/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/cw2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/cw2;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu1;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu1;->p:Lt5/f;

    invoke-interface {v0}, Lt5/f;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yu1;->n:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yu1;->o:Lcom/google/android/gms/internal/ads/qu1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qu1;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "task."

    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "s."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yu1;->q:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yu1;->b(Lcom/google/android/gms/internal/ads/cw2;Z)V

    :cond_1
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/cw2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yu1;->n:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yu1;->p:Lt5/f;

    invoke-interface {p3}, Lt5/f;->c()J

    move-result-wide v0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yu1;->n:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yu1;->o:Lcom/google/android/gms/internal/ads/qu1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qu1;->a()Ljava/util/Map;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "task."

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "f."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yu1;->q:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yu1;->b(Lcom/google/android/gms/internal/ads/cw2;Z)V

    :cond_1
    return-void
.end method
