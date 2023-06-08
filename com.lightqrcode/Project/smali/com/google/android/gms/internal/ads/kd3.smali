.class final Lcom/google/android/gms/internal/ads/kd3;
.super Lcom/google/android/gms/internal/ads/md3;
.source ""


# instance fields
.field private final r:Ljava/util/concurrent/Callable;

.field final synthetic s:Lcom/google/android/gms/internal/ads/nd3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nd3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd3;->s:Lcom/google/android/gms/internal/ads/nd3;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/md3;-><init>(Lcom/google/android/gms/internal/ads/nd3;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kd3;->r:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd3;->r:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd3;->r:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final h(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd3;->s:Lcom/google/android/gms/internal/ads/nd3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ec3;->f(Ljava/lang/Object;)Z

    return-void
.end method
