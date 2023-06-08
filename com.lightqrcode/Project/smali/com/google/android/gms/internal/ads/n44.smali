.class final Lcom/google/android/gms/internal/ads/n44;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y74;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/IdentityHashMap;

.field private final d:Ljava/util/Map;

.field private final e:Lcom/google/android/gms/internal/ads/m44;

.field private final f:Lcom/google/android/gms/internal/ads/td4;

.field private final g:Lcom/google/android/gms/internal/ads/ja4;

.field private final h:Ljava/util/HashMap;

.field private final i:Ljava/util/Set;

.field private j:Z

.field private k:Lcom/google/android/gms/internal/ads/yb3;

.field private l:Lcom/google/android/gms/internal/ads/cf4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m44;Lcom/google/android/gms/internal/ads/j54;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/y74;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n44;->a:Lcom/google/android/gms/internal/ads/y74;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n44;->e:Lcom/google/android/gms/internal/ads/m44;

    new-instance p1, Lcom/google/android/gms/internal/ads/cf4;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/cf4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n44;->l:Lcom/google/android/gms/internal/ads/cf4;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n44;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n44;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n44;->b:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/td4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/td4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n44;->f:Lcom/google/android/gms/internal/ads/td4;

    new-instance p4, Lcom/google/android/gms/internal/ads/ja4;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/ja4;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n44;->g:Lcom/google/android/gms/internal/ads/ja4;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n44;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n44;->i:Ljava/util/Set;

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/td4;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ud4;)V

    invoke-virtual {p4, p3, p2}, Lcom/google/android/gms/internal/ads/ja4;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ka4;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/n44;)Lcom/google/android/gms/internal/ads/ja4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n44;->g:Lcom/google/android/gms/internal/ads/ja4;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/n44;)Lcom/google/android/gms/internal/ads/td4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n44;->f:Lcom/google/android/gms/internal/ads/td4;

    return-object p0
.end method

