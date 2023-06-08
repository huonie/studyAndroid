.class public Lvb/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final m:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/util/concurrent/ExecutorService;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwb/b;",
            ">;"
        }
    .end annotation
.end field

.field k:Lvb/g;

.field l:Lvb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lvb/d;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvb/d;->a:Z

    iput-boolean v0, p0, Lvb/d;->b:Z

    iput-boolean v0, p0, Lvb/d;->c:Z

    iput-boolean v0, p0, Lvb/d;->d:Z

    iput-boolean v0, p0, Lvb/d;->f:Z

    sget-object v0, Lvb/d;->m:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lvb/d;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method b()Lvb/g;
    .locals 2

    iget-object v0, p0, Lvb/d;->k:Lvb/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lvb/g$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvb/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lvb/g$a;

    const-string v1, "EventBus"

    invoke-direct {v0, v1}, Lvb/g$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lvb/g$b;

    invoke-direct {v0}, Lvb/g$b;-><init>()V

    :goto_0
    return-object v0
.end method

.method c()Lvb/h;
    .locals 2

    iget-object v0, p0, Lvb/d;->l:Lvb/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lvb/g$a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lvb/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lvb/h$a;

    check-cast v0, Landroid/os/Looper;

    invoke-direct {v1, v0}, Lvb/h$a;-><init>(Landroid/os/Looper;)V

    :cond_2
    :goto_0
    return-object v1
.end method
