.class public final synthetic Lcom/google/android/gms/internal/ads/c50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/a60;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fh1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c50;->a:Lcom/google/android/gms/internal/ads/fh1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c50;->a:Lcom/google/android/gms/internal/ads/fh1;

    check-cast p1, Lcom/google/android/gms/internal/ads/ks0;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/z50;->d(Ljava/util/Map;Lcom/google/android/gms/internal/ads/fh1;)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/z50;->b(Lcom/google/android/gms/internal/ads/ks0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/q50;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/q50;-><init>(Lcom/google/android/gms/internal/ads/ks0;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/sm0;->a:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ae3;->r(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wd3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