.method private final p(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n44;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n44;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l44;

    iget v1, v0, Lcom/google/android/gms/internal/ads/l44;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/l44;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final q(Lcom/google/android/gms/internal/ads/l44;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n44;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/k44;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k44;->a:Lcom/google/android/gms/internal/ads/md4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k44;->b:Lcom/google/android/gms/internal/ads/ld4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/md4;->e(Lcom/google/android/gms/internal/ads/ld4;)V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n44;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l44;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l44;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/n44;->q(Lcom/google/android/gms/internal/ads/l44;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final s(Lcom/google/android/gms/internal/ads/l44;)V
    .locals 3

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/l44;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l44;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n44;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/k44;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k44;->a:Lcom/google/android/gms/internal/ads/md4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k44;->b:Lcom/google/android/gms/internal/ads/ld4;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/md4;->f(Lcom/google/android/gms/internal/ads/ld4;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k44;->a:Lcom/google/android/gms/internal/ads/md4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k44;->c:Lcom/google/android/gms/internal/ads/j44;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/md4;->j(Lcom/google/android/gms/internal/ads/ud4;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k44;->a:Lcom/google/android/gms/internal/ads/md4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k44;->c:Lcom/google/android/gms/internal/ads/j44;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/md4;->h(Lcom/google/android/gms/internal/ads/ka4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n44;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final t(Lcom/google/android/gms/internal/ads/l44;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l44;->a:Lcom/google/android/gms/internal/ads/fd4;

    new-instance v1, Lcom/google/android/gms/internal/ads/i44;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/i44;-><init>(Lcom/google/android/gms/internal/ads/n44;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/j44;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/j44;-><init>(Lcom/google/android/gms/internal/ads/n44;Lcom/google/android/gms/internal/ads/l44;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n44;->h:Ljava/util/HashMap;

    new-instance v4, Lcom/google/android/gms/internal/ads/k44;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/k44;-><init>(Lcom/google/android/gms/internal/ads/md4;Lcom/google/android/gms/internal/ads/ld4;Lcom/google/android/gms/internal/ads/j44;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/v82;->e()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/md4;->i(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ud4;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/v82;->e()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/md4;->c(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ka4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n44;->k:Lcom/google/android/gms/internal/ads/yb3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n44;->a:Lcom/google/android/gms/internal/ads/y74;

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/md4;->g(Lcom/google/android/gms/internal/ads/ld4;Lcom/google/android/gms/internal/ads/yb3;Lcom/google/android/gms/internal/ads/y74;)V

    return-void
.end method

.method private final u(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n44;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l44;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n44;->d:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l44;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l44;->a:Lcom/google/android/gms/internal/ads/fd4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fd4;->A()Lcom/google/android/gms/internal/ads/xs0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xs0;->c()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/n44;->p(II)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l44;->e:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/n44;->j:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/n44;->s(Lcom/google/android/gms/internal/ads/l44;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n44;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/xs0;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n44;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n44;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n44;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/l44;

    iput v1, v2, Lcom/google/android/gms/internal/ads/l44;->d:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l44;->a:Lcom/google/android/gms/internal/ads/fd4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fd4;->A()Lcom/google/android/gms/internal/ads/xs0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xs0;->c()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/s44;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n44;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n44;->l:Lcom/google/android/gms/internal/ads/cf4;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/s44;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/cf4;[B)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/xs0;->a:Lcom/google/android/gms/internal/ads/xs0;

    return-object v0
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/md4;Lcom/google/android/gms/internal/ads/xs0;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n44;->e:Lcom/google/android/gms/internal/ads/m44;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m44;->f()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/yb3;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n44;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n44;->k:Lcom/google/android/gms/internal/ads/yb3;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n44;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n44;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l44;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/n44;->t(Lcom/google/android/gms/internal/ads/l44;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n44;->i:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/n44;->j:Z

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n44;->h:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/k44;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k44;->a:Lcom/google/android/gms/internal/ads/md4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k44;->b:Lcom/google/android/gms/internal/ads/ld4;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/md4;->f(Lcom/google/android/gms/internal/ads/ld4;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/dr1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k44;->a:Lcom/google/android/gms/internal/ads/md4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k44;->c:Lcom/google/android/gms/internal/ads/j44;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/md4;->j(Lcom/google/android/gms/internal/ads/ud4;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k44;->a:Lcom/google/android/gms/internal/ads/md4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k44;->c:Lcom/google/android/gms/internal/ads/j44;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/md4;->h(Lcom/google/android/gms/internal/ads/ka4;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n44;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n44;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n44;->j:Z

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/id4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n44;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l44;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l44;->a:Lcom/google/android/gms/internal/ads/fd4;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fd4;->a(Lcom/google/android/gms/internal/ads/id4;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l44;->c:Ljava/util/List;

    check-cast p1, Lcom/google/android/gms/internal/ads/bd4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bd4;->n:Lcom/google/android/gms/internal/ads/kd4;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n44;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n44;->r()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/n44;->s(Lcom/google/android/gms/internal/ads/l44;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n44;->j:Z

    return v0
.end method

.method public final j(ILjava/util/List;Lcom/google/android/gms/internal/ads/cf4;)Lcom/google/android/gms/internal/ads/xs0;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n44;->l:Lcom/google/android/gms/internal/ads/cf4;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l44;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n44;->b:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l44;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l44;->a:Lcom/google/android/gms/internal/ads/fd4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fd4;->A()Lcom/google/android/gms/internal/ads/xs0;

    move-result-object v2

    iget v1, v1, Lcom/google/android/gms/internal/ads/l44;->d:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xs0;->c()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l44;->b(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l44;->a:Lcom/google/android/gms/internal/ads/fd4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fd4;->A()Lcom/google/android/gms/internal/ads/xs0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xs0;->c()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/n44;->p(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n44;->b:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n44;->d:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l44;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/n44;->j:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/n44;->t(Lcom/google/android/gms/internal/ads/l44;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n44;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n44;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/n44;->q(Lcom/google/android/gms/internal/ads/l44;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n44;->b()Lcom/google/android/gms/internal/ads/xs0;

    move-result-object p1

    return-object p1
.end method

.method public final k(IIILcom/google/android/gms/internal/ads/cf4;)Lcom/google/android/gms/internal/ads/xs0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n44;->a()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m91;->d(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n44;->l:Lcom/google/android/gms/internal/ads/cf4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n44;->b()Lcom/google/android/gms/internal/ads/xs0;

    move-result-object p1

    return-object p1
.end method

.method public final l(IILcom/google/android/gms/internal/ads/cf4;)Lcom/google/android/gms/internal/ads/xs0;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n44;->a()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m91;->d(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n44;->l:Lcom/google/android/gms/internal/ads/cf4;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n44;->u(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n44;->b()Lcom/google/android/gms/internal/ads/xs0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/List;Lcom/google/android/gms/internal/ads/cf4;)Lcom/google/android/gms/internal/ads/xs0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n44;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/n44;->u(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n44;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/n44;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/cf4;)Lcom/google/android/gms/internal/ads/xs0;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/cf4;)Lcom/google/android/gms/internal/ads/xs0;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n44;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cf4;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cf4;->f()Lcom/google/android/gms/internal/ads/cf4;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/cf4;->g(II)Lcom/google/android/gms/internal/ads/cf4;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n44;->l:Lcom/google/android/gms/internal/ads/cf4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n44;->b()Lcom/google/android/gms/internal/ads/xs0;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/kh4;J)Lcom/google/android/gms/internal/ads/id4;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kd4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kd4;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n44;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l44;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n44;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n44;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/k44;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k44;->a:Lcom/google/android/gms/internal/ads/md4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k44;->b:Lcom/google/android/gms/internal/ads/ld4;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/md4;->k(Lcom/google/android/gms/internal/ads/ld4;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l44;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l44;->a:Lcom/google/android/gms/internal/ads/fd4;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/fd4;->B(Lcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/kh4;J)Lcom/google/android/gms/internal/ads/bd4;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n44;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n44;->r()V

    return-object p1
.end method
