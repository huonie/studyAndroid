.class final Lcom/google/android/gms/internal/ads/l50;
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
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/ks0;

    invoke-static {}, Lv4/t;->m()Lx4/b0;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lx4/b0;->a(Lcom/google/android/gms/internal/ads/ks0;Landroid/content/Context;)V

    return-void
.end method
