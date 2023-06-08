.class Ls7/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final s:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ls7/r;

.field private final c:Ls7/m;

.field private final d:Lt7/g;

.field private final e:Ls7/h;

.field private final f:Ls7/v;

.field private final g:Lx7/f;

.field private final h:Ls7/a;

.field private final i:Lt7/c;

.field private final j:Lp7/a;

.field private final k:Lq7/a;

.field private final l:Ls7/d0;

.field private m:Ls7/p;

.field private n:Lz7/i;

.field final o:Lm6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final p:Lm6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final q:Lm6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls7/i;->a:Ls7/i;

    sput-object v0, Ls7/j;->s:Ljava/io/FilenameFilter;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ls7/h;Ls7/v;Ls7/r;Lx7/f;Ls7/m;Ls7/a;Lt7/g;Lt7/c;Ls7/d0;Lp7/a;Lq7/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls7/j;->n:Lz7/i;

    new-instance v0, Lm6/j;

    invoke-direct {v0}, Lm6/j;-><init>()V

    iput-object v0, p0, Ls7/j;->o:Lm6/j;

    new-instance v0, Lm6/j;

    invoke-direct {v0}, Lm6/j;-><init>()V

    iput-object v0, p0, Ls7/j;->p:Lm6/j;

    new-instance v0, Lm6/j;

    invoke-direct {v0}, Lm6/j;-><init>()V

    iput-object v0, p0, Ls7/j;->q:Lm6/j;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ls7/j;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ls7/j;->a:Landroid/content/Context;

    iput-object p2, p0, Ls7/j;->e:Ls7/h;

    iput-object p3, p0, Ls7/j;->f:Ls7/v;

    iput-object p4, p0, Ls7/j;->b:Ls7/r;

    iput-object p5, p0, Ls7/j;->g:Lx7/f;

    iput-object p6, p0, Ls7/j;->c:Ls7/m;

    iput-object p7, p0, Ls7/j;->h:Ls7/a;

    iput-object p8, p0, Ls7/j;->d:Lt7/g;

    iput-object p9, p0, Ls7/j;->i:Lt7/c;

    iput-object p11, p0, Ls7/j;->j:Lp7/a;

    iput-object p12, p0, Ls7/j;->k:Lq7/a;

    iput-object p10, p0, Ls7/j;->l:Ls7/d0;

    return-void
.end method

