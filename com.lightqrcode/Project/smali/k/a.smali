.class public Lk/a;
.super Lk/c;
.source ""


# static fields
.field private static volatile c:Lk/a;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Lk/c;

.field private b:Lk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a$a;

    invoke-direct {v0}, Lk/a$a;-><init>()V

    sput-object v0, Lk/a;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lk/a$b;

    invoke-direct {v0}, Lk/a$b;-><init>()V

    sput-object v0, Lk/a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk/c;-><init>()V

    new-instance v0, Lk/b;

    invoke-direct {v0}, Lk/b;-><init>()V

    iput-object v0, p0, Lk/a;->b:Lk/c;

    iput-object v0, p0, Lk/a;->a:Lk/c;

    return-void
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lk/a;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static e()Lk/a;
    .locals 2

    sget-object v0, Lk/a;->c:Lk/a;

    if-eqz v0, :cond_0

    sget-object v0, Lk/a;->c:Lk/a;

    return-object v0

    :cond_0
    const-class v0, Lk/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk/a;->c:Lk/a;

    if-nez v1, :cond_1

    new-instance v1, Lk/a;

    invoke-direct {v1}, Lk/a;-><init>()V

    sput-object v1, Lk/a;->c:Lk/a;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lk/a;->c:Lk/a;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lk/a;->a:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lk/a;->a:Lk/c;

    invoke-virtual {v0}, Lk/c;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lk/a;->a:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method
