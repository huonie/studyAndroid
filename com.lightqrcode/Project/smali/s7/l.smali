.class public Ls7/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lj7/d;

.field private final c:Ls7/r;

.field private final d:Ls7/a0;

.field private final e:J

.field private f:Ls7/m;

.field private g:Ls7/m;

.field private h:Z

.field private i:Ls7/j;

.field private final j:Ls7/v;

.field private final k:Lx7/f;

.field public final l:Lr7/b;

.field private final m:Lq7/a;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Ls7/h;

.field private final p:Lp7/a;


# direct methods
.method public constructor <init>(Lj7/d;Ls7/v;Lp7/a;Ls7/r;Lr7/b;Lq7/a;Lx7/f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/l;->b:Lj7/d;

    iput-object p4, p0, Ls7/l;->c:Ls7/r;

    invoke-virtual {p1}, Lj7/d;->j()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls7/l;->a:Landroid/content/Context;

    iput-object p2, p0, Ls7/l;->j:Ls7/v;

    iput-object p3, p0, Ls7/l;->p:Lp7/a;

    iput-object p5, p0, Ls7/l;->l:Lr7/b;

    iput-object p6, p0, Ls7/l;->m:Lq7/a;

    iput-object p8, p0, Ls7/l;->n:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Ls7/l;->k:Lx7/f;

    new-instance p1, Ls7/h;

    invoke-direct {p1, p8}, Ls7/h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ls7/l;->o:Ls7/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ls7/l;->e:J

    new-instance p1, Ls7/a0;

    invoke-direct {p1}, Ls7/a0;-><init>()V

    iput-object p1, p0, Ls7/l;->d:Ls7/a0;

    return-void
.end method

.method static synthetic a(Ls7/l;Lz7/i;)Lm6/i;
    .locals 0

    invoke-direct {p0, p1}, Ls7/l;->f(Lz7/i;)Lm6/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ls7/l;)Ls7/m;
    .locals 0

    iget-object p0, p0, Ls7/l;->f:Ls7/m;

    return-object p0
.end method

