.class final Lw4/y2;
.super Lcom/google/android/gms/internal/ads/t70;
.source ""


# instance fields
.field final synthetic n:Lw4/z2;


# direct methods
.method synthetic constructor <init>(Lw4/z2;Lw4/x2;)V
    .locals 0

    iput-object p1, p0, Lw4/y2;->n:Lw4/z2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t70;-><init>()V

    return-void
.end method


# virtual methods
.method public final E2(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lw4/y2;->n:Lw4/z2;

    invoke-static {v0}, Lw4/z2;->e(Lw4/z2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw4/y2;->n:Lw4/z2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lw4/z2;->h(Lw4/z2;Z)V

    iget-object v1, p0, Lw4/y2;->n:Lw4/z2;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lw4/z2;->g(Lw4/z2;Z)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lw4/y2;->n:Lw4/z2;

    invoke-static {v3}, Lw4/z2;->f(Lw4/z2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lw4/y2;->n:Lw4/z2;

    invoke-static {v3}, Lw4/z2;->f(Lw4/z2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lw4/z2;->b(Ljava/util/List;)Lu4/b;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4/c;

    invoke-interface {v3, p1}, Lu4/c;->a(Lu4/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

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
