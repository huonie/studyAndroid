.class public final Le5/c;
.super Lcom/google/android/gms/internal/ads/tk0;
.source ""


# static fields
.field protected static final P:Ljava/util/List;

.field protected static final Q:Ljava/util/List;

.field protected static final R:Ljava/util/List;

.field protected static final S:Ljava/util/List;

.field public static final synthetic T:I


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/py2;

.field private final B:Z

.field private final C:Z

.field private final D:Z

.field private final E:Z

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final I:Lcom/google/android/gms/internal/ads/km0;

.field private J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/util/List;

.field private final M:Ljava/util/List;

.field private final N:Ljava/util/List;

.field private final O:Ljava/util/List;

.field private final n:Lcom/google/android/gms/internal/ads/hu0;

.field private o:Landroid/content/Context;

.field private final p:Lcom/google/android/gms/internal/ads/se;

.field private final q:Lcom/google/android/gms/internal/ads/zs2;

.field private r:Lcom/google/android/gms/internal/ads/qu1;

.field private final s:Lcom/google/android/gms/internal/ads/ke3;

.field private final t:Ljava/util/concurrent/ScheduledExecutorService;

.field private u:Lcom/google/android/gms/internal/ads/rf0;

.field private v:Landroid/graphics/Point;

.field private w:Landroid/graphics/Point;

.field private final x:Ljava/util/Set;

.field private final y:Le5/t;

