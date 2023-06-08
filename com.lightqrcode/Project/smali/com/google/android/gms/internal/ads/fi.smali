.class final Lcom/google/android/gms/internal/ads/fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ci;


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/ri;

.field private final b:Lcom/google/android/gms/internal/ads/ep;

.field private final c:Lcom/google/android/gms/internal/ads/cp;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/gms/internal/ads/ki;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final g:Lcom/google/android/gms/internal/ads/xi;

.field private final h:Lcom/google/android/gms/internal/ads/wi;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/google/android/gms/internal/ads/yi;

.field private p:Ljava/lang/Object;

.field private q:Lcom/google/android/gms/internal/ads/po;

.field private r:Lcom/google/android/gms/internal/ads/cp;

.field private s:Lcom/google/android/gms/internal/ads/qi;

.field private t:Lcom/google/android/gms/internal/ads/hi;

.field private u:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/ep;Lcom/google/android/gms/internal/ads/np0;[B)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lcom/google/android/gms/internal/ads/pq;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->a:[Lcom/google/android/gms/internal/ads/ri;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fi;->b:Lcom/google/android/gms/internal/ads/ep;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/fi;->j:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fi;->k:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/google/android/gms/internal/ads/cp;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/to;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cp;-><init>([Lcom/google/android/gms/internal/ads/to;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/cp;

    sget-object v1, Lcom/google/android/gms/internal/ads/yi;->a:Lcom/google/android/gms/internal/ads/yi;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fi;->o:Lcom/google/android/gms/internal/ads/yi;

    new-instance v1, Lcom/google/android/gms/internal/ads/xi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/xi;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fi;->g:Lcom/google/android/gms/internal/ads/xi;

    new-instance v1, Lcom/google/android/gms/internal/ads/wi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/wi;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fi;->h:Lcom/google/android/gms/internal/ads/wi;

    sget-object v1, Lcom/google/android/gms/internal/ads/po;->d:Lcom/google/android/gms/internal/ads/po;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fi;->q:Lcom/google/android/gms/internal/ads/po;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->r:Lcom/google/android/gms/internal/ads/cp;

    sget-object v0, Lcom/google/android/gms/internal/ads/qi;->d:Lcom/google/android/gms/internal/ads/qi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->s:Lcom/google/android/gms/internal/ads/qi;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v7, Lcom/google/android/gms/internal/ads/ei;

    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/internal/ads/ei;-><init>(Lcom/google/android/gms/internal/ads/fi;Landroid/os/Looper;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/fi;->d:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/hi;

    const-wide/16 v0, 0x0

    invoke-direct {v8, p4, v0, v1}, Lcom/google/android/gms/internal/ads/hi;-><init>(IJ)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/fi;->t:Lcom/google/android/gms/internal/ads/hi;

    new-instance p4, Lcom/google/android/gms/internal/ads/ki;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/fi;->j:Z

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/ki;-><init>([Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/ep;Lcom/google/android/gms/internal/ads/np0;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/hi;Lcom/google/android/gms/internal/ads/ci;[B)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fi;->e:Lcom/google/android/gms/internal/ads/ki;

    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->e:Lcom/google/android/gms/internal/ads/ki;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ki;->y(I)V

    return-void
.end method

.method public final J(J)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fi;->c()I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->o:Lcom/google/android/gms/internal/ads/yi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yi;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->o:Lcom/google/android/gms/internal/ads/yi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yi;->c()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/oi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fi;->o:Lcom/google/android/gms/internal/ads/yi;

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/oi;-><init>(Lcom/google/android/gms/internal/ads/yi;IJ)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/fi;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fi;->l:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->o:Lcom/google/android/gms/internal/ads/yi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yi;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->o:Lcom/google/android/gms/internal/ads/yi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fi;->g:Lcom/google/android/gms/internal/ads/xi;

    invoke-virtual {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/yi;->g(ILcom/google/android/gms/internal/ads/xi;Z)Lcom/google/android/gms/internal/ads/xi;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/xh;->a(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->o:Lcom/google/android/gms/internal/ads/yi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fi;->h:Lcom/google/android/gms/internal/ads/wi;

    invoke-virtual {v0, v1, v4, v1}, Lcom/google/android/gms/internal/ads/yi;->d(ILcom/google/android/gms/internal/ads/wi;Z)Lcom/google/android/gms/internal/ads/wi;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/wi;->c:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    cmp-long v0, v2, v4

    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fi;->u:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->e:Lcom/google/android/gms/internal/ads/ki;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fi;->o:Lcom/google/android/gms/internal/ads/yi;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/xh;->a(J)J

    move-result-wide p1

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/ki;->C(Lcom/google/android/gms/internal/ads/yi;IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zh;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zh;->c()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final K(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fi;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fi;->j:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->e:Lcom/google/android/gms/internal/ads/ki;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ki;->G(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zh;

    iget v2, p0, Lcom/google/android/gms/internal/ads/fi;->k:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zh;->y(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/ads/zh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/ads/ao;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->o:Lcom/google/android/gms/internal/ads/yi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yi;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->p:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/yi;->a:Lcom/google/android/gms/internal/ads/yi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->o:Lcom/google/android/gms/internal/ads/yi;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fi;->p:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fi;->o:Lcom/google/android/gms/internal/ads/yi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fi;->p:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zh;->h(Lcom/google/android/gms/internal/ads/yi;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fi;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fi;->i:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/po;->d:Lcom/google/android/gms/internal/ads/po;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->q:Lcom/google/android/gms/internal/ads/po;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/cp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->r:Lcom/google/android/gms/internal/ads/cp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->b:Lcom/google/android/gms/internal/ads/ep;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fi;->q:Lcom/google/android/gms/internal/ads/po;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fi;->r:Lcom/google/android/gms/internal/ads/cp;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zh;->w(Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/cp;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/fi;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fi;->m:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->e:Lcom/google/android/gms/internal/ads/ki;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ki;->A(Lcom/google/android/gms/internal/ads/ao;Z)V

    return-void
.end method

.method public final varargs N([Lcom/google/android/gms/internal/ads/bi;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->e:Lcom/google/android/gms/internal/ads/ki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ki;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->e:Lcom/google/android/gms/internal/ads/ki;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ki;->I([Lcom/google/android/gms/internal/ads/bi;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zh;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, "ExoPlayer3 blockingSendMessages timeout"

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yh;->c(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zh;->v(Lcom/google/android/gms/internal/ads/yh;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->e:Lcom/google/android/gms/internal/ads/ki;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ki;->w([Lcom/google/android/gms/internal/ads/bi;)V

    return-void
.end method

.method public final O(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->e:Lcom/google/android/gms/internal/ads/ki;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ki;->E(I)V

    return-void
.end method

.method public final varargs P([Lcom/google/android/gms/internal/ads/bi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->e:Lcom/google/android/gms/internal/ads/ki;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ki;->D([Lcom/google/android/gms/internal/ads/bi;)V

    return-void
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/zh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final R(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->e:Lcom/google/android/gms/internal/ads/ki;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ki;->F(I)V

    return-void
.end method

.method public final a()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->o:Lcom/google/android/gms/internal/ads/yi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yi;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fi;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->o:Lcom/google/android/gms/internal/ads/yi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fi;->t:Lcom/google/android/gms/internal/ads/hi;

    iget v1, v1, Lcom/google/android/gms/internal/ads/hi;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fi;->h:Lcom/google/android/gms/internal/ads/wi;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/yi;->d(ILcom/google/android/gms/internal/ads/wi;Z)Lcom/google/android/gms/internal/ads/wi;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xh;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fi;->t:Lcom/google/android/gms/internal/ads/hi;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/hi;->d:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/xh;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fi;->u:J

    return-wide v0
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->o:Lcom/google/android/gms/internal/ads/yi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yi;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fi;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->o:Lcom/google/android/gms/internal/ads/yi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fi;->t:Lcom/google/android/gms/internal/ads/hi;

    iget v1, v1, Lcom/google/android/gms/internal/ads/hi;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fi;->h:Lcom/google/android/gms/internal/ads/wi;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/yi;->d(ILcom/google/android/gms/internal/ads/wi;Z)Lcom/google/android/gms/internal/ads/wi;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xh;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fi;->t:Lcom/google/android/gms/internal/ads/hi;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/hi;->c:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/xh;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fi;->u:J

    return-wide v0
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->o:Lcom/google/android/gms/internal/ads/yi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yi;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fi;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->o:Lcom/google/android/gms/internal/ads/yi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fi;->t:Lcom/google/android/gms/internal/ads/hi;

    iget v2, v2, Lcom/google/android/gms/internal/ads/hi;->a:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fi;->h:Lcom/google/android/gms/internal/ads/wi;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/yi;->d(ILcom/google/android/gms/internal/ads/wi;Z)Lcom/google/android/gms/internal/ads/wi;

    :cond_1
    :goto_0
    return v1
.end method

.method final d(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/yh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zh;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zh;->v(Lcom/google/android/gms/internal/ads/yh;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/qi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->s:Lcom/google/android/gms/internal/ads/qi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->s:Lcom/google/android/gms/internal/ads/qi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zh;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zh;->s(Lcom/google/android/gms/internal/ads/qi;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ji;

    iget v0, p0, Lcom/google/android/gms/internal/ads/fi;->l:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/ji;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fi;->l:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/fi;->m:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ji;->a:Lcom/google/android/gms/internal/ads/yi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->o:Lcom/google/android/gms/internal/ads/yi;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ji;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->p:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ji;->c:Lcom/google/android/gms/internal/ads/hi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->t:Lcom/google/android/gms/internal/ads/hi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fi;->o:Lcom/google/android/gms/internal/ads/yi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fi;->p:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zh;->h(Lcom/google/android/gms/internal/ads/yi;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/fi;->l:I

    if-nez v0, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/hi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->t:Lcom/google/android/gms/internal/ads/hi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zh;->c()V

    goto :goto_3

    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/fi;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fi;->l:I

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->t:Lcom/google/android/gms/internal/ads/hi;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zh;->c()V

    goto :goto_4

    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/fi;->m:I

    if-nez v0, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/fp;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fi;->i:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fp;->a:Lcom/google/android/gms/internal/ads/po;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->q:Lcom/google/android/gms/internal/ads/po;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fp;->b:Lcom/google/android/gms/internal/ads/cp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->r:Lcom/google/android/gms/internal/ads/cp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->b:Lcom/google/android/gms/internal/ads/ep;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fp;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ep;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fi;->q:Lcom/google/android/gms/internal/ads/po;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fi;->r:Lcom/google/android/gms/internal/ads/cp;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zh;->w(Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/cp;)V

    goto :goto_5

    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_6

    :cond_0
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fi;->n:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zh;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fi;->n:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zh;->b(Z)V

    goto :goto_7

    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/fi;->k:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zh;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fi;->j:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/fi;->k:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zh;->y(ZI)V

    goto :goto_8

    :cond_1
    return-void

    :pswitch_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/fi;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fi;->m:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->o:Lcom/google/android/gms/internal/ads/yi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yi;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->o:Lcom/google/android/gms/internal/ads/yi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fi;->c()I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fi;->g:Lcom/google/android/gms/internal/ads/xi;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/yi;->g(ILcom/google/android/gms/internal/ads/xi;Z)Lcom/google/android/gms/internal/ads/xi;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/xi;->a:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xh;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->e:Lcom/google/android/gms/internal/ads/ki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ki;->x()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->e:Lcom/google/android/gms/internal/ads/ki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ki;->z()V

    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->e:Lcom/google/android/gms/internal/ads/ki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ki;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->e:Lcom/google/android/gms/internal/ads/ki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ki;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zh;

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/util/concurrent/TimeoutException;

    const-string v5, "ExoPlayer3 release timeout"

    invoke-direct {v4, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yh;->c(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yh;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zh;->v(Lcom/google/android/gms/internal/ads/yh;)V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->e:Lcom/google/android/gms/internal/ads/ki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ki;->B()V

    goto :goto_1
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->e:Lcom/google/android/gms/internal/ads/ki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ki;->H()V

    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fi;->k:I

    return v0
.end method
