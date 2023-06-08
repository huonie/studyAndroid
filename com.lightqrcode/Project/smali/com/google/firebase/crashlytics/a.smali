.class public Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ls7/l;


# direct methods
.method private constructor <init>(Ls7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Ls7/l;

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/a;
    .locals 2

    invoke-static {}, Lj7/d;->k()Lj7/d;

    move-result-object v0

    const-class v1, Lcom/google/firebase/crashlytics/a;

    invoke-virtual {v0, v1}, Lj7/d;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/a;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method static b(Lj7/d;Lj8/e;Li8/a;Li8/a;)Lcom/google/firebase/crashlytics/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/d;",
            "Lj8/e;",
            "Li8/a<",
            "Lp7/a;",
            ">;",
            "Li8/a<",
            "Lm7/a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/a;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lj7/d;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ls7/l;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp7/f;->g(Ljava/lang/String;)V

    new-instance v13, Lx7/f;

    invoke-direct {v13, v1}, Lx7/f;-><init>(Landroid/content/Context;)V

    new-instance v14, Ls7/r;

    move-object/from16 v2, p0

    invoke-direct {v14, v2}, Ls7/r;-><init>(Lj7/d;)V

    new-instance v3, Ls7/v;

    move-object/from16 v4, p1

    invoke-direct {v3, v1, v0, v4, v14}, Ls7/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lj8/e;Ls7/r;)V

    new-instance v7, Lp7/d;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lp7/d;-><init>(Li8/a;)V

    new-instance v0, Lo7/d;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Lo7/d;-><init>(Li8/a;)V

    const-string v4, "Crashlytics Exception Handler"

    invoke-static {v4}, Ls7/t;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    new-instance v15, Ls7/l;

    invoke-virtual {v0}, Lo7/d;->e()Lr7/b;

    move-result-object v9

    invoke-virtual {v0}, Lo7/d;->d()Lq7/a;

    move-result-object v10

    move-object v4, v15

    move-object/from16 v5, p0

    move-object v6, v3

    move-object v8, v14

    move-object v11, v13

    invoke-direct/range {v4 .. v12}, Ls7/l;-><init>(Lj7/d;Ls7/v;Lp7/a;Ls7/r;Lr7/b;Lq7/a;Lx7/f;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual/range {p0 .. p0}, Lj7/d;->m()Lj7/j;

    move-result-object v0

    invoke-virtual {v0}, Lj7/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ls7/g;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mapping file ID is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lp7/f;->b(Ljava/lang/String;)V

    new-instance v4, Lp7/e;

    invoke-direct {v4, v1}, Lp7/e;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {v1, v3, v2, v0, v4}, Ls7/a;->a(Landroid/content/Context;Ls7/v;Ljava/lang/String;Ljava/lang/String;Lp7/e;)Ls7/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Installer package name is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ls7/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lp7/f;->i(Ljava/lang/String;)V

    const-string v4, "com.google.firebase.crashlytics.startup"

    invoke-static {v4}, Ls7/t;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v4, Lw7/b;

    invoke-direct {v4}, Lw7/b;-><init>()V

    iget-object v5, v0, Ls7/a;->e:Ljava/lang/String;

    iget-object v6, v0, Ls7/a;->f:Ljava/lang/String;

    move-object v7, v13

    move-object v8, v14

    invoke-static/range {v1 .. v8}, Lz7/f;->l(Landroid/content/Context;Ljava/lang/String;Ls7/v;Lw7/b;Ljava/lang/String;Ljava/lang/String;Lx7/f;Ls7/r;)Lz7/f;

    move-result-object v1

    invoke-virtual {v1, v9}, Lz7/f;->o(Ljava/util/concurrent/Executor;)Lm6/i;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/a$a;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/a$a;-><init>()V

    invoke-virtual {v2, v9, v3}, Lm6/i;->h(Ljava/util/concurrent/Executor;Lm6/a;)Lm6/i;

    invoke-virtual {v15, v0, v1}, Ls7/l;->o(Ls7/a;Lz7/i;)Z

    move-result v0

    new-instance v2, Lcom/google/firebase/crashlytics/a$b;

    invoke-direct {v2, v0, v15, v1}, Lcom/google/firebase/crashlytics/a$b;-><init>(ZLs7/l;Lz7/f;)V

    invoke-static {v9, v2}, Lm6/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lm6/i;

    new-instance v0, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v0, v15}, Lcom/google/firebase/crashlytics/a;-><init>(Ls7/l;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v0, v2, v1}, Lp7/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Ls7/l;

    invoke-virtual {v0, p1}, Ls7/l;->k(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, Lp7/f;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Ls7/l;

    invoke-virtual {v0, p1}, Ls7/l;->l(Ljava/lang/Throwable;)V

    return-void
.end method
