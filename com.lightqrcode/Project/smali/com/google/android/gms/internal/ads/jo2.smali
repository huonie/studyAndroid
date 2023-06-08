.class final Lcom/google/android/gms/internal/ads/jo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o63;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/po2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/po2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo2;->a:Lcom/google/android/gms/internal/ads/po2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/h02;

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Ly4/n1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jo2;->a:Lcom/google/android/gms/internal/ads/po2;

    new-instance v0, Lcom/google/android/gms/internal/ads/oo2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/po2;->b(Lcom/google/android/gms/internal/ads/po2;)Lcom/google/android/gms/internal/ads/zt2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/oo2;-><init>(Lcom/google/android/gms/internal/ads/wg0;Lcom/google/android/gms/internal/ads/zt2;Lcom/google/android/gms/internal/ads/no2;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/po2;->d(Lcom/google/android/gms/internal/ads/po2;Lcom/google/android/gms/internal/ads/oo2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jo2;->a:Lcom/google/android/gms/internal/ads/po2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/po2;->a(Lcom/google/android/gms/internal/ads/po2;)Lcom/google/android/gms/internal/ads/oo2;

    move-result-object p1

    return-object p1
.end method
