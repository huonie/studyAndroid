.class public final Lcom/google/android/gms/internal/ads/nx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lx2;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:J

.field private c:J

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private final l:I

.field private m:I

.field private n:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nx2;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nx2;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx2;->d:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/nx2;->m:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/nx2;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nx2;->e:I

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nx2;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nx2;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nx2;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nx2;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx2;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx2;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx2;->a:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/gms/internal/ads/nx2;->l:I

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/nx2;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/nx2;->l:I

    return p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/nx2;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/nx2;->m:I

    return p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/nx2;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/nx2;->n:I

    return p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/nx2;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/nx2;->e:I

    return p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/internal/ads/nx2;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nx2;->b:J

    return-wide v0
.end method

.method static bridge synthetic m(Lcom/google/android/gms/internal/ads/nx2;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nx2;->c:J

    return-wide v0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/internal/ads/nx2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nx2;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/internal/ads/nx2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nx2;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/google/android/gms/internal/ads/nx2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nx2;->h:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/internal/ads/nx2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nx2;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/internal/ads/nx2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/nx2;->d:Z

    return p0
.end method


# virtual methods
.method public final bridge synthetic U(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lx2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nx2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nx2;

    return-object p0
.end method

.method public final bridge synthetic Y(Z)Lcom/google/android/gms/internal/ads/lx2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nx2;->s(Z)Lcom/google/android/gms/internal/ads/nx2;

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/sr2;)Lcom/google/android/gms/internal/ads/lx2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nx2;->o(Lcom/google/android/gms/internal/ads/sr2;)Lcom/google/android/gms/internal/ads/nx2;

    return-object p0
.end method

.method public final bridge synthetic a0(I)Lcom/google/android/gms/internal/ads/lx2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nx2;->b(I)Lcom/google/android/gms/internal/ads/nx2;

    return-object p0
.end method

.method public final declared-synchronized b(I)Lcom/google/android/gms/internal/ads/nx2;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/nx2;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/ads/lx2;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx2;->t()Lcom/google/android/gms/internal/ads/nx2;

    return-object p0
.end method

.method public final bridge synthetic e0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lx2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nx2;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nx2;

    return-object p0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx2;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/ads/lx2;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx2;->u()Lcom/google/android/gms/internal/ads/nx2;

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx2;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized i()Lcom/google/android/gms/internal/ads/px2;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx2;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx2;->j:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx2;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx2;->t()Lcom/google/android/gms/internal/ads/nx2;

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/nx2;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nx2;->u()Lcom/google/android/gms/internal/ads/nx2;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/px2;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/px2;-><init>(Lcom/google/android/gms/internal/ads/nx2;Lcom/google/android/gms/internal/ads/ox2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n(Lw4/w2;)Lcom/google/android/gms/internal/ads/nx2;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lw4/w2;->r:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object p0

    :cond_0
    :try_start_1
    check-cast p1, Lcom/google/android/gms/internal/ads/d91;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d91;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nx2;->f:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d91;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx2;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Lcom/google/android/gms/internal/ads/sr2;)Lcom/google/android/gms/internal/ads/nx2;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sr2;->b:Lcom/google/android/gms/internal/ads/jr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jr2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sr2;->b:Lcom/google/android/gms/internal/ads/jr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jr2;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nx2;->f:Ljava/lang/String;

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sr2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gr2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gr2;->c0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/gr2;->c0:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx2;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nx2;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx2;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic q(Lw4/w2;)Lcom/google/android/gms/internal/ads/lx2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nx2;->n(Lw4/w2;)Lcom/google/android/gms/internal/ads/nx2;

    return-object p0
.end method

.method public final declared-synchronized r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nx2;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx2;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s(Z)Lcom/google/android/gms/internal/ads/nx2;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nx2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t()Lcom/google/android/gms/internal/ads/nx2;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lv4/t;->t()Ly4/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nx2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ly4/b;->j(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nx2;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/nx2;->n:I

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v0

    invoke-interface {v0}, Lt5/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nx2;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx2;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()Lcom/google/android/gms/internal/ads/nx2;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v0

    invoke-interface {v0}, Lt5/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nx2;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
