.class final Lvb/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/Object;

.field b:Lvb/q;

.field c:Lvb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lvb/j;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lvb/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvb/j;->b:Lvb/q;

    return-void
.end method

.method static a(Lvb/q;Ljava/lang/Object;)Lvb/j;
    .locals 2

    sget-object v0, Lvb/j;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/j;

    iput-object p1, v1, Lvb/j;->a:Ljava/lang/Object;

    iput-object p0, v1, Lvb/j;->b:Lvb/q;

    const/4 p0, 0x0

    iput-object p0, v1, Lvb/j;->c:Lvb/j;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lvb/j;

    invoke-direct {v0, p1, p0}, Lvb/j;-><init>(Ljava/lang/Object;Lvb/q;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static b(Lvb/j;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lvb/j;->a:Ljava/lang/Object;

    iput-object v0, p0, Lvb/j;->b:Lvb/q;

    iput-object v0, p0, Lvb/j;->c:Lvb/j;

    sget-object v0, Lvb/j;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