.field private final z:Lcom/google/android/gms/internal/ads/av1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/aclk"

    const-string v2, "/pcs/click"

    const-string v3, "/dbm/clk"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Le5/c;->P:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Le5/c;->Q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/adview"

    const-string v4, "/pcs/view"

    const-string v5, "/pagead/conversion"

    const-string v6, "/dbm/ad"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Le5/c;->R:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Le5/c;->S:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/hu0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/zs2;Lcom/google/android/gms/internal/ads/ke3;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/av1;Lcom/google/android/gms/internal/ads/py2;Lcom/google/android/gms/internal/ads/km0;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tk0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le5/c;->r:Lcom/google/android/gms/internal/ads/qu1;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Le5/c;->v:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Le5/c;->w:Landroid/graphics/Point;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Le5/c;->x:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Le5/c;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Le5/c;->n:Lcom/google/android/gms/internal/ads/hu0;

    iput-object p2, p0, Le5/c;->o:Landroid/content/Context;

    iput-object p3, p0, Le5/c;->p:Lcom/google/android/gms/internal/ads/se;

    iput-object p4, p0, Le5/c;->q:Lcom/google/android/gms/internal/ads/zs2;

    iput-object p5, p0, Le5/c;->s:Lcom/google/android/gms/internal/ads/ke3;

    iput-object p6, p0, Le5/c;->t:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hu0;->q()Le5/t;

    move-result-object p1

    iput-object p1, p0, Le5/c;->y:Le5/t;

    iput-object p7, p0, Le5/c;->z:Lcom/google/android/gms/internal/ads/av1;

    iput-object p8, p0, Le5/c;->A:Lcom/google/android/gms/internal/ads/py2;

    iput-object p9, p0, Le5/c;->I:Lcom/google/android/gms/internal/ads/km0;

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->m6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Le5/c;->B:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->l6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Le5/c;->C:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->n6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Le5/c;->D:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->p6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Le5/c;->E:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->o6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Le5/c;->F:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->q6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Le5/c;->G:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->r6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Le5/c;->K:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->s6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->t6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Le5/c;->d6(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le5/c;->L:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->u6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Le5/c;->d6(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le5/c;->M:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->v6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Le5/c;->d6(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le5/c;->N:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->w6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Le5/c;->d6(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Le5/c;->O:Ljava/util/List;

    return-void

    :cond_0
    sget-object p1, Le5/c;->P:Ljava/util/List;

    iput-object p1, p0, Le5/c;->L:Ljava/util/List;

    sget-object p1, Le5/c;->Q:Ljava/util/List;

    iput-object p1, p0, Le5/c;->M:Ljava/util/List;

    sget-object p1, Le5/c;->R:Ljava/util/List;

    iput-object p1, p0, Le5/c;->N:Ljava/util/List;

    sget-object p1, Le5/c;->S:Ljava/util/List;

    goto :goto_0
.end method

.method static bridge synthetic G5(Le5/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le5/c;->F:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic J5(Le5/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Le5/c;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic K5(Le5/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le5/c;->J:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic L5(Le5/c;Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Le5/c;->T5(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le5/c;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_1
    return-void
.end method

.method static bridge synthetic M5(Le5/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qu1;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->X5:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->d6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/sm0;->a:Lcom/google/android/gms/internal/ads/ke3;

    new-instance v1, Le5/z;

    invoke-direct {v1, p0, p1, p2, p3}, Le5/z;-><init>(Le5/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qu1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, p0, Le5/c;->y:Le5/t;

    invoke-virtual {p0, p1, p2, p3}, Le5/t;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qu1;)V

    return-void
.end method

.method static bridge synthetic P5(Le5/c;)Z
    .locals 0

    iget-boolean p0, p0, Le5/c;->E:Z

    return p0
.end method

.method static bridge synthetic Q5(Le5/c;)Z
    .locals 0

    iget-boolean p0, p0, Le5/c;->D:Z

    return p0
.end method

.method static bridge synthetic R5(Le5/c;)Z
    .locals 0

    iget-boolean p0, p0, Le5/c;->C:Z

    return p0
.end method

.method static bridge synthetic S5(Le5/c;)Z
    .locals 0

    iget-boolean p0, p0, Le5/c;->B:Z

    return p0
.end method

.method static final synthetic V5(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nas"

    invoke-static {p0, v0, p1}, Le5/c;->c6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final W5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lw4/j4;Lw4/e4;)Le5/y;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/as2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/as2;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->y6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "REWARDED_INTERSTITIAL"

    const-string v4, "REWARDED"

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as2;->F()Lcom/google/android/gms/internal/ads/mr2;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/mr2;->a(I)Lcom/google/android/gms/internal/ads/mr2;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as2;->F()Lcom/google/android/gms/internal/ads/mr2;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/mr2;->a(I)Lcom/google/android/gms/internal/ads/mr2;

    :cond_1
    :goto_0
    iget-object v2, p0, Le5/c;->n:Lcom/google/android/gms/internal/ads/hu0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hu0;->r()Le5/x;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/internal/ads/u81;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/u81;-><init>()V

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/u81;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/u81;

    if-nez p2, :cond_2

    const-string p2, "adUnitId"

    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/as2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/as2;

    if-nez p5, :cond_3

    new-instance p2, Lw4/f4;

    invoke-direct {p2}, Lw4/f4;-><init>()V

    invoke-virtual {p2}, Lw4/f4;->a()Lw4/e4;

    move-result-object p5

    :cond_3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/as2;->e(Lw4/e4;)Lcom/google/android/gms/internal/ads/as2;

    const/4 p2, 0x1

    if-nez p4, :cond_9

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_4

    new-instance p4, Lw4/j4;

    invoke-direct {p4}, Lw4/j4;-><init>()V

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p4

    sparse-switch p4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p4, "BANNER"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, 0x0

    goto :goto_2

    :sswitch_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, 0x2

    goto :goto_2

    :sswitch_2
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, 0x1

    goto :goto_2

    :sswitch_3
    const-string p4, "NATIVE"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, 0x3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p4, -0x1

    :goto_2
    if-eqz p4, :cond_8

    if-eq p4, p2, :cond_7

    if-eq p4, v6, :cond_7

    if-eq p4, v5, :cond_6

    new-instance p4, Lw4/j4;

    invoke-direct {p4}, Lw4/j4;-><init>()V

    goto :goto_3

    :cond_6
    invoke-static {}, Lw4/j4;->T0()Lw4/j4;

    move-result-object p4

    goto :goto_3

    :cond_7
    invoke-static {}, Lw4/j4;->U0()Lw4/j4;

    move-result-object p4

    goto :goto_3

    :cond_8
    new-instance p4, Lw4/j4;

    sget-object p5, Lo4/g;->i:Lo4/g;

    invoke-direct {p4, p1, p5}, Lw4/j4;-><init>(Landroid/content/Context;Lo4/g;)V

    :cond_9
    :goto_3
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/as2;->I(Lw4/j4;)Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/as2;->O(Z)Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as2;->g()Lcom/google/android/gms/internal/ads/cs2;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/u81;->f(Lcom/google/android/gms/internal/ads/cs2;)Lcom/google/android/gms/internal/ads/u81;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u81;->g()Lcom/google/android/gms/internal/ads/w81;

    move-result-object p1

    invoke-interface {v2, p1}, Le5/x;->a(Lcom/google/android/gms/internal/ads/w81;)Le5/x;

    new-instance p1, Le5/e;

    invoke-direct {p1}, Le5/e;-><init>()V

    invoke-virtual {p1, p3}, Le5/e;->a(Ljava/lang/String;)Le5/e;

    new-instance p2, Le5/g;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Le5/g;-><init>(Le5/e;Le5/f;)V

    invoke-interface {v2, p2}, Le5/x;->c(Le5/g;)Le5/x;

    new-instance p1, Lcom/google/android/gms/internal/ads/af1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/af1;-><init>()V

    invoke-interface {v2}, Le5/x;->b()Le5/y;

    move-result-object p1

    invoke-virtual {p1}, Le5/y;->a()Lcom/google/android/gms/internal/ads/qu1;

    move-result-object p2

    iput-object p2, p0, Le5/c;->r:Lcom/google/android/gms/internal/ads/qu1;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method private final X5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/je3;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/oq1;

    iget-object v1, p0, Le5/c;->q:Lcom/google/android/gms/internal/ads/zs2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zs2;->a()Lcom/google/android/gms/internal/ads/je3;

    move-result-object v1

    new-instance v2, Le5/b0;

    invoke-direct {v2, p0, v0, p1}, Le5/b0;-><init>(Le5/c;[Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/String;)V

    iget-object p1, p0, Le5/c;->s:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ae3;->n(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    new-instance v1, Le5/c0;

    invoke-direct {v1, p0, v0}, Le5/c0;-><init>(Le5/c;[Lcom/google/android/gms/internal/ads/oq1;)V

    iget-object v0, p0, Le5/c;->s:Lcom/google/android/gms/internal/ads/ke3;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/je3;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rd3;->D(Lcom/google/android/gms/internal/ads/je3;)Lcom/google/android/gms/internal/ads/rd3;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->C6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Le5/c;->t:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ae3;->o(Lcom/google/android/gms/internal/ads/je3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rd3;

    sget-object v0, Le5/m0;->a:Le5/m0;

    iget-object v1, p0, Le5/c;->s:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ae3;->m(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/o63;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Le5/a0;->a:Le5/a0;

    iget-object v2, p0, Le5/c;->s:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae3;->f(Lcom/google/android/gms/internal/ads/je3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/o63;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method

.method private final Y5(Ljava/util/List;Lv5/a;Lcom/google/android/gms/internal/ads/of0;Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->B6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The updating URL feature is not enabled."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/of0;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p0, v2}, Le5/c;->T5(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Multiple google urls found: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Le5/c;->T5(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Not a Google URL: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Le5/c;->s:Lcom/google/android/gms/internal/ads/ke3;

    new-instance v3, Le5/h0;

    invoke-direct {v3, p0, v1, p2}, Le5/h0;-><init>(Le5/c;Landroid/net/Uri;Lv5/a;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ke3;->A(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v1

    invoke-direct {p0}, Le5/c;->b6()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Le5/i0;

    invoke-direct {v2, p0}, Le5/i0;-><init>(Le5/c;)V

    iget-object v3, p0, Le5/c;->s:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ae3;->n(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v2, "Asset view map is empty."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/em0;->f(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae3;->e(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    new-instance p2, Le5/p0;

    invoke-direct {p2, p0, p3, p4}, Le5/p0;-><init>(Le5/c;Lcom/google/android/gms/internal/ads/of0;Z)V

    iget-object p3, p0, Le5/c;->n:Lcom/google/android/gms/internal/ads/hu0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hu0;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ae3;->r(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wd3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final Z5(Ljava/util/List;Lv5/a;Lcom/google/android/gms/internal/ads/of0;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->B6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/of0;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Le5/c;->s:Lcom/google/android/gms/internal/ads/ke3;

    new-instance v1, Le5/j0;

    invoke-direct {v1, p0, p1, p2}, Le5/j0;-><init>(Le5/c;Ljava/util/List;Lv5/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ke3;->A(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    invoke-direct {p0}, Le5/c;->b6()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Le5/k0;

    invoke-direct {p2, p0}, Le5/k0;-><init>(Le5/c;)V

    iget-object v0, p0, Le5/c;->s:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ae3;->n(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "Asset view map is empty."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/em0;->f(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Le5/o0;

    invoke-direct {p2, p0, p3, p4}, Le5/o0;-><init>(Le5/c;Lcom/google/android/gms/internal/ads/of0;Z)V

    iget-object p3, p0, Le5/c;->n:Lcom/google/android/gms/internal/ads/hu0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hu0;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ae3;->r(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wd3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static a6(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private final b6()Z
    .locals 1

    iget-object v0, p0, Le5/c;->u:Lcom/google/android/gms/internal/ads/rf0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rf0;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final c6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "?adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static final d6(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/p73;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static bridge synthetic e6(Le5/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Le5/c;->o:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic f6(Le5/c;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    const-string p0, "1"

    invoke-static {p1, p2, p0}, Le5/c;->c6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic h6(Le5/c;)Lcom/google/android/gms/internal/ads/km0;
    .locals 0

    iget-object p0, p0, Le5/c;->I:Lcom/google/android/gms/internal/ads/km0;

    return-object p0
.end method

.method static bridge synthetic i6(Le5/c;)Lcom/google/android/gms/internal/ads/qu1;
    .locals 0

    iget-object p0, p0, Le5/c;->r:Lcom/google/android/gms/internal/ads/qu1;

    return-object p0
.end method

.method static bridge synthetic j6(Le5/c;)Lcom/google/android/gms/internal/ads/av1;
    .locals 0

    iget-object p0, p0, Le5/c;->z:Lcom/google/android/gms/internal/ads/av1;

    return-object p0
.end method

.method static bridge synthetic l6(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/yk0;)Lcom/google/android/gms/internal/ads/xx2;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zx2;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/t00;->e:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ae3;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5/y;

    invoke-virtual {p0}, Le5/y;->b()Lcom/google/android/gms/internal/ads/xx2;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yk0;->o:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xx2;->d(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/xx2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yk0;->q:Lw4/e4;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lw4/e4;->C:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xx2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xx2;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object p1

    const-string v0, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/ml0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method static bridge synthetic m6(Le5/c;)Lcom/google/android/gms/internal/ads/py2;
    .locals 0

    iget-object p0, p0, Le5/c;->A:Lcom/google/android/gms/internal/ads/py2;

    return-object p0
.end method

.method public static synthetic n6(Le5/c;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-direct {p0, v0}, Le5/c;->X5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    new-instance v1, Le5/d0;

    invoke-direct {v1, p0, p1}, Le5/d0;-><init>(Le5/c;Landroid/net/Uri;)V

    iget-object p0, p0, Le5/c;->s:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ae3;->m(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/o63;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic r6(Le5/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le5/c;->K:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic s6(Le5/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le5/c;->G:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic t6(Le5/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le5/c;->J:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final G0(Ljava/util/List;Lv5/a;Lcom/google/android/gms/internal/ads/of0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Le5/c;->Z5(Ljava/util/List;Lv5/a;Lcom/google/android/gms/internal/ads/of0;Z)V

    return-void
.end method

.method public final G1(Lv5/a;Lcom/google/android/gms/internal/ads/yk0;Lcom/google/android/gms/internal/ads/rk0;)V
    .locals 13

    move-object v8, p0

    move-object v6, p2

    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v8, Le5/c;->o:Landroid/content/Context;

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kx2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/lx2;->d()Lcom/google/android/gms/internal/ads/lx2;

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->B8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/sm0;->a:Lcom/google/android/gms/internal/ads/ke3;

    new-instance v1, Le5/f0;

    invoke-direct {v1, p0, p2}, Le5/f0;-><init>(Le5/c;Lcom/google/android/gms/internal/ads/yk0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ke3;->A(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v1

    sget-object v2, Le5/g0;->a:Le5/g0;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ae3;->n(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, v8, Le5/c;->o:Landroid/content/Context;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/yk0;->n:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/yk0;->o:Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/yk0;->p:Lw4/j4;

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/yk0;->q:Lw4/e4;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Le5/c;->W5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lw4/j4;Lw4/e4;)Le5/y;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v1

    invoke-virtual {v0}, Le5/y;->c()Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    :goto_0
    move-object v9, v0

    move-object v2, v1

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v0

    invoke-interface {v0}, Lt5/f;->a()J

    move-result-wide v10

    new-instance v12, Le5/n0;

    move-object v0, v12

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object v5, v7

    move-wide v6, v10

    invoke-direct/range {v0 .. v7}, Le5/n0;-><init>(Le5/c;Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/yk0;Lcom/google/android/gms/internal/ads/rk0;Lcom/google/android/gms/internal/ads/lx2;J)V

    iget-object v0, v8, Le5/c;->n:Lcom/google/android/gms/internal/ads/hu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hu0;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v9, v12, v0}, Lcom/google/android/gms/internal/ads/ae3;->r(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wd3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic H5(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Le5/c;->U5(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "nas"

    invoke-static {v1, v2, p2}, Le5/c;->c6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method final synthetic I5(Ljava/util/List;Lv5/a;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Le5/c;->p:Lcom/google/android/gms/internal/ads/se;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/se;->c()Lcom/google/android/gms/internal/ads/ne;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le5/c;->p:Lcom/google/android/gms/internal/ads/se;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/se;->c()Lcom/google/android/gms/internal/ads/ne;

    move-result-object v0

    iget-object v1, p0, Le5/c;->o:Landroid/content/Context;

    invoke-static {p2}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/ne;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Le5/c;->U5(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Not a Google URL: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v2, "ms"

    invoke-static {v1, v2, p2}, Le5/c;->c6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Empty impression URLs result."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to get view signals."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic N5([Lcom/google/android/gms/internal/ads/oq1;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Le5/c;->q:Lcom/google/android/gms/internal/ads/zs2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zs2;->b(Lcom/google/android/gms/internal/ads/je3;)V

    :cond_0
    return-void
.end method

.method final synthetic O5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qu1;)V
    .locals 1

    iget-object v0, p0, Le5/c;->y:Le5/t;

    invoke-virtual {v0, p1, p2, p3}, Le5/t;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qu1;)V

    return-void
.end method

.method public final P(Lv5/a;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->B6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Le5/c;->u:Lcom/google/android/gms/internal/ads/rf0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rf0;->n:Landroid/view/View;

    :goto_0
    invoke-static {p1, v0}, Ly4/z0;->a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Le5/c;->v:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le5/c;->v:Landroid/graphics/Point;

    iput-object v0, p0, Le5/c;->w:Landroid/graphics/Point;

    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Le5/c;->v:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Le5/c;->p:Lcom/google/android/gms/internal/ads/se;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/se;->d(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method final T5(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Le5/c;->L:Ljava/util/List;

    iget-object v1, p0, Le5/c;->M:Ljava/util/List;

    invoke-static {p1, v0, v1}, Le5/c;->a6(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method final U5(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Le5/c;->N:Ljava/util/List;

    iget-object v1, p0, Le5/c;->O:Ljava/util/List;

    invoke-static {p1, v0, v1}, Le5/c;->a6(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final f0(Lv5/a;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->V7:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string p1, "Not registering the webview because the Android API level is lower than Lollopop which has security risks on webviews."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->W7:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->B8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Le5/l0;

    invoke-direct {v0, p0}, Le5/l0;-><init>(Le5/c;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/sm0;->a:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ae3;->l(Lcom/google/android/gms/internal/ads/fd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Le5/c;->o:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v0, Lo4/b;->n:Lo4/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Le5/c;->W5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lw4/j4;Lw4/e4;)Le5/y;

    move-result-object v0

    invoke-virtual {v0}, Le5/y;->c()Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    :goto_0
    new-instance v1, Le5/q0;

    invoke-direct {v1, p0}, Le5/q0;-><init>(Le5/c;)V

    iget-object v2, p0, Le5/c;->n:Lcom/google/android/gms/internal/ads/hu0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hu0;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae3;->r(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wd3;Ljava/util/concurrent/Executor;)V

    :cond_3
    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_4

    const-string p1, "The webView cannot be null."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->d(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Le5/c;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "This webview has already been registered."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->f(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Le5/c;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Le5/a;

    iget-object v1, p0, Le5/c;->p:Lcom/google/android/gms/internal/ads/se;

    iget-object v2, p0, Le5/c;->z:Lcom/google/android/gms/internal/ads/av1;

    invoke-direct {v0, p1, v1, v2}, Le5/a;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/av1;)V

    const-string v1, "gmaSdk"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic g6(Landroid/net/Uri;Lv5/a;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    iget-object v0, p0, Le5/c;->p:Lcom/google/android/gms/internal/ads/se;

    iget-object v1, p0, Le5/c;->o:Landroid/content/Context;

    invoke-static {p2}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/se;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/te; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, ""

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/em0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "ms"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to append spam signals to click url."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j4(Ljava/util/List;Lv5/a;Lcom/google/android/gms/internal/ads/of0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Le5/c;->Y5(Ljava/util/List;Lv5/a;Lcom/google/android/gms/internal/ads/of0;Z)V

    return-void
.end method

.method final synthetic k6(Lcom/google/android/gms/internal/ads/yk0;)Le5/y;
    .locals 6

    iget-object v1, p0, Le5/c;->o:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yk0;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yk0;->o:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/yk0;->p:Lw4/j4;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/yk0;->q:Lw4/e4;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Le5/c;->W5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lw4/j4;Lw4/e4;)Le5/y;

    move-result-object p1

    return-object p1
.end method

.method final synthetic o6()Lcom/google/android/gms/internal/ads/je3;
    .locals 6

    iget-object v1, p0, Le5/c;->o:Landroid/content/Context;

    sget-object v0, Lo4/b;->n:Lo4/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Le5/c;->W5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lw4/j4;Lw4/e4;)Le5/y;

    move-result-object v0

    invoke-virtual {v0}, Le5/y;->c()Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    return-object v0
.end method

.method public final p5(Ljava/util/List;Lv5/a;Lcom/google/android/gms/internal/ads/of0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Le5/c;->Y5(Ljava/util/List;Lv5/a;Lcom/google/android/gms/internal/ads/of0;Z)V

    return-void
.end method

.method final synthetic p6([Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oq1;)Lcom/google/android/gms/internal/ads/je3;
    .locals 5

    const/4 v0, 0x0

    aput-object p3, p1, v0

    iget-object p1, p0, Le5/c;->o:Landroid/content/Context;

    iget-object v0, p0, Le5/c;->u:Lcom/google/android/gms/internal/ads/rf0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rf0;->o:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rf0;->n:Landroid/view/View;

    invoke-static {p1, v1, v1, v0}, Ly4/z0;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Le5/c;->o:Landroid/content/Context;

    iget-object v1, p0, Le5/c;->u:Lcom/google/android/gms/internal/ads/rf0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rf0;->n:Landroid/view/View;

    invoke-static {v0, v1}, Ly4/z0;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Le5/c;->u:Lcom/google/android/gms/internal/ads/rf0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rf0;->n:Landroid/view/View;

    invoke-static {v1}, Ly4/z0;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Le5/c;->o:Landroid/content/Context;

    iget-object v3, p0, Le5/c;->u:Lcom/google/android/gms/internal/ads/rf0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rf0;->n:Landroid/view/View;

    invoke-static {v2, v3}, Ly4/z0;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "asset_view_signal"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_view_signal"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Le5/c;->o:Landroid/content/Context;

    iget-object v1, p0, Le5/c;->w:Landroid/graphics/Point;

    iget-object v2, p0, Le5/c;->v:Landroid/graphics/Point;

    invoke-static {p1, v0, v1, v2}, Ly4/z0;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "click_signal"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/oq1;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic q6(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    invoke-direct {p0, v0}, Le5/c;->X5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    new-instance v1, Le5/e0;

    invoke-direct {v1, p0, p1}, Le5/e0;-><init>(Le5/c;Ljava/util/List;)V

    iget-object p1, p0, Le5/c;->s:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ae3;->m(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/o63;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method

.method public final r4(Lcom/google/android/gms/internal/ads/rf0;)V
    .locals 1

    iput-object p1, p0, Le5/c;->u:Lcom/google/android/gms/internal/ads/rf0;

    iget-object p1, p0, Le5/c;->q:Lcom/google/android/gms/internal/ads/zs2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zs2;->c(I)V

    return-void
.end method

.method public final v1(Ljava/util/List;Lv5/a;Lcom/google/android/gms/internal/ads/of0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Le5/c;->Z5(Ljava/util/List;Lv5/a;Lcom/google/android/gms/internal/ads/of0;Z)V

    return-void
.end method
