.class Lh0/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/e$e;
    }
.end annotation


# static fields
.field static final a:Lq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field static final c:Ljava/lang/Object;

.field static final d:Lq/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/g<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lj0/a<",
            "Lh0/e$e;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lq/e;-><init>(I)V

    sput-object v0, Lh0/e;->a:Lq/e;

    const-string v0, "fonts-androidx"

    const/16 v1, 0xa

    const/16 v2, 0x2710

    invoke-static {v0, v1, v2}, Lh0/g;->a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lh0/e;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/e;->c:Ljava/lang/Object;

    new-instance v0, Lq/g;

    invoke-direct {v0}, Lq/g;-><init>()V

    sput-object v0, Lh0/e;->d:Lq/g;

    return-void
.end method

.method private static a(Lh0/d;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh0/d;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lh0/f$a;)I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, Lh0/f$a;->c()I

    move-result v0

    const/4 v1, -0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh0/f$a;->c()I

    move-result p0

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, -0x2

    return p0

    :cond_1
    invoke-virtual {p0}, Lh0/f$a;->b()[Lh0/f$b;

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lh0/f$b;->b()I

    move-result v4

    if-eqz v4, :cond_4

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v2
.end method

.method static c(Ljava/lang/String;Landroid/content/Context;Lh0/d;I)Lh0/e$e;
    .locals 3

    sget-object v0, Lh0/e;->a:Lq/e;

    invoke-virtual {v0, p0}, Lq/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, Lh0/e$e;

    invoke-direct {p0, v1}, Lh0/e$e;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, p2, v1}, Lh0/c;->d(Landroid/content/Context;Lh0/d;Landroid/os/CancellationSignal;)Lh0/f$a;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2}, Lh0/e;->b(Lh0/f$a;)I

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Lh0/e$e;

    invoke-direct {p0, v2}, Lh0/e$e;-><init>(I)V

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lh0/f$a;->b()[Lh0/f$b;

    move-result-object p2

    invoke-static {p1, v1, p2, p3}, Lb0/e;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lh0/f$b;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p0, p1}, Lq/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lh0/e$e;

    invoke-direct {p0, p1}, Lh0/e$e;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_2
    new-instance p0, Lh0/e$e;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lh0/e$e;-><init>(I)V

    return-object p0

    :catch_0
    new-instance p0, Lh0/e$e;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lh0/e$e;-><init>(I)V

    return-object p0
.end method

.method static d(Landroid/content/Context;Lh0/d;ILjava/util/concurrent/Executor;Lh0/a;)Landroid/graphics/Typeface;
    .locals 5

    invoke-static {p1, p2}, Lh0/e;->a(Lh0/d;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lh0/e;->a:Lq/e;

    invoke-virtual {v1, v0}, Lq/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, Lh0/e$e;

    invoke-direct {p0, v1}, Lh0/e$e;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p4, p0}, Lh0/a;->b(Lh0/e$e;)V

    return-object v1

    :cond_0
    new-instance v1, Lh0/e$b;

    invoke-direct {v1, p4}, Lh0/e$b;-><init>(Lh0/a;)V

    sget-object p4, Lh0/e;->c:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    sget-object v2, Lh0/e;->d:Lq/g;

    invoke-virtual {v2, v0}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p4

    return-object v4

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0, v3}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Lh0/e$c;

    invoke-direct {p4, v0, p0, p1, p2}, Lh0/e$c;-><init>(Ljava/lang/String;Landroid/content/Context;Lh0/d;I)V

    if-nez p3, :cond_2

    sget-object p3, Lh0/e;->b:Ljava/util/concurrent/ExecutorService;

    :cond_2
    new-instance p0, Lh0/e$d;

    invoke-direct {p0, v0}, Lh0/e$d;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4, p0}, Lh0/g;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lj0/a;)V

    return-object v4

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static e(Landroid/content/Context;Lh0/d;Lh0/a;II)Landroid/graphics/Typeface;
    .locals 2

    invoke-static {p1, p3}, Lh0/e;->a(Lh0/d;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lh0/e;->a:Lq/e;

    invoke-virtual {v1, v0}, Lq/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, Lh0/e$e;

    invoke-direct {p0, v1}, Lh0/e$e;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, p0}, Lh0/a;->b(Lh0/e$e;)V

    return-object v1

    :cond_0
    const/4 v1, -0x1

    if-ne p4, v1, :cond_1

    invoke-static {v0, p0, p1, p3}, Lh0/e;->c(Ljava/lang/String;Landroid/content/Context;Lh0/d;I)Lh0/e$e;

    move-result-object p0

    invoke-virtual {p2, p0}, Lh0/a;->b(Lh0/e$e;)V

    iget-object p0, p0, Lh0/e$e;->a:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    new-instance v1, Lh0/e$a;

    invoke-direct {v1, v0, p0, p1, p3}, Lh0/e$a;-><init>(Ljava/lang/String;Landroid/content/Context;Lh0/d;I)V

    :try_start_0
    sget-object p0, Lh0/e;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v1, p4}, Lh0/g;->c(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/e$e;

    invoke-virtual {p2, p0}, Lh0/a;->b(Lh0/e$e;)V

    iget-object p0, p0, Lh0/e$e;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lh0/e$e;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lh0/e$e;-><init>(I)V

    invoke-virtual {p2, p0}, Lh0/a;->b(Lh0/e$e;)V

    const/4 p0, 0x0

    return-object p0
.end method
