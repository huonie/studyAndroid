.class public Li4/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lb4/e;

.field private final c:Lj4/d;

.field private final d:Li4/y;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lk4/b;

.field private final g:Ll4/a;

.field private final h:Ll4/a;

.field private final i:Lj4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb4/e;Lj4/d;Li4/y;Ljava/util/concurrent/Executor;Lk4/b;Ll4/a;Ll4/a;Lj4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/s;->a:Landroid/content/Context;

    iput-object p2, p0, Li4/s;->b:Lb4/e;

    iput-object p3, p0, Li4/s;->c:Lj4/d;

    iput-object p4, p0, Li4/s;->d:Li4/y;

    iput-object p5, p0, Li4/s;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Li4/s;->f:Lk4/b;

    iput-object p7, p0, Li4/s;->g:Ll4/a;

    iput-object p8, p0, Li4/s;->h:Ll4/a;

    iput-object p9, p0, Li4/s;->i:Lj4/c;

    return-void
.end method

.method public static synthetic a(Li4/s;La4/o;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li4/s;->t(La4/o;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Li4/s;La4/o;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Li4/s;->l(La4/o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Li4/s;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Li4/s;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Li4/s;La4/o;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Li4/s;->m(La4/o;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Li4/s;Ljava/lang/Iterable;La4/o;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Li4/s;->n(Ljava/lang/Iterable;La4/o;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Li4/s;La4/o;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li4/s;->r(La4/o;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Li4/s;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Li4/s;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Li4/s;La4/o;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Li4/s;->s(La4/o;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Li4/s;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Li4/s;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(La4/o;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Li4/s;->c:Lj4/d;

    invoke-interface {v0, p1}, Lj4/d;->d0(La4/o;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(La4/o;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Li4/s;->c:Lj4/d;

    invoke-interface {v0, p1}, Lj4/d;->H0(La4/o;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Ljava/lang/Iterable;La4/o;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li4/s;->c:Lj4/d;

    invoke-interface {v0, p1}, Lj4/d;->A0(Ljava/lang/Iterable;)V

    iget-object p1, p0, Li4/s;->c:Lj4/d;

    iget-object v0, p0, Li4/s;->g:Ll4/a;

    invoke-interface {v0}, Ll4/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Lj4/d;->D(La4/o;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li4/s;->c:Lj4/d;

    invoke-interface {v0, p1}, Lj4/d;->p(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li4/s;->i:Lj4/c;

    invoke-interface {v0}, Lj4/c;->e()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Li4/s;->i:Lj4/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Le4/c$b;->t:Le4/c$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lj4/c;->c(JLe4/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic r(La4/o;J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li4/s;->c:Lj4/d;

    iget-object v1, p0, Li4/s;->g:Ll4/a;

    invoke-interface {v1}, Ll4/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Lj4/d;->D(La4/o;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic s(La4/o;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li4/s;->d:Li4/y;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Li4/y;->a(La4/o;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic t(La4/o;ILjava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Li4/s;->f:Lk4/b;

    iget-object v1, p0, Li4/s;->c:Lj4/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Li4/i;

    invoke-direct {v2, v1}, Li4/i;-><init>(Lj4/d;)V

    invoke-interface {v0, v2}, Lk4/b;->f(Lk4/b$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Li4/s;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li4/s;->f:Lk4/b;

    new-instance v1, Li4/m;

    invoke-direct {v1, p0, p1, p2}, Li4/m;-><init>(Li4/s;La4/o;I)V

    invoke-interface {v0, v1}, Lk4/b;->f(Lk4/b$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Li4/s;->u(La4/o;I)Lb4/g;
    :try_end_0
    .catch Lk4/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Li4/s;->d:Li4/y;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Li4/y;->a(La4/o;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p1
.end method


# virtual methods
.method public j(Lb4/m;)La4/i;
    .locals 4

    iget-object v0, p0, Li4/s;->f:Lk4/b;

    iget-object v1, p0, Li4/s;->i:Lj4/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Li4/r;

    invoke-direct {v2, v1}, Li4/r;-><init>(Lj4/c;)V

    invoke-interface {v0, v2}, Lk4/b;->f(Lk4/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/a;

    invoke-static {}, La4/i;->a()La4/i$a;

    move-result-object v1

    iget-object v2, p0, Li4/s;->g:Ll4/a;

    invoke-interface {v2}, Ll4/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, La4/i$a;->i(J)La4/i$a;

    move-result-object v1

    iget-object v2, p0, Li4/s;->h:Ll4/a;

    invoke-interface {v2}, Ll4/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, La4/i$a;->k(J)La4/i$a;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    invoke-virtual {v1, v2}, La4/i$a;->j(Ljava/lang/String;)La4/i$a;

    move-result-object v1

    new-instance v2, La4/h;

    const-string v3, "proto"

    invoke-static {v3}, Ly3/b;->b(Ljava/lang/String;)Ly3/b;

    move-result-object v3

    invoke-virtual {v0}, Le4/a;->f()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, La4/h;-><init>(Ly3/b;[B)V

    invoke-virtual {v1, v2}, La4/i$a;->h(La4/h;)La4/i$a;

    move-result-object v0

    invoke-virtual {v0}, La4/i$a;->d()La4/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lb4/m;->a(La4/i;)La4/i;

    move-result-object p1

    return-object p1
.end method

.method k()Z
    .locals 2

    iget-object v0, p0, Li4/s;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method u(La4/o;I)Lb4/g;
    .locals 11

    iget-object v0, p0, Li4/s;->b:Lb4/e;

    invoke-virtual {p1}, La4/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb4/e;->a(Ljava/lang/String;)Lb4/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lb4/g;->e(J)Lb4/g;

    move-result-object v3

    :cond_0
    :goto_0
    move-wide v8, v1

    :cond_1
    :goto_1
    iget-object v1, p0, Li4/s;->f:Lk4/b;

    new-instance v2, Li4/k;

    invoke-direct {v2, p0, p1}, Li4/k;-><init>(Li4/s;La4/o;)V

    invoke-interface {v1, v2}, Lk4/b;->f(Lk4/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Li4/s;->f:Lk4/b;

    new-instance v2, Li4/l;

    invoke-direct {v2, p0, p1}, Li4/l;-><init>(Li4/s;La4/o;)V

    invoke-interface {v1, v2}, Lk4/b;->f(Lk4/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Lf4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lb4/g;->a()Lb4/g;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4/k;

    invoke-virtual {v3}, Lj4/k;->b()La4/i;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, La4/o;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Li4/s;->j(Lb4/m;)La4/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lb4/f;->a()Lb4/f$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb4/f$a;->b(Ljava/lang/Iterable;)Lb4/f$a;

    move-result-object v1

    invoke-virtual {p1}, La4/o;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lb4/f$a;->c([B)Lb4/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lb4/f$a;->a()Lb4/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lb4/m;->b(Lb4/f;)Lb4/g;

    move-result-object v1

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lb4/g;->c()Lb4/g$a;

    move-result-object v1

    sget-object v2, Lb4/g$a;->o:Lb4/g$a;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Li4/s;->f:Lk4/b;

    new-instance v1, Li4/p;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Li4/p;-><init>(Li4/s;Ljava/lang/Iterable;La4/o;J)V

    invoke-interface {v0, v1}, Lk4/b;->f(Lk4/b$a;)Ljava/lang/Object;

    iget-object v0, p0, Li4/s;->d:Li4/y;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Li4/y;->b(La4/o;IZ)V

    return-object v3

    :cond_6
    iget-object v1, p0, Li4/s;->f:Lk4/b;

    new-instance v2, Li4/o;

    invoke-direct {v2, p0, v6}, Li4/o;-><init>(Li4/s;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Lk4/b;->f(Lk4/b$a;)Ljava/lang/Object;

    invoke-virtual {v3}, Lb4/g;->c()Lb4/g$a;

    move-result-object v1

    sget-object v2, Lb4/g$a;->n:Lb4/g$a;

    if-ne v1, v2, :cond_7

    invoke-virtual {v3}, Lb4/g;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, La4/o;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Li4/s;->f:Lk4/b;

    new-instance v5, Li4/j;

    invoke-direct {v5, p0}, Li4/j;-><init>(Li4/s;)V

    invoke-interface {v4, v5}, Lk4/b;->f(Lk4/b$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Lb4/g;->c()Lb4/g$a;

    move-result-object v1

    sget-object v2, Lb4/g$a;->q:Lb4/g$a;

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4/k;

    invoke-virtual {v4}, Lj4/k;->b()La4/i;

    move-result-object v4

    invoke-virtual {v4}, La4/i;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v2, p0, Li4/s;->f:Lk4/b;

    new-instance v4, Li4/q;

    invoke-direct {v4, p0, v1}, Li4/q;-><init>(Li4/s;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lk4/b;->f(Lk4/b$a;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget-object p2, p0, Li4/s;->f:Lk4/b;

    new-instance v0, Li4/n;

    invoke-direct {v0, p0, p1, v8, v9}, Li4/n;-><init>(Li4/s;La4/o;J)V

    invoke-interface {p2, v0}, Lk4/b;->f(Lk4/b$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public v(La4/o;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Li4/s;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Li4/h;

    invoke-direct {v1, p0, p1, p2, p3}, Li4/h;-><init>(Li4/s;La4/o;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
