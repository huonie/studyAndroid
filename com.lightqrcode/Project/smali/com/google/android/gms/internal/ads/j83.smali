.class Lcom/google/android/gms/internal/ads/j83;
.super Ljava/util/AbstractCollection;
.source ""


# instance fields
.field final n:Ljava/lang/Object;

.field o:Ljava/util/Collection;

.field final p:Lcom/google/android/gms/internal/ads/j83;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final q:Ljava/util/Collection;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final synthetic r:Lcom/google/android/gms/internal/ads/m83;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m83;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/ads/j83;)V
    .locals 0
    .param p3    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j83;->r:Lcom/google/android/gms/internal/ads/m83;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j83;->n:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j83;->o:Ljava/util/Collection;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j83;->p:Lcom/google/android/gms/internal/ads/j83;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/j83;->o:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j83;->q:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j83;->p:Lcom/google/android/gms/internal/ads/j83;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j83;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j83;->p:Lcom/google/android/gms/internal/ads/j83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j83;->o:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j83;->q:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j83;->o:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j83;->r:Lcom/google/android/gms/internal/ads/m83;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m83;->r(Lcom/google/android/gms/internal/ads/m83;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j83;->n:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j83;->o:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j83;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j83;->o:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j83;->o:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j83;->r:Lcom/google/android/gms/internal/ads/m83;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m83;->k(Lcom/google/android/gms/internal/ads/m83;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j83;->d()V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j83;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j83;->o:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j83;->o:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j83;->r:Lcom/google/android/gms/internal/ads/m83;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/m83;->m(Lcom/google/android/gms/internal/ads/m83;I)I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j83;->d()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j83;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j83;->o:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j83;->r:Lcom/google/android/gms/internal/ads/m83;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m83;->n(Lcom/google/android/gms/internal/ads/m83;I)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j83;->g()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j83;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j83;->o:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j83;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j83;->o:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j83;->p:Lcom/google/android/gms/internal/ads/j83;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j83;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j83;->r:Lcom/google/android/gms/internal/ads/m83;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m83;->r(Lcom/google/android/gms/internal/ads/m83;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j83;->n:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j83;->o:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j83;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j83;->o:Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j83;->p:Lcom/google/android/gms/internal/ads/j83;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j83;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j83;->o:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j83;->r:Lcom/google/android/gms/internal/ads/m83;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m83;->r(Lcom/google/android/gms/internal/ads/m83;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j83;->n:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j83;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j83;->o:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j83;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/i83;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/i83;-><init>(Lcom/google/android/gms/internal/ads/j83;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j83;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j83;->o:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j83;->r:Lcom/google/android/gms/internal/ads/m83;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m83;->l(Lcom/google/android/gms/internal/ads/m83;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j83;->g()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j83;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j83;->o:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j83;->o:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j83;->r:Lcom/google/android/gms/internal/ads/m83;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/m83;->m(Lcom/google/android/gms/internal/ads/m83;I)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j83;->g()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j83;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j83;->o:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j83;->o:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j83;->r:Lcom/google/android/gms/internal/ads/m83;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/m83;->m(Lcom/google/android/gms/internal/ads/m83;I)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j83;->g()V

    :cond_0
    return p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j83;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j83;->o:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j83;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j83;->o:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
