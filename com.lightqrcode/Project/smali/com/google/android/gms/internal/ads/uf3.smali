.class final Lcom/google/android/gms/internal/ads/uf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/rf3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rf3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uf3;->a:Lcom/google/android/gms/internal/ads/rf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rf3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf3;->a:Lcom/google/android/gms/internal/ads/rf3;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf3;->a:Lcom/google/android/gms/internal/ads/rf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf3;->a:Lcom/google/android/gms/internal/ads/rf3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rf3;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/rf3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf3;->a:Lcom/google/android/gms/internal/ads/rf3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rf3;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uf3;->a:Lcom/google/android/gms/internal/ads/rf3;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "This should never be called, as we always first check supportedPrimitives."

    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
