.class public final Lcom/google/android/gms/internal/ads/s12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge1;
.implements Lw4/a;
.implements Lcom/google/android/gms/internal/ads/fa1;
.implements Lcom/google/android/gms/internal/ads/p91;


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lcom/google/android/gms/internal/ads/ss2;

.field private final p:Lcom/google/android/gms/internal/ads/tr2;

.field private final q:Lcom/google/android/gms/internal/ads/gr2;

.field private final r:Lcom/google/android/gms/internal/ads/p32;

.field private s:Ljava/lang/Boolean;

.field private final t:Z

.field private final u:Lcom/google/android/gms/internal/ads/sw2;

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ss2;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/p32;Lcom/google/android/gms/internal/ads/sw2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s12;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s12;->o:Lcom/google/android/gms/internal/ads/ss2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s12;->p:Lcom/google/android/gms/internal/ads/tr2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s12;->q:Lcom/google/android/gms/internal/ads/gr2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/s12;->r:Lcom/google/android/gms/internal/ads/p32;

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->R5:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/s12;->t:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/s12;->u:Lcom/google/android/gms/internal/ads/sw2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/s12;->v:Ljava/lang/String;

    return-void
.end method

.method private final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rw2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s12;->p:Lcom/google/android/gms/internal/ads/tr2;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rw2;->h(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/rl0;)Lcom/google/android/gms/internal/ads/rw2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s12;->q:Lcom/google/android/gms/internal/ads/gr2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rw2;->f(Lcom/google/android/gms/internal/ads/gr2;)Lcom/google/android/gms/internal/ads/rw2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s12;->v:Ljava/lang/String;

    const-string v1, "request_id"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s12;->q:Lcom/google/android/gms/internal/ads/gr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gr2;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s12;->q:Lcom/google/android/gms/internal/ads/gr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gr2;->u:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s12;->q:Lcom/google/android/gms/internal/ads/gr2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gr2;->k0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s12;->n:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ml0;->v(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    const-string v0, "offline"

    goto :goto_0

    :cond_1
    const-string v0, "online"

    :goto_0
    const-string v1, "device_connectivity"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v0

    invoke-interface {v0}, Lt5/f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_timestamp"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    const-string v0, "offline_ad"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    :cond_2
    return-object p1
.end method

.method private final d(Lcom/google/android/gms/internal/ads/rw2;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s12;->q:Lcom/google/android/gms/internal/ads/gr2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gr2;->k0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s12;->u:Lcom/google/android/gms/internal/ads/sw2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sw2;->a(Lcom/google/android/gms/internal/ads/rw2;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/google/android/gms/internal/ads/s32;

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v0

    invoke-interface {v0}, Lt5/f;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s12;->p:Lcom/google/android/gms/internal/ads/tr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tr2;->b:Lcom/google/android/gms/internal/ads/sr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sr2;->b:Lcom/google/android/gms/internal/ads/jr2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jr2;->b:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/s32;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s12;->r:Lcom/google/android/gms/internal/ads/p32;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p32;->f(Lcom/google/android/gms/internal/ads/s32;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s12;->u:Lcom/google/android/gms/internal/ads/sw2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sw2;->b(Lcom/google/android/gms/internal/ads/rw2;)V

    return-void
.end method

.method private final f()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s12;->s:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s12;->s:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->m1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lv4/t;->s()Ly4/b2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s12;->n:Landroid/content/Context;

    invoke-static {v1}, Ly4/b2;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v1

    const-string v3, "CsiActionsListener.isPatternMatched"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/ml0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s12;->s:Ljava/lang/Boolean;

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s12;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s12;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s12;->u:Lcom/google/android/gms/internal/ads/sw2;

    const-string v1, "ifts"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/s12;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "blocked"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sw2;->b(Lcom/google/android/gms/internal/ads/rw2;)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s12;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s12;->u:Lcom/google/android/gms/internal/ads/sw2;

    const-string v1, "adapter_impression"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/s12;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sw2;->b(Lcom/google/android/gms/internal/ads/rw2;)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s12;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s12;->u:Lcom/google/android/gms/internal/ads/sw2;

    const-string v1, "adapter_shown"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/s12;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sw2;->b(Lcom/google/android/gms/internal/ads/rw2;)V

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s12;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s12;->q:Lcom/google/android/gms/internal/ads/gr2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gr2;->k0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/s12;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/s12;->d(Lcom/google/android/gms/internal/ads/rw2;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s12;->q:Lcom/google/android/gms/internal/ads/gr2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gr2;->k0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/s12;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/s12;->d(Lcom/google/android/gms/internal/ads/rw2;)V

    return-void
.end method

.method public final q(Lw4/w2;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s12;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lw4/w2;->n:I

    iget-object v1, p1, Lw4/w2;->o:Ljava/lang/String;

    iget-object v2, p1, Lw4/w2;->p:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lw4/w2;->q:Lw4/w2;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lw4/w2;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p1, Lw4/w2;->q:Lw4/w2;

    iget v0, p1, Lw4/w2;->n:I

    iget-object v1, p1, Lw4/w2;->o:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s12;->o:Lcom/google/android/gms/internal/ads/ss2;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ss2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ifts"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/s12;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "adapter"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    if-ltz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "arec"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "areec"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s12;->u:Lcom/google/android/gms/internal/ads/sw2;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/sw2;->b(Lcom/google/android/gms/internal/ads/rw2;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/ij1;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s12;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/s12;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s12;->u:Lcom/google/android/gms/internal/ads/sw2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/sw2;->b(Lcom/google/android/gms/internal/ads/rw2;)V

    return-void
.end method
