.class public final synthetic Lcom/google/android/gms/internal/ads/ty0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/vy0;

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vy0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty0;->n:Lcom/google/android/gms/internal/ads/vy0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ty0;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty0;->n:Lcom/google/android/gms/internal/ads/vy0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty0;->o:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/sm0;->e:Lcom/google/android/gms/internal/ads/ke3;

    new-instance v3, Lcom/google/android/gms/internal/ads/uy0;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/uy0;-><init>(Lcom/google/android/gms/internal/ads/vy0;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
