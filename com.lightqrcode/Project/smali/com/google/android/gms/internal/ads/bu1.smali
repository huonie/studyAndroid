.class public final Lcom/google/android/gms/internal/ads/bu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jw2;


# instance fields
.field private final n:Ljava/util/Map;

.field private final o:Lcom/google/android/gms/internal/ads/ru;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ru;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bu1;->n:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bu1;->o:Lcom/google/android/gms/internal/ads/ru;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cw2;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bu1;->n:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bu1;->o:Lcom/google/android/gms/internal/ads/ru;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu1;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/au1;

    iget p1, p1, Lcom/google/android/gms/internal/ads/au1;->a:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ru;->c(I)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/cw2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/cw2;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bu1;->n:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bu1;->o:Lcom/google/android/gms/internal/ads/ru;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu1;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/au1;

    iget p1, p1, Lcom/google/android/gms/internal/ads/au1;->b:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ru;->c(I)V

    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/cw2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bu1;->n:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bu1;->o:Lcom/google/android/gms/internal/ads/ru;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bu1;->n:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/au1;

    iget p1, p1, Lcom/google/android/gms/internal/ads/au1;->c:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ru;->c(I)V

    :cond_0
    return-void
.end method
