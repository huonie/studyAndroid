.class final Lcom/google/android/gms/internal/ads/r50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/a60;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->v0()Lcom/google/android/gms/internal/ads/dt;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->v0()Lcom/google/android/gms/internal/ads/dt;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dt;->zza()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->F()Lx4/r;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lx4/r;->a()V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->v()Lx4/r;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lx4/r;->a()V

    return-void

    :cond_2
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    return-void
.end method
