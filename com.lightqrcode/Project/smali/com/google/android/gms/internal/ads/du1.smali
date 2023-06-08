.class public final Lcom/google/android/gms/internal/ads/du1;
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

.field private final p:Lcom/google/android/gms/internal/ads/vu1;

.field private final q:Lcom/google/android/gms/internal/ads/tr2;

.field private final r:Lcom/google/android/gms/internal/ads/gr2;

.field private final s:Lcom/google/android/gms/internal/ads/p32;

.field private t:Ljava/lang/Boolean;

.field private final u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ss2;Lcom/google/android/gms/internal/ads/vu1;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/p32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du1;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/du1;->o:Lcom/google/android/gms/internal/ads/ss2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/du1;->p:Lcom/google/android/gms/internal/ads/vu1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/du1;->q:Lcom/google/android/gms/internal/ads/tr2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/du1;->r:Lcom/google/android/gms/internal/ads/gr2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/du1;->s:Lcom/google/android/gms/internal/ads/p32;

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->R5:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/du1;->u:Z

    return-void
.end method

.method private final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu1;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->p:Lcom/google/android/gms/internal/ads/vu1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vu1;->a()Lcom/google/android/gms/internal/ads/uu1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/du1;->q:Lcom/google/android/gms/internal/ads/tr2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tr2;->b:Lcom/google/android/gms/internal/ads/sr2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sr2;->b:Lcom/google/android/gms/internal/ads/jr2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uu1;->e(Lcom/google/android/gms/internal/ads/jr2;)Lcom/google/android/gms/internal/ads/uu1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/du1;->r:Lcom/google/android/gms/internal/ads/gr2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uu1;->d(Lcom/google/android/gms/internal/ads/gr2;)Lcom/google/android/gms/internal/ads/uu1;

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uu1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/du1;->r:Lcom/google/android/gms/internal/ads/gr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gr2;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/du1;->r:Lcom/google/android/gms/internal/ads/gr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gr2;->u:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "ancn"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/uu1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu1;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/du1;->r:Lcom/google/android/gms/internal/ads/gr2;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/gr2;->k0:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/du1;->n:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/ml0;->v(Landroid/content/Context;)Z

    move-result p1

    if-eq v2, p1, :cond_1

    const-string p1, "offline"

    goto :goto_0

    :cond_1
    const-string p1, "online"

    :goto_0
    const-string v3, "device_connectivity"

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/uu1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu1;

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object p1

    invoke-interface {p1}, Lt5/f;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "event_timestamp"

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/uu1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu1;

    const-string p1, "offline_ad"

    const-string v3, "1"

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/uu1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu1;

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->a6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/du1;->q:Lcom/google/android/gms/internal/ads/tr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    invoke-static {p1}, Le5/w;->d(Lcom/google/android/gms/internal/ads/cs2;)I

    move-result p1

    if-eq p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "scar"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/uu1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu1;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/du1;->q:Lcom/google/android/gms/internal/ads/tr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cs2;->d:Lw4/e4;

    iget-object v1, p1, Lw4/e4;->C:Ljava/lang/String;

    const-string v2, "ragent"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/uu1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu1;

    invoke-static {p1}, Le5/w;->b(Lw4/e4;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le5/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "rtype"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uu1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu1;

    :cond_4
    return-object v0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/uu1;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->r:Lcom/google/android/gms/internal/ads/gr2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gr2;->k0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uu1;->f()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/google/android/gms/internal/ads/s32;

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v0

    invoke-interface {v0}, Lt5/f;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->q:Lcom/google/android/gms/internal/ads/tr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tr2;->b:Lcom/google/android/gms/internal/ads/sr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sr2;->b:Lcom/google/android/gms/internal/ads/jr2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jr2;->b:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/s32;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->s:Lcom/google/android/gms/internal/ads/p32;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p32;->f(Lcom/google/android/gms/internal/ads/s32;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uu1;->g()V

    return-void
.end method

.method private final f()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->t:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->t:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->m1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lv4/t;->s()Ly4/b2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/du1;->n:Landroid/content/Context;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->t:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/du1;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/du1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu1;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uu1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu1;->g()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/du1;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/du1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu1;->g()V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/du1;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/du1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu1;->g()V

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/du1;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->r:Lcom/google/android/gms/internal/ads/gr2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gr2;->k0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/du1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/du1;->d(Lcom/google/android/gms/internal/ads/uu1;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->r:Lcom/google/android/gms/internal/ads/gr2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gr2;->k0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/du1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/du1;->d(Lcom/google/android/gms/internal/ads/uu1;)V

    return-void
.end method

.method public final q(Lw4/w2;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/du1;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/du1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu1;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uu1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu1;

    iget v1, p1, Lw4/w2;->n:I

    iget-object v2, p1, Lw4/w2;->o:Ljava/lang/String;

    iget-object v3, p1, Lw4/w2;->p:Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lw4/w2;->q:Lw4/w2;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lw4/w2;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p1, Lw4/w2;->q:Lw4/w2;

    iget v1, p1, Lw4/w2;->n:I

    iget-object v2, p1, Lw4/w2;->o:Ljava/lang/String;

    :cond_1
    if-ltz v1, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "arec"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uu1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu1;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/du1;->o:Lcom/google/android/gms/internal/ads/ss2;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ss2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "areec"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uu1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu1;

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu1;->g()V

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/ij1;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/du1;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/du1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu1;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uu1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu1;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uu1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu1;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu1;->g()V

    return-void
.end method
