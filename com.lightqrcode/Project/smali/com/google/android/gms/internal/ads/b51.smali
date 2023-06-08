.class public final Lcom/google/android/gms/internal/ads/b51;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cc1;

.field private final b:Lcom/google/android/gms/internal/ads/ke1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cc1;Lcom/google/android/gms/internal/ads/ke1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b51;->a:Lcom/google/android/gms/internal/ads/cc1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b51;->b:Lcom/google/android/gms/internal/ads/ke1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cc1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->a:Lcom/google/android/gms/internal/ads/cc1;

    return-object v0
.end method

.method final b()Lcom/google/android/gms/internal/ads/ke1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->b:Lcom/google/android/gms/internal/ads/ke1;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/yg1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->b:Lcom/google/android/gms/internal/ads/ke1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/yg1;

    sget-object v2, Lcom/google/android/gms/internal/ads/sm0;->f:Lcom/google/android/gms/internal/ads/ke3;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/yg1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/yg1;

    new-instance v1, Lcom/google/android/gms/internal/ads/a51;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/a51;-><init>(Lcom/google/android/gms/internal/ads/b51;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/sm0;->f:Lcom/google/android/gms/internal/ads/ke3;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yg1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
