.class final Lcom/google/android/gms/internal/ads/aa3;
.super Lcom/google/android/gms/internal/ads/t73;
.source ""


# instance fields
.field final synthetic p:Ljava/util/Iterator;

.field final synthetic q:Lcom/google/android/gms/internal/ads/b73;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/b73;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa3;->p:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aa3;->q:Lcom/google/android/gms/internal/ads/b73;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t73;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa3;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa3;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa3;->q:Lcom/google/android/gms/internal/ads/b73;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/b73;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t73;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