.method static synthetic c(Ls7/l;)Ls7/j;
    .locals 0

    iget-object p0, p0, Ls7/l;->i:Ls7/j;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Ls7/l;->o:Ls7/h;

    new-instance v1, Ls7/l$d;

    invoke-direct {v1, p0}, Ls7/l$d;-><init>(Ls7/l;)V

    invoke-virtual {v0, v1}, Ls7/h;->h(Ljava/util/concurrent/Callable;)Lm6/i;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ls7/i0;->d(Lm6/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Ls7/l;->h:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lz7/i;)Lm6/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/i;",
            ")",
            "Lm6/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {p0}, Ls7/l;->n()V

    :try_start_0
    iget-object v1, p0, Ls7/l;->l:Lr7/b;

    new-instance v2, Ls7/k;

    invoke-direct {v2, p0}, Ls7/k;-><init>(Ls7/l;)V

    invoke-interface {v1, v2}, Lr7/b;->a(Lr7/a;)V

    invoke-interface {p1}, Lz7/i;->b()Lz7/d;

    move-result-object v1

    iget-object v1, v1, Lz7/d;->b:Lz7/d$a;

    iget-boolean v1, v1, Lz7/d$a;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lp7/f;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lm6/l;->d(Ljava/lang/Exception;)Lm6/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ls7/l;->m()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ls7/l;->i:Ls7/j;

    invoke-virtual {v0, p1}, Ls7/j;->z(Lz7/i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lp7/f;->k(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ls7/l;->i:Ls7/j;

    invoke-interface {p1}, Lz7/i;->a()Lm6/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls7/j;->N(Lm6/i;)Lm6/i;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ls7/l;->m()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lp7/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lm6/l;->d(Ljava/lang/Exception;)Lm6/i;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ls7/l;->m()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Ls7/l;->m()V

    throw p1
.end method

.method private h(Lz7/i;)V
    .locals 3

    new-instance v0, Ls7/l$b;

    invoke-direct {v0, p0, p1}, Ls7/l$b;-><init>(Ls7/l;Lz7/i;)V

    iget-object p1, p0, Ls7/l;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Lp7/f;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    :goto_0
    invoke-virtual {v0, v1, p1}, Lp7/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "18.2.13"

    return-object v0
.end method

.method static j(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lp7/f;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method e()Z
    .locals 1

    iget-object v0, p0, Ls7/l;->f:Ls7/m;

    invoke-virtual {v0}, Ls7/m;->c()Z

    move-result v0

    return v0
.end method

.method public g(Lz7/i;)Lm6/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/i;",
            ")",
            "Lm6/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls7/l;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ls7/l$a;

    invoke-direct {v1, p0, p1}, Ls7/l$a;-><init>(Ls7/l;Lz7/i;)V

    invoke-static {v0, v1}, Ls7/i0;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lm6/i;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ls7/l;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ls7/l;->i:Ls7/j;

    invoke-virtual {v2, v0, v1, p1}, Ls7/j;->R(JLjava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ls7/l;->i:Ls7/j;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ls7/j;->Q(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method m()V
    .locals 2

    iget-object v0, p0, Ls7/l;->o:Ls7/h;

    new-instance v1, Ls7/l$c;

    invoke-direct {v1, p0}, Ls7/l$c;-><init>(Ls7/l;)V

    invoke-virtual {v0, v1}, Ls7/h;->h(Ljava/util/concurrent/Callable;)Lm6/i;

    return-void
.end method

.method n()V
    .locals 2

    iget-object v0, p0, Ls7/l;->o:Ls7/h;

    invoke-virtual {v0}, Ls7/h;->b()V

    iget-object v0, p0, Ls7/l;->f:Ls7/m;

    invoke-virtual {v0}, Ls7/m;->a()Z

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lp7/f;->i(Ljava/lang/String;)V

    return-void
.end method

.method public o(Ls7/a;Lz7/i;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Ls7/l;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v11, 0x1

    invoke-static {v2, v3, v11}, Ls7/g;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    iget-object v3, v15, Ls7/a;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Ls7/l;->j(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ls7/f;

    iget-object v3, v1, Ls7/l;->j:Ls7/v;

    invoke-direct {v2, v3}, Ls7/f;-><init>(Ls7/v;)V

    invoke-virtual {v2}, Ls7/f;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v25, 0x0

    :try_start_0
    new-instance v2, Ls7/m;

    const-string v3, "crash_marker"

    iget-object v4, v1, Ls7/l;->k:Lx7/f;

    invoke-direct {v2, v3, v4}, Ls7/m;-><init>(Ljava/lang/String;Lx7/f;)V

    iput-object v2, v1, Ls7/l;->g:Ls7/m;

    new-instance v2, Ls7/m;

    const-string v3, "initialization_marker"

    iget-object v4, v1, Ls7/l;->k:Lx7/f;

    invoke-direct {v2, v3, v4}, Ls7/m;-><init>(Ljava/lang/String;Lx7/f;)V

    iput-object v2, v1, Ls7/l;->f:Ls7/m;

    new-instance v13, Lt7/g;

    iget-object v2, v1, Ls7/l;->k:Lx7/f;

    iget-object v3, v1, Ls7/l;->o:Ls7/h;

    invoke-direct {v13, v14, v2, v3}, Lt7/g;-><init>(Ljava/lang/String;Lx7/f;Ls7/h;)V

    new-instance v12, Lt7/c;

    iget-object v2, v1, Ls7/l;->k:Lx7/f;

    invoke-direct {v12, v2}, Lt7/c;-><init>(Lx7/f;)V

    new-instance v8, La8/a;

    const/16 v2, 0x400

    new-array v3, v11, [La8/d;

    new-instance v4, La8/c;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, La8/c;-><init>(I)V

    aput-object v4, v3, v25

    invoke-direct {v8, v2, v3}, La8/a;-><init>(I[La8/d;)V

    iget-object v2, v1, Ls7/l;->a:Landroid/content/Context;

    iget-object v3, v1, Ls7/l;->j:Ls7/v;

    iget-object v4, v1, Ls7/l;->k:Lx7/f;

    iget-object v10, v1, Ls7/l;->d:Ls7/a0;

    move-object/from16 v5, p1

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v10}, Ls7/d0;->g(Landroid/content/Context;Ls7/v;Lx7/f;Ls7/a;Lt7/c;Lt7/g;La8/d;Lz7/i;Ls7/a0;)Ls7/d0;

    move-result-object v22

    new-instance v2, Ls7/j;

    iget-object v3, v1, Ls7/l;->a:Landroid/content/Context;

    iget-object v4, v1, Ls7/l;->o:Ls7/h;

    iget-object v5, v1, Ls7/l;->j:Ls7/v;

    iget-object v6, v1, Ls7/l;->c:Ls7/r;

    iget-object v7, v1, Ls7/l;->k:Lx7/f;

    iget-object v8, v1, Ls7/l;->g:Ls7/m;

    iget-object v9, v1, Ls7/l;->p:Lp7/a;

    iget-object v10, v1, Ls7/l;->m:Lq7/a;

    move-object/from16 v21, v12

    move-object v12, v2

    move-object/from16 v20, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, p1

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v12 .. v24}, Ls7/j;-><init>(Landroid/content/Context;Ls7/h;Ls7/v;Ls7/r;Lx7/f;Ls7/m;Ls7/a;Lt7/g;Lt7/c;Ls7/d0;Lp7/a;Lq7/a;)V

    iput-object v2, v1, Ls7/l;->i:Ls7/j;

    invoke-virtual/range {p0 .. p0}, Ls7/l;->e()Z

    move-result v2

    invoke-direct/range {p0 .. p0}, Ls7/l;->d()V

    iget-object v4, v1, Ls7/l;->i:Ls7/j;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    invoke-virtual {v4, v3, v5, v0}, Ls7/j;->x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lz7/i;)V

    if-eqz v2, :cond_0

    iget-object v2, v1, Ls7/l;->a:Landroid/content/Context;

    invoke-static {v2}, Ls7/g;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v2, v3}, Lp7/f;->b(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ls7/l;->h(Lz7/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v25

    :cond_0
    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lp7/f;->b(Ljava/lang/String;)V

    return v11

    :catch_0
    move-exception v0

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Lp7/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Ls7/l;->i:Ls7/j;

    return v25

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
