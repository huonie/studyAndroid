.class public Lq1/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lq1/g;


# instance fields
.field private a:Lq1/a;

.field private b:Lq1/b;

.field private c:Lq1/e;

.field private d:Lq1/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lu1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lq1/a;

    invoke-direct {v0, p1, p2}, Lq1/a;-><init>(Landroid/content/Context;Lu1/a;)V

    iput-object v0, p0, Lq1/g;->a:Lq1/a;

    new-instance v0, Lq1/b;

    invoke-direct {v0, p1, p2}, Lq1/b;-><init>(Landroid/content/Context;Lu1/a;)V

    iput-object v0, p0, Lq1/g;->b:Lq1/b;

    new-instance v0, Lq1/e;

    invoke-direct {v0, p1, p2}, Lq1/e;-><init>(Landroid/content/Context;Lu1/a;)V

    iput-object v0, p0, Lq1/g;->c:Lq1/e;

    new-instance v0, Lq1/f;

    invoke-direct {v0, p1, p2}, Lq1/f;-><init>(Landroid/content/Context;Lu1/a;)V

    iput-object v0, p0, Lq1/g;->d:Lq1/f;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lu1/a;)Lq1/g;
    .locals 2

    const-class v0, Lq1/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq1/g;->e:Lq1/g;

    if-nez v1, :cond_0

    new-instance v1, Lq1/g;

    invoke-direct {v1, p0, p1}, Lq1/g;-><init>(Landroid/content/Context;Lu1/a;)V

    sput-object v1, Lq1/g;->e:Lq1/g;

    :cond_0
    sget-object p0, Lq1/g;->e:Lq1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Lq1/a;
    .locals 1

    iget-object v0, p0, Lq1/g;->a:Lq1/a;

    return-object v0
.end method

.method public b()Lq1/b;
    .locals 1

    iget-object v0, p0, Lq1/g;->b:Lq1/b;

    return-object v0
.end method

.method public d()Lq1/e;
    .locals 1

    iget-object v0, p0, Lq1/g;->c:Lq1/e;

    return-object v0
.end method

.method public e()Lq1/f;
    .locals 1

    iget-object v0, p0, Lq1/g;->d:Lq1/f;

    return-object v0
.end method
