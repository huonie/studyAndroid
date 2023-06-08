.class public final Lcom/google/android/gms/internal/ads/k22;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g22;

.field private final b:Lcom/google/android/gms/internal/ads/ke3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g22;Lcom/google/android/gms/internal/ads/ke3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k22;->a:Lcom/google/android/gms/internal/ads/g22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k22;->b:Lcom/google/android/gms/internal/ads/ke3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kv2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k22;->b:Lcom/google/android/gms/internal/ads/ke3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k22;->a:Lcom/google/android/gms/internal/ads/g22;

    new-instance v2, Lcom/google/android/gms/internal/ads/i22;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/i22;-><init>(Lcom/google/android/gms/internal/ads/g22;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ke3;->A(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/j22;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/j22;-><init>(Lcom/google/android/gms/internal/ads/k22;Lcom/google/android/gms/internal/ads/kv2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k22;->b:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ae3;->r(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wd3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