.method private static A()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private B()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ls7/j;->l:Ls7/d0;

    invoke-virtual {v0}, Ls7/d0;->n()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static C()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls7/j;->E(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static D(Lp7/g;Ljava/lang/String;Lx7/f;[B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/g;",
            "Ljava/lang/String;",
            "Lx7/f;",
            "[B)",
            "Ljava/util/List<",
            "Ls7/y;",
            ">;"
        }
    .end annotation

    const-string v0, "user-data"

    invoke-virtual {p2, p1, v0}, Lx7/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {p2, p1, v1}, Lx7/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ls7/e;

    const-string v3, "logs_file"

    const-string v4, "logs"

    invoke-direct {v2, v3, v4, p3}, Ls7/e;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ls7/u;

    invoke-interface {p0}, Lp7/g;->f()Ljava/io/File;

    move-result-object v2

    const-string v3, "crash_meta_file"

    const-string v4, "metadata"

    invoke-direct {p3, v3, v4, v2}, Ls7/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ls7/u;

    invoke-interface {p0}, Lp7/g;->e()Ljava/io/File;

    move-result-object v2

    const-string v3, "session_meta_file"

    const-string v4, "session"

    invoke-direct {p3, v3, v4, v2}, Ls7/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ls7/u;

    invoke-interface {p0}, Lp7/g;->a()Ljava/io/File;

    move-result-object v2

    const-string v3, "app_meta_file"

    const-string v4, "app"

    invoke-direct {p3, v3, v4, v2}, Ls7/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ls7/u;

    invoke-interface {p0}, Lp7/g;->c()Ljava/io/File;

    move-result-object v2

    const-string v3, "device_meta_file"

    const-string v4, "device"

    invoke-direct {p3, v3, v4, v2}, Ls7/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ls7/u;

    invoke-interface {p0}, Lp7/g;->b()Ljava/io/File;

    move-result-object v2

    const-string v3, "os_meta_file"

    const-string v4, "os"

    invoke-direct {p3, v3, v4, v2}, Ls7/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ls7/u;

    invoke-interface {p0}, Lp7/g;->d()Ljava/io/File;

    move-result-object p0

    const-string v2, "minidump_file"

    const-string v3, "minidump"

    invoke-direct {p3, v2, v3, p0}, Ls7/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ls7/u;

    const-string p3, "user_meta_file"

    const-string v2, "user"

    invoke-direct {p0, p3, v2, v0}, Ls7/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ls7/u;

    const-string p3, "keys_file"

    invoke-direct {p0, p3, v1, p1}, Ls7/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private static E(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static synthetic I(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".ae"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private K(J)Lm6/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lm6/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ls7/j;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, Lp7/f;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lm6/l;->e(Ljava/lang/Object;)Lm6/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, Lp7/f;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, Ls7/j$h;

    invoke-direct {v1, p0, p1, p2}, Ls7/j$h;-><init>(Ls7/j;J)V

    invoke-static {v0, v1}, Lm6/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lm6/i;

    move-result-object p1

    return-object p1
.end method

.method private L()Lm6/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ls7/j;->J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Ls7/j;->K(J)Lm6/i;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse app exception timestamp from file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp7/f;->k(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lm6/l;->f(Ljava/util/Collection;)Lm6/i;

    move-result-object v0

    return-object v0
.end method

.method private O()Lm6/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls7/j;->b:Ls7/r;

    invoke-virtual {v0}, Ls7/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, Lp7/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ls7/j;->o:Lm6/j;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lm6/j;->e(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lm6/l;->e(Ljava/lang/Object;)Lm6/i;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lp7/f;->b(Ljava/lang/String;)V

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lp7/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ls7/j;->o:Lm6/j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lm6/j;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls7/j;->b:Ls7/r;

    invoke-virtual {v0}, Ls7/r;->g()Lm6/i;

    move-result-object v0

    new-instance v1, Ls7/j$c;

    invoke-direct {v1, p0}, Ls7/j$c;-><init>(Ls7/j;)V

    invoke-virtual {v0, v1}, Lm6/i;->r(Lm6/h;)Lm6/i;

    move-result-object v0

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lp7/f;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ls7/j;->p:Lm6/j;

    invoke-virtual {v1}, Lm6/j;->a()Lm6/i;

    move-result-object v1

    invoke-static {v0, v1}, Ls7/i0;->j(Lm6/i;Lm6/i;)Lm6/i;

    move-result-object v0

    return-object v0
.end method

.method private P(Ljava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ls7/j;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lt7/c;

    iget-object v2, p0, Ls7/j;->g:Lx7/f;

    invoke-direct {v1, v2, p1}, Lt7/c;-><init>(Lx7/f;Ljava/lang/String;)V

    iget-object v2, p0, Ls7/j;->g:Lx7/f;

    iget-object v3, p0, Ls7/j;->e:Ls7/h;

    invoke-static {p1, v2, v3}, Lt7/g;->c(Ljava/lang/String;Lx7/f;Ls7/h;)Lt7/g;

    move-result-object v2

    iget-object v3, p0, Ls7/j;->l:Ls7/d0;

    invoke-virtual {v3, p1, v0, v1, v2}, Ls7/d0;->t(Ljava/lang/String;Ljava/util/List;Lt7/c;Lt7/g;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ApplicationExitInfo available. Session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp7/f;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR feature enabled, but device is API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp7/f;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Ls7/j;->I(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, Ls7/j;->E(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic c(Ls7/j;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Ls7/j;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Ls7/j;->r(Ljava/util/List;)V

    return-void
.end method

.method static synthetic e(Ls7/j;)Lt7/c;
    .locals 0

    iget-object p0, p0, Ls7/j;->i:Lt7/c;

    return-object p0
.end method

.method static synthetic f(Ls7/j;)Lq7/a;
    .locals 0

    iget-object p0, p0, Ls7/j;->k:Lq7/a;

    return-object p0
.end method

.method static synthetic g(Ls7/j;)Ls7/m;
    .locals 0

    iget-object p0, p0, Ls7/j;->c:Ls7/m;

    return-object p0
.end method

.method static synthetic h(Ls7/j;)Ls7/d0;
    .locals 0

    iget-object p0, p0, Ls7/j;->l:Ls7/d0;

    return-object p0
.end method

.method static synthetic i(Ls7/j;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls7/j;->w(J)V

    return-void
.end method

.method static synthetic j(Ls7/j;)Ls7/v;
    .locals 0

    iget-object p0, p0, Ls7/j;->f:Ls7/v;

    return-object p0
.end method

.method static synthetic k(Ls7/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ls7/j;->v(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Ls7/j;)Ls7/r;
    .locals 0

    iget-object p0, p0, Ls7/j;->b:Ls7/r;

    return-object p0
.end method

.method static synthetic m(Ls7/j;)Ls7/h;
    .locals 0

    iget-object p0, p0, Ls7/j;->e:Ls7/h;

    return-object p0
.end method

.method static synthetic n(Ls7/j;)Lm6/i;
    .locals 0

    invoke-direct {p0}, Ls7/j;->L()Lm6/i;

    move-result-object p0

    return-object p0
.end method

.method private static o(Ls7/v;Ls7/a;)Lu7/c0$a;
    .locals 6

    invoke-virtual {p0}, Ls7/v;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ls7/a;->e:Ljava/lang/String;

    iget-object v2, p1, Ls7/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ls7/v;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Ls7/a;->c:Ljava/lang/String;

    invoke-static {p0}, Ls7/s;->j(Ljava/lang/String;)Ls7/s;

    move-result-object p0

    invoke-virtual {p0}, Ls7/s;->k()I

    move-result v4

    iget-object v5, p1, Ls7/a;->g:Lp7/e;

    invoke-static/range {v0 .. v5}, Lu7/c0$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp7/e;)Lu7/c0$a;

    move-result-object p0

    return-object p0
.end method

.method private static p()Lu7/c0$b;
    .locals 16

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v10, v1, v3

    invoke-static {}, Ls7/g;->l()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static {}, Ls7/g;->s()J

    move-result-wide v8

    invoke-static {}, Ls7/g;->x()Z

    move-result v12

    invoke-static {}, Ls7/g;->m()I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v5 .. v15}, Lu7/c0$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lu7/c0$b;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lu7/c0$c;
    .locals 3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Ls7/g;->y()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lu7/c0$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lu7/c0$c;

    move-result-object v0

    return-object v0
.end method

.method private static r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private u(ZLz7/i;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ls7/j;->l:Ls7/d0;

    invoke-virtual {v1}, Ls7/d0;->n()Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Lp7/f;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Lz7/i;->b()Lz7/d;

    move-result-object p2

    iget-object p2, p2, Lz7/d;->b:Lz7/d$a;

    iget-boolean p2, p2, Lz7/d$a;->b:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, v1}, Ls7/j;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object p2

    const-string v2, "ANR feature disabled."

    invoke-virtual {p2, v2}, Lp7/f;->i(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Ls7/j;->j:Lp7/a;

    invoke-interface {p2, v1}, Lp7/a;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, v1}, Ls7/j;->y(Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Ls7/j;->l:Ls7/d0;

    invoke-static {}, Ls7/j;->C()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Ls7/d0;->i(JLjava/lang/String;)V

    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ls7/j;->C()J

    move-result-wide v6

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp7/f;->b(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ls7/l;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ls7/j;->f:Ls7/v;

    iget-object v1, p0, Ls7/j;->h:Ls7/a;

    invoke-static {v0, v1}, Ls7/j;->o(Ls7/v;Ls7/a;)Lu7/c0$a;

    move-result-object v0

    invoke-static {}, Ls7/j;->q()Lu7/c0$c;

    move-result-object v1

    invoke-static {}, Ls7/j;->p()Lu7/c0$b;

    move-result-object v3

    iget-object v4, p0, Ls7/j;->j:Lp7/a;

    invoke-static {v0, v1, v3}, Lu7/c0;->b(Lu7/c0$a;Lu7/c0$c;Lu7/c0$b;)Lu7/c0;

    move-result-object v5

    move-object v0, v4

    move-object v1, p1

    move-wide v3, v6

    invoke-interface/range {v0 .. v5}, Lp7/a;->a(Ljava/lang/String;Ljava/lang/String;JLu7/c0;)V

    iget-object v0, p0, Ls7/j;->i:Lt7/c;

    invoke-virtual {v0, p1}, Lt7/c;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ls7/j;->l:Ls7/d0;

    invoke-virtual {v0, p1, v6, v7}, Ls7/d0;->o(Ljava/lang/String;J)V

    return-void
.end method

.method private w(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ls7/j;->g:Lx7/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx7/f;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, Lp7/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp7/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ls7/j;->j:Lp7/a;

    invoke-interface {v0, p1}, Lp7/a;->b(Ljava/lang/String;)Lp7/g;

    move-result-object v0

    invoke-interface {v0}, Lp7/g;->d()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    new-instance v3, Lt7/c;

    iget-object v4, p0, Ls7/j;->g:Lx7/f;

    invoke-direct {v3, v4, p1}, Lt7/c;-><init>(Lx7/f;Ljava/lang/String;)V

    iget-object v4, p0, Ls7/j;->g:Lx7/f;

    invoke-virtual {v4, p1}, Lx7/f;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object p1

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p1, v0}, Lp7/f;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v1, v2}, Ls7/j;->w(J)V

    iget-object v1, p0, Ls7/j;->g:Lx7/f;

    invoke-virtual {v3}, Lt7/c;->b()[B

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Ls7/j;->D(Lp7/g;Ljava/lang/String;Lx7/f;[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Ls7/z;->b(Ljava/io/File;Ljava/util/List;)V

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v1

    const-string v2, "CrashlyticsController#finalizePreviousNativeSession"

    invoke-virtual {v1, v2}, Lp7/f;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ls7/j;->l:Ls7/d0;

    invoke-virtual {v1, p1, v0}, Ls7/d0;->h(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, Lt7/c;->a()V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp7/f;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method F(Lz7/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ls7/j;->G(Lz7/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method declared-synchronized G(Lz7/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp7/f;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Ls7/j;->e:Ls7/h;

    new-instance v1, Ls7/j$b;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v2 .. v9}, Ls7/j$b;-><init>(Ls7/j;JLjava/lang/Throwable;Ljava/lang/Thread;Lz7/i;Z)V

    invoke-virtual {v0, v1}, Ls7/h;->i(Ljava/util/concurrent/Callable;)Lm6/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Ls7/i0;->d(Lm6/i;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, Lp7/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object p1

    const-string p2, "Cannot send reports. Timed out while fetching settings."

    invoke-virtual {p1, p2}, Lp7/f;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method H()Z
    .locals 1

    iget-object v0, p0, Ls7/j;->m:Ls7/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls7/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method J()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls7/j;->g:Lx7/f;

    sget-object v1, Ls7/j;->s:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Lx7/f;->f(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method M(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ls7/j;->e:Ls7/h;

    new-instance v1, Ls7/j$g;

    invoke-direct {v1, p0, p1}, Ls7/j$g;-><init>(Ls7/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls7/h;->h(Ljava/util/concurrent/Callable;)Lm6/i;

    return-void
.end method

.method N(Lm6/i;)Lm6/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/i<",
            "Lz7/d;",
            ">;)",
            "Lm6/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls7/j;->l:Ls7/d0;

    invoke-virtual {v0}, Ls7/d0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Lp7/f;->i(Ljava/lang/String;)V

    iget-object p1, p0, Ls7/j;->o:Lm6/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lm6/j;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lm6/l;->e(Ljava/lang/Object;)Lm6/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lp7/f;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Ls7/j;->O()Lm6/i;

    move-result-object v0

    new-instance v1, Ls7/j$d;

    invoke-direct {v1, p0, p1}, Ls7/j$d;-><init>(Ls7/j;Lm6/i;)V

    invoke-virtual {v0, v1}, Lm6/i;->r(Lm6/h;)Lm6/i;

    move-result-object p1

    return-object p1
.end method

.method Q(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, p0, Ls7/j;->e:Ls7/h;

    new-instance v7, Ls7/j$f;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ls7/j$f;-><init>(Ls7/j;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v6, v7}, Ls7/h;->g(Ljava/lang/Runnable;)Lm6/i;

    return-void
.end method

.method R(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ls7/j;->e:Ls7/h;

    new-instance v1, Ls7/j$e;

    invoke-direct {v1, p0, p1, p2, p3}, Ls7/j$e;-><init>(Ls7/j;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ls7/h;->h(Ljava/util/concurrent/Callable;)Lm6/i;

    return-void
.end method

.method s()Z
    .locals 3

    iget-object v0, p0, Ls7/j;->c:Ls7/m;

    invoke-virtual {v0}, Ls7/m;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Ls7/j;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ls7/j;->j:Lp7/a;

    invoke-interface {v2, v0}, Lp7/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lp7/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ls7/j;->c:Ls7/m;

    invoke-virtual {v0}, Ls7/m;->d()Z

    return v1
.end method

.method t(Lz7/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ls7/j;->u(ZLz7/i;)V

    return-void
.end method

.method x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lz7/i;)V
    .locals 2

    iput-object p3, p0, Ls7/j;->n:Lz7/i;

    invoke-virtual {p0, p1}, Ls7/j;->M(Ljava/lang/String;)V

    new-instance p1, Ls7/j$a;

    invoke-direct {p1, p0}, Ls7/j$a;-><init>(Ls7/j;)V

    new-instance v0, Ls7/p;

    iget-object v1, p0, Ls7/j;->j:Lp7/a;

    invoke-direct {v0, p1, p3, p2, v1}, Ls7/p;-><init>(Ls7/p$a;Lz7/i;Ljava/lang/Thread$UncaughtExceptionHandler;Lp7/a;)V

    iput-object v0, p0, Ls7/j;->m:Ls7/p;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method z(Lz7/i;)Z
    .locals 3

    iget-object v0, p0, Ls7/j;->e:Ls7/h;

    invoke-virtual {v0}, Ls7/h;->b()V

    invoke-virtual {p0}, Ls7/j;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lp7/f;->k(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lp7/f;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0, p1}, Ls7/j;->u(ZLz7/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object p1

    const-string v1, "Closed all previously open sessions."

    invoke-virtual {p1, v1}, Lp7/f;->i(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, Lp7/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
