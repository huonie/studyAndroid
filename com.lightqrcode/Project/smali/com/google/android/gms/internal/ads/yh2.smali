.class public final Lcom/google/android/gms/internal/ads/yh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/si2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/ke3;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/cs2;

.field private final f:Lcom/google/android/gms/internal/ads/hu0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ke3;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/cs2;Lcom/google/android/gms/internal/ads/hu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yh2;->b:Lcom/google/android/gms/internal/ads/ke3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yh2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yh2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yh2;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yh2;->e:Lcom/google/android/gms/internal/ads/cs2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yh2;->f:Lcom/google/android/gms/internal/ads/hu0;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/yh2;)Lcom/google/android/gms/internal/ads/je3;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh2;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->g6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lo4/b;->s:Lo4/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh2;->f:Lcom/google/android/gms/internal/ads/hu0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hu0;->r()Le5/x;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/u81;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/u81;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yh2;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u81;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/u81;

    new-instance v3, Lcom/google/android/gms/internal/ads/as2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/as2;-><init>()V

    const-string v4, "adUnitId"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/as2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/as2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yh2;->e:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/cs2;->d:Lw4/e4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/as2;->e(Lw4/e4;)Lcom/google/android/gms/internal/ads/as2;

    new-instance v4, Lw4/j4;

    invoke-direct {v4}, Lw4/j4;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/as2;->I(Lw4/j4;)Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/as2;->g()Lcom/google/android/gms/internal/ads/cs2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u81;->f(Lcom/google/android/gms/internal/ads/cs2;)Lcom/google/android/gms/internal/ads/u81;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->g()Lcom/google/android/gms/internal/ads/w81;

    move-result-object v2

    invoke-interface {v1, v2}, Le5/x;->a(Lcom/google/android/gms/internal/ads/w81;)Le5/x;

    new-instance v2, Le5/e;

    invoke-direct {v2}, Le5/e;-><init>()V

    invoke-virtual {v2, v0}, Le5/e;->a(Ljava/lang/String;)Le5/e;

    invoke-virtual {v2}, Le5/e;->b()Le5/g;

    move-result-object v0

    invoke-interface {v1, v0}, Le5/x;->c(Le5/g;)Le5/x;

    new-instance v0, Lcom/google/android/gms/internal/ads/af1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/af1;-><init>()V

    invoke-interface {v1}, Le5/x;->b()Le5/y;

    move-result-object v0

    invoke-virtual {v0}, Le5/y;->c()Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rd3;->D(Lcom/google/android/gms/internal/ads/je3;)Lcom/google/android/gms/internal/ads/rd3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->h6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yh2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ae3;->o(Lcom/google/android/gms/internal/ads/je3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rd3;

    sget-object v1, Lcom/google/android/gms/internal/ads/wh2;->a:Lcom/google/android/gms/internal/ads/wh2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yh2;->b:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae3;->m(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/o63;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lcom/google/android/gms/internal/ads/xh2;->a:Lcom/google/android/gms/internal/ads/xh2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yh2;->b:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/ae3;->f(Lcom/google/android/gms/internal/ads/je3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/o63;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->f6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh2;->e:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cs2;->f:Ljava/lang/String;

    const-string v1, "adUnitId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vh2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vh2;-><init>(Lcom/google/android/gms/internal/ads/yh2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh2;->b:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ae3;->l(Lcom/google/android/gms/internal/ads/fd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh2;->b:Lcom/google/android/gms/internal/ads/ke3;

    sget-object v1, Lcom/google/android/gms/internal/ads/uh2;->a:Lcom/google/android/gms/internal/ads/uh2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ke3;->A(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method
