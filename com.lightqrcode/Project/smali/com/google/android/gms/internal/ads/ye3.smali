.class final Lcom/google/android/gms/internal/ads/ye3;
.super Lcom/google/android/gms/internal/ads/ie3;
.source ""


# instance fields
.field private final p:Lcom/google/android/gms/internal/ads/fd3;

.field final synthetic q:Lcom/google/android/gms/internal/ads/af3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/af3;Lcom/google/android/gms/internal/ads/fd3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye3;->q:Lcom/google/android/gms/internal/ads/af3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ie3;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ye3;->p:Lcom/google/android/gms/internal/ads/fd3;

    return-void
.end method


# virtual methods
.method final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye3;->p:Lcom/google/android/gms/internal/ads/fd3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fd3;->zza()Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ye3;->p:Lcom/google/android/gms/internal/ads/fd3;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/a73;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye3;->p:Lcom/google/android/gms/internal/ads/fd3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye3;->q:Lcom/google/android/gms/internal/ads/af3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ec3;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/je3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye3;->q:Lcom/google/android/gms/internal/ads/af3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ec3;->w(Lcom/google/android/gms/internal/ads/je3;)Z

    return-void
.end method

.method final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye3;->q:Lcom/google/android/gms/internal/ads/af3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ec3;->isDone()Z

    move-result v0

    return v0
.end method
