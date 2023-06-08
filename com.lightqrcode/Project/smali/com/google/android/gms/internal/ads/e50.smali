.class public final synthetic Lcom/google/android/gms/internal/ads/e50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/a60;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/e50;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/e50;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e50;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/e50;->a:Lcom/google/android/gms/internal/ads/e50;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/mt0;

    sget-object v0, Lcom/google/android/gms/internal/ads/z50;->a:Lcom/google/android/gms/internal/ads/a60;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ly4/a1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mt0;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/ut0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ut0;->k()Lcom/google/android/gms/internal/ads/km0;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/km0;->n:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Ly4/a1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly4/b0;->b()Lcom/google/android/gms/internal/ads/je3;

    return-void
.end method
