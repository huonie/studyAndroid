.class final Lcom/google/android/gms/internal/ads/rh3;
.super Lcom/google/android/gms/internal/ads/ek3;
.source ""


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/sh3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sh3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh3;->b:Lcom/google/android/gms/internal/ads/sh3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ek3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zv3;)Lcom/google/android/gms/internal/ads/zv3;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/en3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bn3;->H()Lcom/google/android/gms/internal/ads/an3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/an3;->u(I)Lcom/google/android/gms/internal/ads/an3;

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hs3;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ht3;->N([B)Lcom/google/android/gms/internal/ads/ht3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/an3;->t(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/an3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bn3;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/zv3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bu3;->a()Lcom/google/android/gms/internal/ads/bu3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/en3;->J(Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/en3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/dk3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/en3;->H()Lcom/google/android/gms/internal/ads/en3;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dk3;-><init>(Ljava/lang/Object;I)V

    const-string v2, "CHACHA20_POLY1305"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/dk3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/en3;->H()Lcom/google/android/gms/internal/ads/en3;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dk3;-><init>(Ljava/lang/Object;I)V

    const-string v2, "CHACHA20_POLY1305_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zv3;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/en3;

    return-void
.end method
