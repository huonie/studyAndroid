.class public abstract Lcom/google/android/gms/internal/ads/m9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/x9;

.field private final o:I

.field private final p:Ljava/lang/String;

.field private final q:I

.field private final r:Ljava/lang/Object;

.field private final s:Lcom/google/android/gms/internal/ads/q9;

.field private t:Ljava/lang/Integer;

.field private u:Lcom/google/android/gms/internal/ads/p9;

.field private v:Z

.field private w:Lcom/google/android/gms/internal/ads/u8;

.field private x:Lcom/google/android/gms/internal/ads/k9;

.field private final y:Lcom/google/android/gms/internal/ads/z8;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/q9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/ads/x9;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/x9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x9;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->n:Lcom/google/android/gms/internal/ads/x9;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->r:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m9;->v:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m9;->w:Lcom/google/android/gms/internal/ads/u8;

    iput p1, p0, Lcom/google/android/gms/internal/ads/m9;->o:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m9;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m9;->s:Lcom/google/android/gms/internal/ads/q9;

    new-instance p1, Lcom/google/android/gms/internal/ads/z8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/z8;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->y:Lcom/google/android/gms/internal/ads/z8;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/m9;->q:I

    return-void
.end method

.method static bridge synthetic s(Lcom/google/android/gms/internal/ads/m9;)Lcom/google/android/gms/internal/ads/x9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m9;->n:Lcom/google/android/gms/internal/ads/x9;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->r:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/m9;->v:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m9;->x:Lcom/google/android/gms/internal/ads/k9;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/k9;->a(Lcom/google/android/gms/internal/ads/m9;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final C(Lcom/google/android/gms/internal/ads/s9;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m9;->x:Lcom/google/android/gms/internal/ads/k9;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/ads/k9;->b(Lcom/google/android/gms/internal/ads/m9;Lcom/google/android/gms/internal/ads/s9;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final D(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->u:Lcom/google/android/gms/internal/ads/p9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/p9;->c(Lcom/google/android/gms/internal/ads/m9;I)V

    :cond_0
    return-void
.end method

.method final E(Lcom/google/android/gms/internal/ads/k9;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->x:Lcom/google/android/gms/internal/ads/k9;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/m9;->v:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public H()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Lcom/google/android/gms/internal/ads/z8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->y:Lcom/google/android/gms/internal/ads/z8;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/m9;->q:I

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/m9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m9;->t:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->y:Lcom/google/android/gms/internal/ads/z8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z8;->b()I

    move-result v0

    return v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/u8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->w:Lcom/google/android/gms/internal/ads/u8;

    return-object v0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/u8;)Lcom/google/android/gms/internal/ads/m9;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->w:Lcom/google/android/gms/internal/ads/u8;

    return-object p0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/p9;)Lcom/google/android/gms/internal/ads/m9;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->u:Lcom/google/android/gms/internal/ads/p9;

    return-object p0
.end method

.method public final p(I)Lcom/google/android/gms/internal/ads/m9;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->t:Ljava/lang/Integer;

    return-object p0
.end method

.method protected abstract q(Lcom/google/android/gms/internal/ads/h9;)Lcom/google/android/gms/internal/ads/s9;
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->p:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/m9;->o:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/m9;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m9;->G()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m9;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m9;->t:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ ] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NORMAL "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->p:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/x9;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->n:Lcom/google/android/gms/internal/ads/x9;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/x9;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/v9;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m9;->s:Lcom/google/android/gms/internal/ads/q9;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/q9;->a(Lcom/google/android/gms/internal/ads/v9;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract y(Ljava/lang/Object;)V
.end method

.method final z(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->u:Lcom/google/android/gms/internal/ads/p9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/p9;->b(Lcom/google/android/gms/internal/ads/m9;)V

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/x9;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/j9;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/j9;-><init>(Lcom/google/android/gms/internal/ads/m9;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m9;->n:Lcom/google/android/gms/internal/ads/x9;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/x9;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->n:Lcom/google/android/gms/internal/ads/x9;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/x9;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/m9;->o:I

    return v0
.end method
