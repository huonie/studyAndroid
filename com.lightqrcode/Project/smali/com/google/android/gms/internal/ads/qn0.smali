.class final Lcom/google/android/gms/internal/ads/qn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/tn0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tn0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn0;->n:Lcom/google/android/gms/internal/ads/tn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn0;->n:Lcom/google/android/gms/internal/ads/tn0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tn0;->I(Lcom/google/android/gms/internal/ads/tn0;)Lcom/google/android/gms/internal/ads/un0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tn0;->L(Lcom/google/android/gms/internal/ads/tn0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tn0;->I(Lcom/google/android/gms/internal/ads/tn0;)Lcom/google/android/gms/internal/ads/un0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un0;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn0;->n:Lcom/google/android/gms/internal/ads/tn0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tn0;->J(Lcom/google/android/gms/internal/ads/tn0;Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn0;->n:Lcom/google/android/gms/internal/ads/tn0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tn0;->I(Lcom/google/android/gms/internal/ads/tn0;)Lcom/google/android/gms/internal/ads/un0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un0;->c()V

    :cond_1
    return-void
.end method
