.class public final Lcom/google/android/gms/internal/ads/x72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/iw2;

.field private final b:Lcom/google/android/gms/internal/ads/n91;

.field private final c:Lcom/google/android/gms/internal/ads/ly2;

.field private final d:Lcom/google/android/gms/internal/ads/py2;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lcom/google/android/gms/internal/ads/n51;

.field private final h:Lcom/google/android/gms/internal/ads/r72;

.field private final i:Lcom/google/android/gms/internal/ads/g42;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/google/android/gms/internal/ads/xx2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iw2;Lcom/google/android/gms/internal/ads/r72;Lcom/google/android/gms/internal/ads/n91;Lcom/google/android/gms/internal/ads/ly2;Lcom/google/android/gms/internal/ads/py2;Lcom/google/android/gms/internal/ads/n51;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/g42;Lcom/google/android/gms/internal/ads/xx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x72;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x72;->a:Lcom/google/android/gms/internal/ads/iw2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x72;->h:Lcom/google/android/gms/internal/ads/r72;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x72;->b:Lcom/google/android/gms/internal/ads/n91;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/x72;->c:Lcom/google/android/gms/internal/ads/ly2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/x72;->d:Lcom/google/android/gms/internal/ads/py2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/x72;->g:Lcom/google/android/gms/internal/ads/n51;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/x72;->e:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/x72;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/x72;->i:Lcom/google/android/gms/internal/ads/g42;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/x72;->k:Lcom/google/android/gms/internal/ads/xx2;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/tr2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tr2;->b:Lcom/google/android/gms/internal/ads/sr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sr2;->b:Lcom/google/android/gms/internal/ads/jr2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/jr2;->e:I

    const/16 v1, 0xc8

    const/16 v2, 0x12c

    if-eqz v0, :cond_2

    if-lt v0, v1, :cond_0

    if-ge v0, v2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->z4:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "No fill."

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    const/16 v3, 0x190

    if-ge v0, v3, :cond_1

    const-string v0, "No location header to follow redirect or too many redirects."

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received error HTTP response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "No ad config."

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/tr2;->b:Lcom/google/android/gms/internal/ads/sr2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sr2;->b:Lcom/google/android/gms/internal/ads/jr2;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/jr2;->i:Lcom/google/android/gms/internal/ads/ir2;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ir2;->a()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x72;->i:Lcom/google/android/gms/internal/ads/g42;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g42;->g(Lcom/google/android/gms/internal/ads/jr2;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/iz;->b7:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/tr2;->b:Lcom/google/android/gms/internal/ads/sr2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sr2;->b:Lcom/google/android/gms/internal/ads/jr2;

    iget v3, v3, Lcom/google/android/gms/internal/ads/jr2;->e:I

    if-eqz v3, :cond_5

    if-lt v3, v1, :cond_4

    if-lt v3, v2, :cond_5

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/v72;

    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/v72;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae3;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    goto/16 :goto_3

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x72;->a:Lcom/google/android/gms/internal/ads/iw2;

    sget-object v2, Lcom/google/android/gms/internal/ads/cw2;->z:Lcom/google/android/gms/internal/ads/cw2;

    new-instance v3, Lcom/google/android/gms/internal/ads/v72;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/v72;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ae3;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rv2;->c(Lcom/google/android/gms/internal/ads/je3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aw2;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv2;->a()Lcom/google/android/gms/internal/ads/mv2;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tr2;->b:Lcom/google/android/gms/internal/ads/sr2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sr2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/gr2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x72;->i:Lcom/google/android/gms/internal/ads/g42;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g42;->d(Lcom/google/android/gms/internal/ads/gr2;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/gr2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x72;->g:Lcom/google/android/gms/internal/ads/n51;

    iget v6, v2, Lcom/google/android/gms/internal/ads/gr2;->b:I

    invoke-interface {v5, v6, v4}, Lcom/google/android/gms/internal/ads/n51;->f(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/b42;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4, p1, v2}, Lcom/google/android/gms/internal/ads/b42;->b(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x72;->i:Lcom/google/android/gms/internal/ads/g42;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Lcom/google/android/gms/internal/ads/ct2;->d(ILjava/lang/String;Lw4/w2;)Lw4/w2;

    move-result-object v6

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/g42;->e(Lcom/google/android/gms/internal/ads/gr2;JLw4/w2;)V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x72;->b:Lcom/google/android/gms/internal/ads/n91;

    new-instance v2, Lcom/google/android/gms/internal/ads/s01;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x72;->d:Lcom/google/android/gms/internal/ads/py2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x72;->c:Lcom/google/android/gms/internal/ads/ly2;

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/s01;-><init>(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/py2;Lcom/google/android/gms/internal/ads/ly2;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x72;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ze1;->g0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tr2;->b:Lcom/google/android/gms/internal/ads/sr2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sr2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/gr2;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/gr2;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/x72;->g:Lcom/google/android/gms/internal/ads/n51;

    iget v7, v3, Lcom/google/android/gms/internal/ads/gr2;->b:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/n51;->f(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/b42;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/b42;->b(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x72;->a:Lcom/google/android/gms/internal/ads/iw2;

    sget-object v7, Lcom/google/android/gms/internal/ads/cw2;->A:Lcom/google/android/gms/internal/ads/cw2;

    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/aw2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/je3;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "render-config-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zv2;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/w72;

    invoke-direct {v4, p0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/w72;-><init>(Lcom/google/android/gms/internal/ads/x72;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/b42;)V

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zv2;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/gd3;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv2;->a()Lcom/google/android/gms/internal/ads/mv2;

    move-result-object v0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/b42;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/je3;
    .locals 5

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/x72;->j:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/kx2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object p4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gr2;->F:Ljava/lang/String;

    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/lx2;->U(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lx2;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/lx2;->d()Lcom/google/android/gms/internal/ads/lx2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x72;->h:Lcom/google/android/gms/internal/ads/r72;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/b42;->a(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p3

    iget v1, p1, Lcom/google/android/gms/internal/ads/gr2;->S:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x72;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p3, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ae3;->o(Lcom/google/android/gms/internal/ads/je3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x72;->c:Lcom/google/android/gms/internal/ads/ly2;

    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/google/android/gms/internal/ads/r72;->e(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/ly2;)Lcom/google/android/gms/internal/ads/je3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x72;->k:Lcom/google/android/gms/internal/ads/xx2;

    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/wx2;->a(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/xx2;Lcom/google/android/gms/internal/ads/lx2;)V

    return-object p3
.end method
