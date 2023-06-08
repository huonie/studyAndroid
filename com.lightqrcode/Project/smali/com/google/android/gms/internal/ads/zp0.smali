.class public final Lcom/google/android/gms/internal/ads/zp0;
.super Lcom/google/android/gms/internal/ads/go0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xp;
.implements Lcom/google/android/gms/internal/ads/un;
.implements Lcom/google/android/gms/internal/ads/kr;
.implements Lcom/google/android/gms/internal/ads/kj;
.implements Lcom/google/android/gms/internal/ads/zh;


# static fields
.field public static final synthetic J:I


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private final D:Ljava/lang/String;

.field private final E:I

.field private final F:Ljava/lang/Object;

.field private final G:Ljava/util/ArrayList;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "httpDataSourcesLock"
    .end annotation
.end field

.field private volatile H:Lcom/google/android/gms/internal/ads/mp0;

.field private final I:Ljava/util/Set;

.field private final p:Landroid/content/Context;

.field private final q:Lcom/google/android/gms/internal/ads/np0;

.field private final r:Lcom/google/android/gms/internal/ads/ri;

.field private final s:Lcom/google/android/gms/internal/ads/ri;

.field private final t:Lcom/google/android/gms/internal/ads/zo;

.field private final u:Lcom/google/android/gms/internal/ads/oo0;

.field private v:Lcom/google/android/gms/internal/ads/ci;

.field private w:Ljava/nio/ByteBuffer;

.field private x:Z

.field private final y:Ljava/lang/ref/WeakReference;

