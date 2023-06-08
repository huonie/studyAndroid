.class Lcom/google/android/gms/internal/ads/i83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final n:Ljava/util/Iterator;

.field final o:Ljava/util/Collection;

.field final synthetic p:Lcom/google/android/gms/internal/ads/j83;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j83;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i83;->p:Lcom/google/android/gms/internal/ads/j83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j83;->o:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i83;->o:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i83;->n:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/j83;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i83;->p:Lcom/google/android/gms/internal/ads/j83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j83;->o:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i83;->o:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i83;->n:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i83;->p:Lcom/google/android/gms/internal/ads/j83;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j83;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i83;->p:Lcom/google/android/gms/internal/ads/j83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j83;->o:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i83;->o:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i83;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i83;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i83;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i83;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i83;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i83;->p:Lcom/google/android/gms/internal/ads/j83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j83;->r:Lcom/google/android/gms/internal/ads/m83;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m83;->l(Lcom/google/android/gms/internal/ads/m83;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i83;->p:Lcom/google/android/gms/internal/ads/j83;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j83;->g()V

    return-void
.end method
