.class public abstract Lcom/google/android/gms/internal/ads/sc4;
.super Lcom/google/android/gms/internal/ads/kc4;
.source ""


# instance fields
.field private final h:Ljava/util/HashMap;

.field private i:Landroid/os/Handler;

.field private j:Lcom/google/android/gms/internal/ads/yb3;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sc4;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public M()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rc4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rc4;->a:Lcom/google/android/gms/internal/ads/md4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/md4;->M()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final r()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rc4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rc4;->a:Lcom/google/android/gms/internal/ads/md4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rc4;->b:Lcom/google/android/gms/internal/ads/ld4;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/md4;->e(Lcom/google/android/gms/internal/ads/ld4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rc4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rc4;->a:Lcom/google/android/gms/internal/ads/md4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rc4;->b:Lcom/google/android/gms/internal/ads/ld4;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/md4;->k(Lcom/google/android/gms/internal/ads/ld4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected t(Lcom/google/android/gms/internal/ads/yb3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc4;->j:Lcom/google/android/gms/internal/ads/yb3;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v82;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc4;->i:Landroid/os/Handler;

    return-void
.end method

.method protected v()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rc4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rc4;->a:Lcom/google/android/gms/internal/ads/md4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rc4;->b:Lcom/google/android/gms/internal/ads/ld4;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/md4;->f(Lcom/google/android/gms/internal/ads/ld4;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rc4;->a:Lcom/google/android/gms/internal/ads/md4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rc4;->c:Lcom/google/android/gms/internal/ads/qc4;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/md4;->j(Lcom/google/android/gms/internal/ads/ud4;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rc4;->a:Lcom/google/android/gms/internal/ads/md4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rc4;->c:Lcom/google/android/gms/internal/ads/qc4;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/md4;->h(Lcom/google/android/gms/internal/ads/ka4;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected abstract x(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kd4;)Lcom/google/android/gms/internal/ads/kd4;
.end method

.method protected abstract y(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/md4;Lcom/google/android/gms/internal/ads/xs0;)V
.end method

.method protected final z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/md4;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc4;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m91;->d(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/pc4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/pc4;-><init>(Lcom/google/android/gms/internal/ads/sc4;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/qc4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/qc4;-><init>(Lcom/google/android/gms/internal/ads/sc4;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sc4;->h:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/gms/internal/ads/rc4;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/gms/internal/ads/rc4;-><init>(Lcom/google/android/gms/internal/ads/md4;Lcom/google/android/gms/internal/ads/ld4;Lcom/google/android/gms/internal/ads/qc4;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc4;->i:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/md4;->i(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ud4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc4;->i:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/md4;->c(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ka4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc4;->j:Lcom/google/android/gms/internal/ads/yb3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->l()Lcom/google/android/gms/internal/ads/y74;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/md4;->g(Lcom/google/android/gms/internal/ads/ld4;Lcom/google/android/gms/internal/ads/yb3;Lcom/google/android/gms/internal/ads/y74;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->w()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/md4;->e(Lcom/google/android/gms/internal/ads/ld4;)V

    :cond_0
    return-void
.end method
