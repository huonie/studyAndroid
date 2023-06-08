.class final Lcom/google/android/gms/internal/ads/kc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final n:Lcom/google/android/gms/internal/ads/ec3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ec3<",
            "TV;>;"
        }
    .end annotation
.end field

.field final o:Lcom/google/android/gms/internal/ads/je3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/je3<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ec3;Lcom/google/android/gms/internal/ads/je3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc3;->n:Lcom/google/android/gms/internal/ads/ec3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kc3;->o:Lcom/google/android/gms/internal/ads/je3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc3;->n:Lcom/google/android/gms/internal/ads/ec3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->q(Lcom/google/android/gms/internal/ads/ec3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc3;->o:Lcom/google/android/gms/internal/ads/je3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->s(Lcom/google/android/gms/internal/ads/je3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ec3;->l()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kc3;->n:Lcom/google/android/gms/internal/ads/ec3;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/fc3;->f(Lcom/google/android/gms/internal/ads/ec3;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc3;->n:Lcom/google/android/gms/internal/ads/ec3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->t(Lcom/google/android/gms/internal/ads/ec3;)V

    :cond_1
    return-void
.end method
