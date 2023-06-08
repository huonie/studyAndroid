.class final Lcom/google/android/gms/internal/ads/qj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/n51;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lcom/google/android/gms/internal/ads/m14;

.field private final e:Lcom/google/android/gms/internal/ads/xl1;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/xl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qj1;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qj1;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qj1;->d:Lcom/google/android/gms/internal/ads/m14;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qj1;->e:Lcom/google/android/gms/internal/ads/xl1;

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/b42;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/b42;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/r62;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/c42;

    sget-object p2, Lcom/google/android/gms/internal/ads/p51;->a:Lcom/google/android/gms/internal/ads/p51;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/c42;-><init>(Lcom/google/android/gms/internal/ads/b42;Lcom/google/android/gms/internal/ads/o63;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/b42;

    if-nez p1, :cond_3

    :goto_0
    return-object v1

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r51;->a(Lcom/google/android/gms/internal/ads/b42;)Lcom/google/android/gms/internal/ads/b42;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->e:Lcom/google/android/gms/internal/ads/xl1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl1;->e()Lcom/google/android/gms/internal/ads/x30;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->d:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/n51;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/n51;->f(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/b42;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r51;->a(Lcom/google/android/gms/internal/ads/b42;)Lcom/google/android/gms/internal/ads/b42;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    return-object v1
.end method
