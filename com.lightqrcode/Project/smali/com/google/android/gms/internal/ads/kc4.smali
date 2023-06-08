.class public abstract Lcom/google/android/gms/internal/ads/kc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/md4;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/HashSet;

.field private final c:Lcom/google/android/gms/internal/ads/td4;

.field private final d:Lcom/google/android/gms/internal/ads/ja4;

.field private e:Landroid/os/Looper;

.field private f:Lcom/google/android/gms/internal/ads/xs0;

.field private g:Lcom/google/android/gms/internal/ads/y74;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/td4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/td4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->c:Lcom/google/android/gms/internal/ads/td4;

    new-instance v0, Lcom/google/android/gms/internal/ads/ja4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ja4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d:Lcom/google/android/gms/internal/ads/ja4;

    return-void
.end method


# virtual methods
.method public final synthetic C()Lcom/google/android/gms/internal/ads/xs0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ka4;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d:Lcom/google/android/gms/internal/ads/ja4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ja4;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ka4;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ld4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc4;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc4;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->r()V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ld4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc4;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc4;->f:Lcom/google/android/gms/internal/ads/xs0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc4;->g:Lcom/google/android/gms/internal/ads/y74;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc4;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->v()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kc4;->e(Lcom/google/android/gms/internal/ads/ld4;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ld4;Lcom/google/android/gms/internal/ads/yb3;Lcom/google/android/gms/internal/ads/y74;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc4;->e:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m91;->d(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kc4;->g:Lcom/google/android/gms/internal/ads/y74;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kc4;->f:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc4;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc4;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->e:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kc4;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/kc4;->t(Lcom/google/android/gms/internal/ads/yb3;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kc4;->k(Lcom/google/android/gms/internal/ads/ld4;)V

    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/ld4;->a(Lcom/google/android/gms/internal/ads/md4;Lcom/google/android/gms/internal/ads/xs0;)V

    :cond_3
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ka4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d:Lcom/google/android/gms/internal/ads/ja4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ja4;->c(Lcom/google/android/gms/internal/ads/ka4;)V

    return-void
.end method

.method public final i(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ud4;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->c:Lcom/google/android/gms/internal/ads/td4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/td4;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ud4;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/ud4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->c:Lcom/google/android/gms/internal/ads/td4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/td4;->m(Lcom/google/android/gms/internal/ads/ud4;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/ld4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->e:Landroid/os/Looper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc4;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->s()V

    :cond_0
    return-void
.end method

.method protected final l()Lcom/google/android/gms/internal/ads/y74;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->g:Lcom/google/android/gms/internal/ads/y74;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m91;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final m(Lcom/google/android/gms/internal/ads/kd4;)Lcom/google/android/gms/internal/ads/ja4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d:Lcom/google/android/gms/internal/ads/ja4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ja4;->a(ILcom/google/android/gms/internal/ads/kd4;)Lcom/google/android/gms/internal/ads/ja4;

    move-result-object p1

    return-object p1
.end method

.method protected final n(ILcom/google/android/gms/internal/ads/kd4;)Lcom/google/android/gms/internal/ads/ja4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d:Lcom/google/android/gms/internal/ads/ja4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ja4;->a(ILcom/google/android/gms/internal/ads/kd4;)Lcom/google/android/gms/internal/ads/ja4;

    move-result-object p1

    return-object p1
.end method

.method protected final o(Lcom/google/android/gms/internal/ads/kd4;)Lcom/google/android/gms/internal/ads/td4;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->c:Lcom/google/android/gms/internal/ads/td4;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/td4;->a(ILcom/google/android/gms/internal/ads/kd4;J)Lcom/google/android/gms/internal/ads/td4;

    move-result-object p1

    return-object p1
.end method

.method protected final p(ILcom/google/android/gms/internal/ads/kd4;J)Lcom/google/android/gms/internal/ads/td4;
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kc4;->c:Lcom/google/android/gms/internal/ads/td4;

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/td4;->a(ILcom/google/android/gms/internal/ads/kd4;J)Lcom/google/android/gms/internal/ads/td4;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method protected abstract t(Lcom/google/android/gms/internal/ads/yb3;)V
.end method

.method protected final u(Lcom/google/android/gms/internal/ads/xs0;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc4;->f:Lcom/google/android/gms/internal/ads/xs0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ld4;

    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/ld4;->a(Lcom/google/android/gms/internal/ads/md4;Lcom/google/android/gms/internal/ads/xs0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract v()V
.end method

.method protected final w()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
