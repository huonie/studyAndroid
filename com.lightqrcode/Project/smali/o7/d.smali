.class public Lo7/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Li8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/a<",
            "Lm7/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lq7/a;

.field private volatile c:Lr7/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li8/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/a<",
            "Lm7/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lr7/c;

    invoke-direct {v0}, Lr7/c;-><init>()V

    new-instance v1, Lq7/f;

    invoke-direct {v1}, Lq7/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lo7/d;-><init>(Li8/a;Lr7/b;Lq7/a;)V

    return-void
.end method

.method public constructor <init>(Li8/a;Lr7/b;Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/a<",
            "Lm7/a;",
            ">;",
            "Lr7/b;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/d;->a:Li8/a;

    iput-object p2, p0, Lo7/d;->c:Lr7/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo7/d;->d:Ljava/util/List;

    iput-object p3, p0, Lo7/d;->b:Lq7/a;

    invoke-direct {p0}, Lo7/d;->f()V

    return-void
.end method

.method public static synthetic a(Lo7/d;Li8/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lo7/d;->i(Li8/b;)V

    return-void
.end method

.method public static synthetic b(Lo7/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo7/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lo7/d;Lr7/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lo7/d;->h(Lr7/a;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lo7/d;->a:Li8/a;

    new-instance v1, Lo7/a;

    invoke-direct {v1, p0}, Lo7/a;-><init>(Lo7/d;)V

    invoke-interface {v0, v1}, Li8/a;->a(Li8/a$a;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo7/d;->b:Lq7/a;

    invoke-interface {v0, p1, p2}, Lq7/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic h(Lr7/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo7/d;->c:Lr7/b;

    instance-of v0, v0, Lr7/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo7/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lo7/d;->c:Lr7/b;

    invoke-interface {v0, p1}, Lr7/b;->a(Lr7/a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic i(Li8/b;)V
    .locals 5

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Lp7/f;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Li8/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7/a;

    new-instance v0, Lq7/e;

    invoke-direct {v0, p1}, Lq7/e;-><init>(Lm7/a;)V

    new-instance v1, Lo7/e;

    invoke-direct {v1}, Lo7/e;-><init>()V

    invoke-static {p1, v1}, Lo7/d;->j(Lm7/a;Lo7/e;)Lm7/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, Lp7/f;->b(Ljava/lang/String;)V

    new-instance p1, Lq7/d;

    invoke-direct {p1}, Lq7/d;-><init>()V

    new-instance v2, Lq7/c;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Lq7/c;-><init>(Lq7/e;ILjava/util/concurrent/TimeUnit;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo7/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7/a;

    invoke-virtual {p1, v3}, Lq7/d;->a(Lr7/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lo7/e;->d(Lq7/b;)V

    invoke-virtual {v1, v2}, Lo7/e;->e(Lq7/b;)V

    iput-object p1, p0, Lo7/d;->c:Lr7/b;

    iput-object v2, p0, Lo7/d;->b:Lq7/a;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object p1

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {p1, v0}, Lp7/f;->k(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static j(Lm7/a;Lo7/e;)Lm7/a$a;
    .locals 2

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Lm7/a;->a(Ljava/lang/String;Lm7/a$b;)Lm7/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Lp7/f;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Lm7/a;->a(Ljava/lang/String;Lm7/a$b;)Lm7/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p0, p1}, Lp7/f;->k(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()Lq7/a;
    .locals 1

    new-instance v0, Lo7/b;

    invoke-direct {v0, p0}, Lo7/b;-><init>(Lo7/d;)V

    return-object v0
.end method

.method public e()Lr7/b;
    .locals 1

    new-instance v0, Lo7/c;

    invoke-direct {v0, p0}, Lo7/c;-><init>(Lo7/d;)V

    return-object v0
.end method
