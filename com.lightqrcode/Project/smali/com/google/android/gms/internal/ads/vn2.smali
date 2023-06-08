.class final Lcom/google/android/gms/internal/ads/vn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ju2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/to2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/to2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn2;->a:Lcom/google/android/gms/internal/ads/to2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yt2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn2;->a:Lcom/google/android/gms/internal/ads/to2;

    check-cast v0, Lcom/google/android/gms/internal/ads/sn2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn2;->b()Lcom/google/android/gms/internal/ads/t81;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/yt2;->a:Lcom/google/android/gms/internal/ads/t81;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ku2;)Lcom/google/android/gms/internal/ads/je3;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/wn2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn2;->a:Lcom/google/android/gms/internal/ads/to2;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wn2;->b:Lcom/google/android/gms/internal/ads/uo2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wn2;->a:Lcom/google/android/gms/internal/ads/so2;

    check-cast v0, Lcom/google/android/gms/internal/ads/sn2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/sn2;->c(Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/so2;Lcom/google/android/gms/internal/ads/t81;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method
