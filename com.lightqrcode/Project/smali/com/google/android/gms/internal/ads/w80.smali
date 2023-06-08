.class final Lcom/google/android/gms/internal/ads/w80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/a60;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/a60;

.field final synthetic b:Lcom/google/android/gms/internal/ads/x80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x80;Lcom/google/android/gms/internal/ads/a60;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w80;->b:Lcom/google/android/gms/internal/ads/x80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w80;->a:Lcom/google/android/gms/internal/ads/a60;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/w80;)Lcom/google/android/gms/internal/ads/a60;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w80;->a:Lcom/google/android/gms/internal/ads/a60;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/ks0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w80;->a:Lcom/google/android/gms/internal/ads/a60;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w80;->b:Lcom/google/android/gms/internal/ads/x80;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/a60;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
