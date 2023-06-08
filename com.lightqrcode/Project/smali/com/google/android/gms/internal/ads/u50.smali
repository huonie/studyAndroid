.class final Lcom/google/android/gms/internal/ads/u50;
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

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->R()Lcom/google/android/gms/internal/ads/a20;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a20;->b()V

    :cond_0
    return-void
.end method
