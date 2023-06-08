.class Ln7/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li8/b;
.implements Li8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li8/b<",
        "TT;>;",
        "Li8/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Li8/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Li8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Li8/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Li8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln7/b0;->a:Ln7/b0;

    sput-object v0, Ln7/d0;->c:Li8/a$a;

    sget-object v0, Ln7/c0;->a:Ln7/c0;

    sput-object v0, Ln7/d0;->d:Li8/b;

    return-void
.end method

.method private constructor <init>(Li8/a$a;Li8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/a$a<",
            "TT;>;",
            "Li8/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/d0;->a:Li8/a$a;

    iput-object p2, p0, Ln7/d0;->b:Li8/b;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ln7/d0;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Li8/b;)V
    .locals 0

    invoke-static {p0}, Ln7/d0;->f(Li8/b;)V

    return-void
.end method

.method public static synthetic d(Li8/a$a;Li8/a$a;Li8/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln7/d0;->h(Li8/a$a;Li8/a$a;Li8/b;)V

    return-void
.end method

.method static e()Ln7/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ln7/d0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln7/d0;

    sget-object v1, Ln7/d0;->c:Li8/a$a;

    sget-object v2, Ln7/d0;->d:Li8/b;

    invoke-direct {v0, v1, v2}, Ln7/d0;-><init>(Li8/a$a;Li8/b;)V

    return-object v0
.end method

.method private static synthetic f(Li8/b;)V
    .locals 0

    return-void
.end method

.method private static synthetic g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic h(Li8/a$a;Li8/a$a;Li8/b;)V
    .locals 0

    invoke-interface {p0, p2}, Li8/a$a;->a(Li8/b;)V

    invoke-interface {p1, p2}, Li8/a$a;->a(Li8/b;)V

    return-void
.end method

.method static i(Li8/b;)Ln7/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/b<",
            "TT;>;)",
            "Ln7/d0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln7/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ln7/d0;-><init>(Li8/a$a;Li8/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Li8/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln7/d0;->b:Li8/b;

    sget-object v1, Ln7/d0;->d:Li8/b;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Li8/a$a;->a(Li8/b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ln7/d0;->b:Li8/b;

    if-eq v2, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln7/d0;->a:Li8/a$a;

    new-instance v3, Ln7/a0;

    invoke-direct {v3, v1, p1}, Ln7/a0;-><init>(Li8/a$a;Li8/a$a;)V

    iput-object v3, p0, Ln7/d0;->a:Li8/a$a;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Li8/a$a;->a(Li8/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ln7/d0;->b:Li8/b;

    invoke-interface {v0}, Li8/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method j(Li8/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln7/d0;->b:Li8/b;

    sget-object v1, Ln7/d0;->d:Li8/b;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln7/d0;->a:Li8/a$a;

    const/4 v1, 0x0

    iput-object v1, p0, Ln7/d0;->a:Li8/a$a;

    iput-object p1, p0, Ln7/d0;->b:Li8/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Li8/a$a;->a(Li8/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
