.class public Lbc/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static f:Lbc/b; = null

.field private static g:Z = false


# instance fields
.field private a:Lha/c;

.field private b:J

.field private c:J

.field private d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbc/b;->b:J

    iput-wide v0, p0, Lbc/b;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc/b;->d:Z

    iput v0, p0, Lbc/b;->e:I

    return-void
.end method

.method static bridge synthetic a(Lbc/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lbc/b;->d:Z

    return-void
.end method

.method static bridge synthetic b(Lbc/b;J)V
    .locals 0

    iput-wide p1, p0, Lbc/b;->b:J

    return-void
.end method

.method static bridge synthetic c(Lbc/b;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lbc/b;->d(Landroid/app/Activity;)V

    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "ResultFull\u9500\u6bc1"

    invoke-static {v0}, Lp3/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc/b;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbc/b;->c:J

    iput-wide v0, p0, Lbc/b;->b:J

    iget-object v0, p0, Lbc/b;->a:Lha/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lha/c;->i(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbc/b;->a:Lha/c;

    :cond_0
    return-void
.end method

.method public static declared-synchronized e()Lbc/b;
    .locals 2

    const-class v0, Lbc/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbc/b;->f:Lbc/b;

    if-nez v1, :cond_0

    new-instance v1, Lbc/b;

    invoke-direct {v1}, Lbc/b;-><init>()V

    sput-object v1, Lbc/b;->f:Lbc/b;

    :cond_0
    sget-object v1, Lbc/b;->f:Lbc/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public f(Landroid/app/Activity;)Z
    .locals 6

    iget-object v0, p0, Lbc/b;->a:Lha/c;

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

    iget-wide v2, p0, Lbc/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbc/b;->b:J

    sub-long/2addr v2, v4

    invoke-static {}, Ldc/c;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-string v0, "ResultFull \u8d85\u65f6\u9500\u6bc1"

    invoke-static {v0}, Lp3/c;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbc/b;->d(Landroid/app/Activity;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public g(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, Ltc/e;->c()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v0, Lbc/b;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lbc/b;->d(Landroid/app/Activity;)V

    const/4 v0, 0x0

    sput-boolean v0, Lbc/b;->g:Z

    :cond_1
    invoke-virtual {p0, p1}, Lbc/b;->f(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-wide v0, p0, Lbc/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbc/b;->c:J

    sub-long/2addr v0, v2

    invoke-static {}, Ldc/c;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    invoke-direct {p0, p1}, Lbc/b;->d(Landroid/app/Activity;)V

    :cond_3
    iget-boolean v0, p0, Lbc/b;->d:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbc/b;->d:Z

    const-string v1, "ResultFull \u5f00\u59cb\u52a0\u8f7d"

    invoke-static {v1}, Lp3/c;->b(Ljava/lang/String;)V

    new-instance v1, Lx3/a;

    invoke-direct {v1}, Lx3/a;-><init>()V

    new-instance v2, Lbc/b$a;

    invoke-direct {v2, p0, p1}, Lbc/b$a;-><init>(Lbc/b;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lx3/a;->k(Lia/c;)V

    invoke-static {}, Lgc/c;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lgc/c;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lgc/c;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    const-string v2, ""

    :goto_0
    invoke-static {p1, v2}, Loa/a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lha/c;

    invoke-direct {v2}, Lha/c;-><init>()V

    iput-object v2, p0, Lbc/b;->a:Lha/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbc/b;->c:J

    iget-object v2, p0, Lbc/b;->a:Lha/c;

    invoke-virtual {v2, p1, v1, v0}, Lha/c;->l(Landroid/app/Activity;Lx3/a;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public h(Landroid/app/Activity;Lja/c$a;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lbc/b;->f(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lbc/b;->e:I

    const-string v0, "ResultFull \u5c55\u793a"

    invoke-static {v0}, Lp3/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbc/b;->a:Lha/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lbc/b;->g:Z

    invoke-virtual {v0, p1, p2}, Lha/c;->p(Landroid/app/Activity;Lja/c$a;)V

    :cond_0
    return v1
.end method