.field private z:Lcom/google/android/gms/internal/ads/fo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oo0;Lcom/google/android/gms/internal/ads/po0;)V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/go0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->F:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->I:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp0;->p:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zp0;->u:Lcom/google/android/gms/internal/ads/oo0;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zp0;->y:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/google/android/gms/internal/ads/np0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/np0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zp0;->q:Lcom/google/android/gms/internal/ads/np0;

    new-instance v8, Lcom/google/android/gms/internal/ads/yq;

    sget-object v9, Lcom/google/android/gms/internal/ads/qm;->a:Lcom/google/android/gms/internal/ads/qm;

    sget-object v10, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, v8

    move-object v1, p1

    move-object v2, v9

    move-object v5, v10

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/yq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qm;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/kr;I)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zp0;->r:Lcom/google/android/gms/internal/ads/ri;

    new-instance p1, Lcom/google/android/gms/internal/ads/ak;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p1

    move-object v1, v9

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ak;-><init>(Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/ok;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/kj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp0;->s:Lcom/google/android/gms/internal/ads/ri;

    new-instance v0, Lcom/google/android/gms/internal/ads/vo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vo;-><init>(Lcom/google/android/gms/internal/ads/bp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->t:Lcom/google/android/gms/internal/ads/zo;

    invoke-static {}, Ly4/n1;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ForkedExoPlayerAdapter initialize "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly4/n1;->k(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/go0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/ri;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v8, v2, p1

    invoke-static {v2, v0, p2}, Lcom/google/android/gms/internal/ads/di;->a([Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/ep;Lcom/google/android/gms/internal/ads/np0;)Lcom/google/android/gms/internal/ads/ci;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp0;->v:Lcom/google/android/gms/internal/ads/ci;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ci;->Q(Lcom/google/android/gms/internal/ads/zh;)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zp0;->A:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zp0;->C:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/zp0;->B:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp0;->G:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zp0;->H:Lcom/google/android/gms/internal/ads/mp0;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/po0;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/po0;->s()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp0;->D:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/po0;->f()I

    move-result v3

    :cond_2
    iput v3, p0, Lcom/google/android/gms/internal/ads/zp0;->E:I

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->n:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zp0;->v:Lcom/google/android/gms/internal/ads/ci;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ci;->g()V

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/po0;->g()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zp0;->v:Lcom/google/android/gms/internal/ads/ci;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/po0;->g()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ci;->R(I)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/po0;->d()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zp0;->v:Lcom/google/android/gms/internal/ads/ci;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/po0;->d()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ci;->O(I)V

    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->p:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zp0;->v:Lcom/google/android/gms/internal/ads/ci;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ci;->h()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zp0;->v:Lcom/google/android/gms/internal/ads/ci;

    sget-object p2, Lcom/google/android/gms/internal/ads/iz;->q:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ci;->H(I)V

    :cond_6
    return-void
.end method

.method private final n0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->H:Lcom/google/android/gms/internal/ads/mp0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->H:Lcom/google/android/gms/internal/ads/mp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mp0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/internal/ads/mi;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/po0;

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->B1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p1, Lcom/google/android/gms/internal/ads/mi;->y:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/mi;->o:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/mi;->w:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/mi;->x:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/mi;->r:Ljava/lang/String;

    const-string v3, "videoMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/mi;->s:Ljava/lang/String;

    const-string v3, "videoSampleMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mi;->p:Ljava/lang/String;

    const-string v2, "videoCodec"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l80;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final F(Landroid/view/Surface;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zp0;->z:Lcom/google/android/gms/internal/ads/fo0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fo0;->w()V

    :cond_0
    return-void
.end method

.method public final G()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zp0;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zp0;->A:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final H()J
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zp0;->n0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->F:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp0;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zp0;->C:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zp0;->G:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/rp;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rp;->c()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/g63;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-long/2addr v1, v5

    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zp0;->C:J

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zp0;->C:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->H:Lcom/google/android/gms/internal/ads/mp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mp0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zp0;->J([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final J([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->v:Lcom/google/android/gms/internal/ads/ci;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zp0;->w:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zp0;->x:Z

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    aget-object p1, p1, p4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zp0;->o0(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ao;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array p3, p3, [Lcom/google/android/gms/internal/ads/ao;

    :goto_0
    array-length v0, p1

    if-ge p4, v0, :cond_2

    aget-object v0, p1, p4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zp0;->o0(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ao;

    move-result-object v0

    aput-object v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/eo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/eo;-><init>([Lcom/google/android/gms/internal/ads/ao;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zp0;->v:Lcom/google/android/gms/internal/ads/ci;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ci;->M(Lcom/google/android/gms/internal/ads/ao;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/go0;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->v:Lcom/google/android/gms/internal/ads/ci;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ci;->L(Lcom/google/android/gms/internal/ads/zh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->v:Lcom/google/android/gms/internal/ads/ci;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ci;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->v:Lcom/google/android/gms/internal/ads/ci;

    sget-object v0, Lcom/google/android/gms/internal/ads/go0;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final L(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->v:Lcom/google/android/gms/internal/ads/ci;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ci;->J(J)V

    return-void
.end method

.method public final M(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->q:Lcom/google/android/gms/internal/ads/np0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/np0;->f(I)V

    return-void
.end method

.method public final N(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->q:Lcom/google/android/gms/internal/ads/np0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/np0;->g(I)V

    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/fo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp0;->z:Lcom/google/android/gms/internal/ads/fo0;

    return-void
.end method

.method public final P(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->q:Lcom/google/android/gms/internal/ads/np0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/np0;->h(I)V

    return-void
.end method

.method public final Q(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->q:Lcom/google/android/gms/internal/ads/np0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/np0;->i(I)V

    return-void
.end method

.method public final R(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->v:Lcom/google/android/gms/internal/ads/ci;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ci;->K(Z)V

    return-void
.end method

.method public final S(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->v:Lcom/google/android/gms/internal/ads/ci;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp0;->t:Lcom/google/android/gms/internal/ads/zo;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zo;->f(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kp0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/kp0;->h(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final U(Landroid/view/Surface;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->v:Lcom/google/android/gms/internal/ads/ci;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/bi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zp0;->r:Lcom/google/android/gms/internal/ads/ri;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/bi;-><init>(Lcom/google/android/gms/internal/ads/ai;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    new-array p2, v3, [Lcom/google/android/gms/internal/ads/bi;

    aput-object v1, p2, p1

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/ci;->N([Lcom/google/android/gms/internal/ads/bi;)V

    return-void

    :cond_1
    new-array p2, v3, [Lcom/google/android/gms/internal/ads/bi;

    aput-object v1, p2, p1

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/ci;->P([Lcom/google/android/gms/internal/ads/bi;)V

    return-void
.end method

.method public final V(FZ)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zp0;->v:Lcom/google/android/gms/internal/ads/ci;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/bi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->s:Lcom/google/android/gms/internal/ads/ri;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/bi;-><init>(Lcom/google/android/gms/internal/ads/ai;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zp0;->v:Lcom/google/android/gms/internal/ads/ci;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/bi;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ci;->P([Lcom/google/android/gms/internal/ads/bi;)V

    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->v:Lcom/google/android/gms/internal/ads/ci;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ci;->p()V

    return-void
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->v:Lcom/google/android/gms/internal/ads/ci;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zp0;->B:I

    return v0
.end method

.method public final a(IJ)V
    .locals 0

    iget p2, p0, Lcom/google/android/gms/internal/ads/zp0;->B:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zp0;->B:I

    return-void
.end method

.method public final a0()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->v:Lcom/google/android/gms/internal/ads/ci;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ci;->zza()I

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->v:Lcom/google/android/gms/internal/ads/ci;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ci;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/mi;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/po0;

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->B1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/mi;->r:Ljava/lang/String;

    const-string v3, "audioMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/mi;->s:Ljava/lang/String;

    const-string v3, "audioSampleMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mi;->p:Ljava/lang/String;

    const-string v2, "audioCodec"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l80;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final d0()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zp0;->A:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final e0()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zp0;->n0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->H:Lcom/google/android/gms/internal/ads/mp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mp0;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zp0;->A:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zp0;->H:Lcom/google/android/gms/internal/ads/mp0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mp0;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->v:Lcom/google/android/gms/internal/ads/ci;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ci;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final finalize()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/go0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Ly4/n1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ForkedExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly4/n1;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->v:Lcom/google/android/gms/internal/ads/ci;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ci;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/yi;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method final synthetic h0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/jp;
    .locals 6

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/kp0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->u:Lcom/google/android/gms/internal/ads/oo0;

    iget v3, v0, Lcom/google/android/gms/internal/ads/oo0;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/oo0;->f:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/oo0;->i:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/kp0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xp;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zp0;->I:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method final synthetic i0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/jp;
    .locals 8

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/np;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->u:Lcom/google/android/gms/internal/ads/oo0;

    const/4 v2, 0x0

    iget v4, v0, Lcom/google/android/gms/internal/ads/oo0;->d:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/oo0;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/np;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kq;Lcom/google/android/gms/internal/ads/xp;IIZLcom/google/android/gms/internal/ads/qp;)V

    return-object p2
.end method

.method final synthetic j0(Lcom/google/android/gms/internal/ads/ip;)Lcom/google/android/gms/internal/ads/jp;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/mp0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp0;->p:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ip;->zza()Lcom/google/android/gms/internal/ads/jp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zp0;->D:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zp0;->E:I

    new-instance v6, Lcom/google/android/gms/internal/ads/vp0;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/vp0;-><init>(Lcom/google/android/gms/internal/ads/zp0;)V

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/mp0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jp;Ljava/lang/String;ILcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/vp0;[B)V

    return-object v8
.end method

.method public final k(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->z:Lcom/google/android/gms/internal/ads/fo0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp0;->u:Lcom/google/android/gms/internal/ads/oo0;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/oo0;->l:Z

    if-eqz v1, :cond_0

    const-string v1, "onLoadException"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fo0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v1, "onLoadError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fo0;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method final synthetic k0(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->z:Lcom/google/android/gms/internal/ads/fo0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fo0;->d(ZJ)V

    :cond_0
    return-void
.end method

.method public final l0(Lcom/google/android/gms/internal/ads/jp;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zp0;->A:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zp0;->A:I

    return-void
.end method

.method public final m0(Lcom/google/android/gms/internal/ads/jp;Lcom/google/android/gms/internal/ads/lp;)V
    .locals 2

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/rp;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zp0;->F:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->G:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/rp;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/mp0;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/mp0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp0;->H:Lcom/google/android/gms/internal/ads/mp0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zp0;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/po0;

    sget-object p2, Lcom/google/android/gms/internal/ads/iz;->B1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zp0;->H:Lcom/google/android/gms/internal/ads/mp0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mp0;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "gcacheHit"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp0;->H:Lcom/google/android/gms/internal/ads/mp0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mp0;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gcacheDownloaded"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp0;->H:Lcom/google/android/gms/internal/ads/mp0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mp0;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    new-instance v1, Lcom/google/android/gms/internal/ads/wp0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/wp0;-><init>(Lcom/google/android/gms/internal/ads/po0;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final o(IIIF)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zp0;->z:Lcom/google/android/gms/internal/ads/fo0;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/fo0;->e(II)V

    :cond_0
    return-void
.end method

.method final o0(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ao;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/vn;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zp0;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zp0;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/op0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/op0;-><init>([B)V

    :cond_0
    move-object v2, v0

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->K1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->B1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->u:Lcom/google/android/gms/internal/ads/oo0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/oo0;->j:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->u:Lcom/google/android/gms/internal/ads/oo0;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/oo0;->o:Z

    if-eqz v2, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/pp0;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/pp0;-><init>(Lcom/google/android/gms/internal/ads/zp0;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    iget v0, v0, Lcom/google/android/gms/internal/ads/oo0;->i:I

    if-lez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/qp0;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/qp0;-><init>(Lcom/google/android/gms/internal/ads/zp0;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/rp0;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/rp0;-><init>(Lcom/google/android/gms/internal/ads/zp0;Ljava/lang/String;Z)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zp0;->u:Lcom/google/android/gms/internal/ads/oo0;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/oo0;->j:Z

    if-eqz p2, :cond_7

    new-instance p2, Lcom/google/android/gms/internal/ads/sp0;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/sp0;-><init>(Lcom/google/android/gms/internal/ads/zp0;Lcom/google/android/gms/internal/ads/ip;)V

    move-object v0, p2

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zp0;->w:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zp0;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp0;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/google/android/gms/internal/ads/tp0;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/tp0;-><init>(Lcom/google/android/gms/internal/ads/ip;[B)V

    move-object v2, v1

    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/iz;->m:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/google/android/gms/internal/ads/xp0;->a:Lcom/google/android/gms/internal/ads/xp0;

    goto :goto_3

    :cond_8
    sget-object p2, Lcom/google/android/gms/internal/ads/yp0;->a:Lcom/google/android/gms/internal/ads/yp0;

    :goto_3
    move-object v3, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zp0;->u:Lcom/google/android/gms/internal/ads/oo0;

    iget v4, p2, Lcom/google/android/gms/internal/ads/oo0;->k:I

    sget-object v5, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    const/4 v7, 0x0

    iget v8, p2, Lcom/google/android/gms/internal/ads/oo0;->g:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/vn;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ip;Lcom/google/android/gms/internal/ads/tk;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/un;Ljava/lang/String;I)V

    return-object v9
.end method

.method final synthetic p0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/jp;
    .locals 9

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/dq0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->u:Lcom/google/android/gms/internal/ads/oo0;

    iget v3, v0, Lcom/google/android/gms/internal/ads/oo0;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/oo0;->f:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/oo0;->p:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/oo0;->q:J

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/dq0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xp;IIJJ)V

    return-object p2
.end method

.method public final synthetic r(Ljava/lang/Object;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zp0;->A:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zp0;->A:I

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/qi;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lp;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zp0;->m0(Lcom/google/android/gms/internal/ads/jp;Lcom/google/android/gms/internal/ads/lp;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/yh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->z:Lcom/google/android/gms/internal/ads/fo0;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fo0;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/cp;)V
    .locals 0

    return-void
.end method

.method public final y(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zp0;->z:Lcom/google/android/gms/internal/ads/fo0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fo0;->b(I)V

    :cond_0
    return-void
.end method
