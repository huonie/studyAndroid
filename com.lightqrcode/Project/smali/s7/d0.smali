.class public Ls7/d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ls7/n;

.field private final b:Lx7/e;

.field private final c:Ly7/b;

.field private final d:Lt7/c;

.field private final e:Lt7/g;


# direct methods
.method constructor <init>(Ls7/n;Lx7/e;Ly7/b;Lt7/c;Lt7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/d0;->a:Ls7/n;

    iput-object p2, p0, Ls7/d0;->b:Lx7/e;

    iput-object p3, p0, Ls7/d0;->c:Ly7/b;

    iput-object p4, p0, Ls7/d0;->d:Lt7/c;

    iput-object p5, p0, Ls7/d0;->e:Lt7/g;

    return-void
.end method

.method public static synthetic a(Ls7/d0;Lm6/i;)Z
    .locals 0

    invoke-direct {p0, p1}, Ls7/d0;->p(Lm6/i;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lu7/a0$c;Lu7/a0$c;)I
    .locals 0

    invoke-static {p0, p1}, Ls7/d0;->m(Lu7/a0$c;Lu7/a0$c;)I

    move-result p0

    return p0
.end method

.method private c(Lu7/a0$e$d;)Lu7/a0$e$d;
    .locals 2

    iget-object v0, p0, Ls7/d0;->d:Lt7/c;

    iget-object v1, p0, Ls7/d0;->e:Lt7/g;

    invoke-direct {p0, p1, v0, v1}, Ls7/d0;->d(Lu7/a0$e$d;Lt7/c;Lt7/g;)Lu7/a0$e$d;

    move-result-object p1

    return-object p1
.end method

.method private d(Lu7/a0$e$d;Lt7/c;Lt7/g;)Lu7/a0$e$d;
    .locals 2

    invoke-virtual {p1}, Lu7/a0$e$d;->g()Lu7/a0$e$d$b;

    move-result-object v0

    invoke-virtual {p2}, Lt7/c;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lu7/a0$e$d$d;->a()Lu7/a0$e$d$d$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lu7/a0$e$d$d$a;->b(Ljava/lang/String;)Lu7/a0$e$d$d$a;

    move-result-object p2

    invoke-virtual {p2}, Lu7/a0$e$d$d$a;->a()Lu7/a0$e$d$d;

    move-result-object p2

    invoke-virtual {v0, p2}, Lu7/a0$e$d$b;->d(Lu7/a0$e$d$d;)Lu7/a0$e$d$b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object p2

    const-string v1, "No log data to include with this event."

    invoke-virtual {p2, v1}, Lp7/f;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Lt7/g;->a()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Ls7/d0;->k(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Lt7/g;->b()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Ls7/d0;->k(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lu7/a0$e$d;->b()Lu7/a0$e$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lu7/a0$e$d$a;->g()Lu7/a0$e$d$a$a;

    move-result-object p1

    invoke-static {p2}, Lu7/b0;->d(Ljava/util/List;)Lu7/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu7/a0$e$d$a$a;->c(Lu7/b0;)Lu7/a0$e$d$a$a;

    move-result-object p1

    invoke-static {p3}, Lu7/b0;->d(Ljava/util/List;)Lu7/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu7/a0$e$d$a$a;->e(Lu7/b0;)Lu7/a0$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lu7/a0$e$d$a$a;->a()Lu7/a0$e$d$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu7/a0$e$d$b;->b(Lu7/a0$e$d$a;)Lu7/a0$e$d$b;

    :cond_2
    invoke-virtual {v0}, Lu7/a0$e$d$b;->a()Lu7/a0$e$d;

    move-result-object p1

    return-object p1
.end method

.method private static e(Landroid/app/ApplicationExitInfo;)Lu7/a0$a;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ls7/d0;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get input trace in application exit info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lp7/f;->k(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lu7/a0$a;->a()Lu7/a0$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v2

    invoke-virtual {v1, v2}, Lu7/a0$a$a;->b(I)Lu7/a0$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu7/a0$a$a;->d(Ljava/lang/String;)Lu7/a0$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Lu7/a0$a$a;->f(I)Lu7/a0$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lu7/a0$a$a;->h(J)Lu7/a0$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v2

    invoke-virtual {v1, v2}, Lu7/a0$a$a;->c(I)Lu7/a0$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lu7/a0$a$a;->e(J)Lu7/a0$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lu7/a0$a$a;->g(J)Lu7/a0$a$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lu7/a0$a$a;->i(Ljava/lang/String;)Lu7/a0$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lu7/a0$a$a;->a()Lu7/a0$a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ls7/v;Lx7/f;Ls7/a;Lt7/c;Lt7/g;La8/d;Lz7/i;Ls7/a0;)Ls7/d0;
    .locals 6

    new-instance v1, Ls7/n;

    invoke-direct {v1, p0, p1, p3, p6}, Ls7/n;-><init>(Landroid/content/Context;Ls7/v;Ls7/a;La8/d;)V

    new-instance v2, Lx7/e;

    invoke-direct {v2, p2, p7}, Lx7/e;-><init>(Lx7/f;Lz7/i;)V

    invoke-static {p0, p7, p8}, Ly7/b;->b(Landroid/content/Context;Lz7/i;Ls7/a0;)Ly7/b;

    move-result-object v3

    new-instance p0, Ls7/d0;

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ls7/d0;-><init>(Ls7/n;Lx7/e;Ly7/b;Lt7/c;Lt7/g;)V

    return-object p0
.end method

.method private j(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Landroid/app/ApplicationExitInfo;"
        }
    .end annotation

    iget-object v0, p0, Ls7/d0;->b:Lx7/e;

    invoke-virtual {v0, p1}, Lx7/e;->q(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ApplicationExitInfo;

    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    return-object v2
.end method

.method private static k(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lu7/a0$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Lu7/a0$c;->a()Lu7/a0$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lu7/a0$c$a;->b(Ljava/lang/String;)Lu7/a0$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lu7/a0$c$a;->c(Ljava/lang/String;)Lu7/a0$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lu7/a0$c$a;->a()Lu7/a0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Ls7/b0;->n:Ls7/b0;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static synthetic m(Lu7/a0$c;Lu7/a0$c;)I
    .locals 0

    invoke-virtual {p0}, Lu7/a0$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lu7/a0$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private p(Lm6/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/i<",
            "Ls7/o;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lm6/i;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm6/i;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls7/o;

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls7/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp7/f;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls7/o;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp7/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics could not delete report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp7/f;->k(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    invoke-virtual {p1}, Lm6/i;->l()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {v0, v1, p1}, Lp7/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11

    move-object v0, p0

    const-string v1, "crash"

    move-object v5, p4

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Ls7/d0;->a:Ls7/n;

    const/4 v8, 0x4

    const/16 v9, 0x8

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v6, p5

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Ls7/n;->c(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lu7/a0$e$d;

    move-result-object v2

    iget-object v3, v0, Ls7/d0;->b:Lx7/e;

    invoke-direct {p0, v2}, Ls7/d0;->c(Lu7/a0$e$d;)Lu7/a0$e$d;

    move-result-object v2

    move-object v4, p3

    invoke-virtual {v3, v2, p3, v1}, Lx7/e;->y(Lu7/a0$e$d;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ls7/y;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    const-string v1, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    invoke-virtual {v0, v1}, Lp7/f;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/y;

    invoke-interface {v1}, Ls7/y;->c()Lu7/a0$d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ls7/d0;->b:Lx7/e;

    invoke-static {}, Lu7/a0$d;->a()Lu7/a0$d$a;

    move-result-object v1

    invoke-static {v0}, Lu7/b0;->d(Ljava/util/List;)Lu7/b0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu7/a0$d$a;->b(Lu7/b0;)Lu7/a0$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lu7/a0$d$a;->a()Lu7/a0$d;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lx7/e;->l(Ljava/lang/String;Lu7/a0$d;)V

    return-void
.end method

.method public i(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ls7/d0;->b:Lx7/e;

    invoke-virtual {v0, p3, p1, p2}, Lx7/e;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Ls7/d0;->b:Lx7/e;

    invoke-virtual {v0}, Lx7/e;->r()Z

    move-result v0

    return v0
.end method

.method public n()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls7/d0;->b:Lx7/e;

    invoke-virtual {v0}, Lx7/e;->p()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Ls7/d0;->a:Ls7/n;

    invoke-virtual {v0, p1, p2, p3}, Ls7/n;->d(Ljava/lang/String;J)Lu7/a0;

    move-result-object p1

    iget-object p2, p0, Ls7/d0;->b:Lx7/e;

    invoke-virtual {p2, p1}, Lx7/e;->z(Lu7/a0;)V

    return-void
.end method

.method public r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp7/f;->i(Ljava/lang/String;)V

    const-string v6, "crash"

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Ls7/d0;->q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting non-fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp7/f;->i(Ljava/lang/String;)V

    const-string v6, "error"

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Ls7/d0;->q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/util/List;Lt7/c;Lt7/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Lt7/c;",
            "Lt7/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ls7/d0;->j(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No relevant ApplicationExitInfo occurred during session: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp7/f;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ls7/d0;->a:Ls7/n;

    invoke-static {p2}, Ls7/d0;->e(Landroid/app/ApplicationExitInfo;)Lu7/a0$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Ls7/n;->b(Lu7/a0$a;)Lu7/a0$e$d;

    move-result-object p2

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting anr for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp7/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ls7/d0;->b:Lx7/e;

    invoke-direct {p0, p2, p3, p4}, Ls7/d0;->d(Lu7/a0$e$d;Lt7/c;Lt7/g;)Lu7/a0$e$d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p1, p3}, Lx7/e;->y(Lu7/a0$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Ls7/d0;->b:Lx7/e;

    invoke-virtual {v0}, Lx7/e;->i()V

    return-void
.end method

.method public v(Ljava/util/concurrent/Executor;)Lm6/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lm6/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ls7/d0;->w(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lm6/i;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lm6/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lm6/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls7/d0;->b:Lx7/e;

    invoke-virtual {v0}, Lx7/e;->w()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7/o;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Ls7/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, Ls7/d0;->c:Ly7/b;

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v2, v4}, Ly7/b;->c(Ls7/o;Z)Lm6/i;

    move-result-object v2

    new-instance v3, Ls7/c0;

    invoke-direct {v3, p0}, Ls7/c0;-><init>(Ls7/d0;)V

    invoke-virtual {v2, p1, v3}, Lm6/i;->h(Ljava/util/concurrent/Executor;Lm6/a;)Lm6/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lm6/l;->f(Ljava/util/Collection;)Lm6/i;

    move-result-object p1

    return-object p1
.end method
