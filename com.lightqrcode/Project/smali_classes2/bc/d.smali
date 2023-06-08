.class public Lbc/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Lbc/d; = null

.field private static e:Lha/c; = null

.field private static f:Z = false


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbc/d;->a:J

    iput-wide v0, p0, Lbc/d;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc/d;->c:Z

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lbc/d;->j(Z)V

    return-void
.end method

.method static bridge synthetic b(Lbc/d;)J
    .locals 2

    iget-wide v0, p0, Lbc/d;->a:J

    return-wide v0
.end method

.method static bridge synthetic c(Lbc/d;)J
    .locals 2

    iget-wide v0, p0, Lbc/d;->b:J

    return-wide v0
.end method

.method static bridge synthetic d(Lbc/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lbc/d;->c:Z

    return-void
.end method

.method static bridge synthetic e(Lbc/d;J)V
    .locals 0

    iput-wide p1, p0, Lbc/d;->a:J

    return-void
.end method

.method static bridge synthetic f(Lbc/d;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lbc/d;->g(Landroid/app/Activity;)V

    return-void
.end method

.method private g(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc/d;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbc/d;->b:J

    iput-wide v0, p0, Lbc/d;->a:J

    sget-object v0, Lbc/d;->e:Lha/c;

    if-eqz v0, :cond_0

    const-string v0, "InterstitialAD \u9500\u6bc1 "

    const-string v1, "ad"

    invoke-static {v0, v1}, Lp3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbc/d;->e:Lha/c;

    invoke-virtual {v0, p1}, Lha/c;->i(Landroid/app/Activity;)V

    const/4 p1, 0x0

    sput-object p1, Lbc/d;->e:Lha/c;

    :cond_0
    return-void
.end method

.method public static declared-synchronized h()Lbc/d;
    .locals 2

    const-class v0, Lbc/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbc/d;->d:Lbc/d;

    if-nez v1, :cond_0

    new-instance v1, Lbc/d;

    invoke-direct {v1}, Lbc/d;-><init>()V

    sput-object v1, Lbc/d;->d:Lbc/d;

    :cond_0
    sget-object v1, Lbc/d;->d:Lbc/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static synthetic j(Z)V
    .locals 0

    invoke-static {}, Ldc/b;->n()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ldc/b;->S(I)V

    return-void
.end method


# virtual methods
.method public i(Landroid/app/Activity;)Z
    .locals 6

    sget-object v0, Lbc/d;->e:Lha/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lha/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5e7f\u544a\u8d85\u65f6\u65f6\u95f4\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldc/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3/c;->b(Ljava/lang/String;)V

    iget-wide v2, p0, Lbc/d;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbc/d;->a:J

    sub-long/2addr v2, v4

    invoke-static {}, Ldc/c;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-string v0, "InterstitialAD \u8d85\u65f6\u9500\u6bc1 "

    const-string v2, "ad"

    invoke-static {v0, v2}, Lp3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbc/d;->g(Landroid/app/Activity;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public k(Landroid/app/Activity;Lbc/a;)V
    .locals 5

    invoke-static {}, Ltc/e;->c()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-boolean v0, Lbc/d;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lbc/d;->g(Landroid/app/Activity;)V

    const/4 v0, 0x0

    sput-boolean v0, Lbc/d;->f:Z

    :cond_1
    invoke-virtual {p0, p1}, Lbc/d;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-wide v0, p0, Lbc/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbc/d;->b:J

    sub-long/2addr v0, v2

    invoke-static {}, Ldc/c;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    invoke-direct {p0, p1}, Lbc/d;->g(Landroid/app/Activity;)V

    :cond_3
    iget-boolean v0, p0, Lbc/d;->c:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbc/d;->c:Z

    const-string v1, "InterstitialAD \u5f00\u59cb\u52a0\u8f7d"

    const-string v2, "ad"

    invoke-static {v1, v2}, Lp3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx3/a;

    invoke-direct {v1}, Lx3/a;-><init>()V

    new-instance v2, Lbc/d$a;

    invoke-direct {v2, p0, p2, p1}, Lbc/d$a;-><init>(Lbc/d;Lbc/a;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lx3/a;->k(Lia/c;)V

    invoke-static {}, Lgc/c;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lgc/c;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lgc/c;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    const-string p2, ""

    :goto_0
    invoke-static {p1, p2}, Loa/a;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lha/c;

    invoke-direct {p2}, Lha/c;-><init>()V

    sput-object p2, Lbc/d;->e:Lha/c;

    const-string p2, "Splash\u52a0\u8f7d"

    invoke-static {p2}, Ltc/a;->M(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbc/d;->b:J

    sget-object p2, Lbc/d;->e:Lha/c;

    invoke-virtual {p2, p1, v1, v0}, Lha/c;->l(Landroid/app/Activity;Lx3/a;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public l(Landroid/app/Activity;)Z
    .locals 3

    const-string v0, "Activity \u5728\u524d\u53f0\uff0c\u5c1d\u8bd5\u5c55\u793a "

    const-string v1, "ad"

    invoke-static {v0, v1}, Lp3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbc/d;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbc/d;->e:Lha/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "InterstitialAD \u5c55\u793a "

    invoke-static {v0, v1}, Lp3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lbc/d;->f:Z

    sget-object v0, Lbc/d;->e:Lha/c;

    sget-object v1, Lbc/c;->a:Lbc/c;

    invoke-virtual {v0, p1, v1}, Lha/c;->p(Landroid/app/Activity;Lja/c$a;)V

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
