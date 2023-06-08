.class public final Lcom/google/android/gms/internal/ads/w41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ab1;
.implements Lcom/google/android/gms/internal/ads/fa1;


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lcom/google/android/gms/internal/ads/ks0;

.field private final p:Lcom/google/android/gms/internal/ads/gr2;

.field private final q:Lcom/google/android/gms/internal/ads/km0;

.field private r:Lv5/a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private s:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/km0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w41;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w41;->o:Lcom/google/android/gms/internal/ads/ks0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w41;->p:Lcom/google/android/gms/internal/ads/gr2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w41;->q:Lcom/google/android/gms/internal/ads/km0;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w41;->p:Lcom/google/android/gms/internal/ads/gr2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gr2;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w41;->o:Lcom/google/android/gms/internal/ads/ks0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lv4/t;->j()Lcom/google/android/gms/internal/ads/se0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w41;->n:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/se0;->d(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w41;->q:Lcom/google/android/gms/internal/ads/km0;

    iget v1, v0, Lcom/google/android/gms/internal/ads/km0;->o:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/km0;->p:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w41;->p:Lcom/google/android/gms/internal/ads/gr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gr2;->W:Lcom/google/android/gms/internal/ads/fs2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fs2;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w41;->p:Lcom/google/android/gms/internal/ads/gr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gr2;->W:Lcom/google/android/gms/internal/ads/fs2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fs2;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/te0;->q:Lcom/google/android/gms/internal/ads/te0;

    sget-object v2, Lcom/google/android/gms/internal/ads/ue0;->p:Lcom/google/android/gms/internal/ads/ue0;

    :goto_0
    move-object v10, v0

    move-object v9, v2

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/te0;->o:Lcom/google/android/gms/internal/ads/te0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w41;->p:Lcom/google/android/gms/internal/ads/gr2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/gr2;->f:I

    if-ne v2, v1, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/ads/ue0;->q:Lcom/google/android/gms/internal/ads/ue0;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/ue0;->o:Lcom/google/android/gms/internal/ads/ue0;

    goto :goto_0

    :goto_1
    invoke-static {}, Lv4/t;->j()Lcom/google/android/gms/internal/ads/se0;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w41;->o:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->P()Landroid/webkit/WebView;

    move-result-object v5

    const-string v6, ""

    const-string v7, "javascript"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w41;->p:Lcom/google/android/gms/internal/ads/gr2;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/gr2;->n0:Ljava/lang/String;

    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/se0;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ue0;Lcom/google/android/gms/internal/ads/te0;Ljava/lang/String;)Lv5/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w41;->r:Lv5/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w41;->o:Lcom/google/android/gms/internal/ads/ks0;

    if-eqz v0, :cond_5

    invoke-static {}, Lv4/t;->j()Lcom/google/android/gms/internal/ads/se0;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w41;->r:Lv5/a;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/se0;->b(Lv5/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w41;->o:Lcom/google/android/gms/internal/ads/ks0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w41;->r:Lv5/a;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ks0;->W0(Lv5/a;)V

    invoke-static {}, Lv4/t;->j()Lcom/google/android/gms/internal/ads/se0;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w41;->r:Lv5/a;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/se0;->b0(Lv5/a;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/w41;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w41;->o:Lcom/google/android/gms/internal/ads/ks0;

    new-instance v1, Lq/a;

    invoke-direct {v1}, Lq/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/l80;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w41;->s:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w41;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w41;->p:Lcom/google/android/gms/internal/ads/gr2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gr2;->U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w41;->r:Lv5/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w41;->o:Lcom/google/android/gms/internal/ads/ks0;

    if-eqz v0, :cond_1

    new-instance v1, Lq/a;

    invoke-direct {v1}, Lq/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/l80;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w41;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w41;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
