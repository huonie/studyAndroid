.class public final Lr2/e;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La9/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/os/Handler;

.field private final q:Ljava/util/concurrent/CountDownLatch;

.field r:Lr2/a;

.field private final s:Lw2/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;La9/u;Lr2/a;Lw2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lo2/b;",
            ">;",
            "Ljava/util/Map<",
            "La9/e;",
            "*>;",
            "Ljava/lang/String;",
            "La9/u;",
            "Lr2/a;",
            "Lw2/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lr2/e;->n:Landroid/content/Context;

    iput-object p6, p0, Lr2/e;->r:Lr2/a;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p6, 0x1

    invoke-direct {p1, p6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lr2/e;->q:Ljava/util/concurrent/CountDownLatch;

    iput-object p7, p0, Lr2/e;->s:Lw2/a;

    new-instance p1, Ljava/util/EnumMap;

    const-class p6, La9/e;

    invoke-direct {p1, p6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lr2/e;->o:Ljava/util/Map;

    if-eqz p3, :cond_0

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    const-class p2, Lo2/b;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    sget-object p3, Lr2/c;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    sget-object p3, Lr2/c;->b:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    sget-object p3, Lr2/c;->d:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    sget-object p3, Lr2/c;->e:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    sget-object p3, Lr2/c;->f:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    sget-object p3, Lr2/c;->g:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object p3, La9/e;->q:La9/e;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    sget-object p2, La9/e;->s:La9/e;

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p2, La9/e;->x:La9/e;

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr2/e;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lr2/e;->p:Landroid/os/Handler;

    return-object v0
.end method

.method public run()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lr2/d;

    iget-object v1, p0, Lr2/e;->n:Landroid/content/Context;

    iget-object v2, p0, Lr2/e;->o:Ljava/util/Map;

    iget-object v3, p0, Lr2/e;->r:Lr2/a;

    iget-object v4, p0, Lr2/e;->s:Lw2/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lr2/d;-><init>(Landroid/content/Context;Ljava/util/Map;Lr2/a;Lw2/a;)V

    iput-object v0, p0, Lr2/e;->p:Landroid/os/Handler;

    iget-object v0, p0, Lr2/e;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
