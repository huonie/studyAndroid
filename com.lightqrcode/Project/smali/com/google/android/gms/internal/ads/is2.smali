.class public final synthetic Lcom/google/android/gms/internal/ads/is2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/a60;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/py2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/p32;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/py2;Lcom/google/android/gms/internal/ads/p32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is2;->a:Lcom/google/android/gms/internal/ads/py2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/is2;->b:Lcom/google/android/gms/internal/ads/p32;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is2;->a:Lcom/google/android/gms/internal/ads/py2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is2;->b:Lcom/google/android/gms/internal/ads/p32;

    check-cast p1, Lcom/google/android/gms/internal/ads/bs0;

    const-string v2, "u"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bs0;->H()Lcom/google/android/gms/internal/ads/gr2;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/gr2;->k0:Z

    if-nez p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, v6, p1}, Lcom/google/android/gms/internal/ads/py2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xx2;)V

    return-void

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/s32;

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v0

    invoke-interface {v0}, Lt5/f;->a()J

    move-result-wide v3

    check-cast p1, Lcom/google/android/gms/internal/ads/it0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/it0;->D0()Lcom/google/android/gms/internal/ads/jr2;

    move-result-object p1

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/jr2;->b:Ljava/lang/String;

    const/4 v7, 0x2

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/s32;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/p32;->f(Lcom/google/android/gms/internal/ads/s32;)V

    return-void
.end method
