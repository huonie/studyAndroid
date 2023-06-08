.class public final Lx5/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lx5/c;


# instance fields
.field private final a:Lx5/b;

.field private final b:Lx5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx5/c;

    invoke-direct {v0}, Lx5/c;-><init>()V

    const-class v1, Lx5/c;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lx5/c;->c:Lx5/c;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx5/b;

    invoke-direct {v0}, Lx5/b;-><init>()V

    iput-object v0, p0, Lx5/c;->a:Lx5/b;

    new-instance v0, Lx5/e;

    invoke-direct {v0}, Lx5/e;-><init>()V

    iput-object v0, p0, Lx5/c;->b:Lx5/e;

    return-void
.end method

.method public static a()Lx5/b;
    .locals 1

    invoke-static {}, Lx5/c;->b()Lx5/c;

    move-result-object v0

    iget-object v0, v0, Lx5/c;->a:Lx5/b;

    return-object v0
.end method

.method private static b()Lx5/c;
    .locals 2

    const-class v0, Lx5/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx5/c;->c:Lx5/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
