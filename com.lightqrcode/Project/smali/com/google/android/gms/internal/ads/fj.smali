.class final Lcom/google/android/gms/internal/ads/fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/mi;

.field final synthetic o:Lcom/google/android/gms/internal/ads/jj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jj;Lcom/google/android/gms/internal/ads/mi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fj;->o:Lcom/google/android/gms/internal/ads/jj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fj;->n:Lcom/google/android/gms/internal/ads/mi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj;->o:Lcom/google/android/gms/internal/ads/jj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jj;->a(Lcom/google/android/gms/internal/ads/jj;)Lcom/google/android/gms/internal/ads/kj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj;->n:Lcom/google/android/gms/internal/ads/mi;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/kj;->d(Lcom/google/android/gms/internal/ads/mi;)V

    return-void
.end method
