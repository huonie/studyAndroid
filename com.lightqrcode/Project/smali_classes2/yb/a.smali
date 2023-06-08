.class public Lyb/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lyb/a;


# instance fields
.field private a:Lha/d;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyb/a;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyb/a;->d:J

    return-void
.end method

.method static bridge synthetic a(Lyb/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lyb/a;->b:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic b(Lyb/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lyb/a;->c:Z

    return-void
.end method

.method static bridge synthetic c(Lyb/a;J)V
    .locals 0

    iput-wide p1, p0, Lyb/a;->d:J

    return-void
.end method

.method private e(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lyb/a;->a:Lha/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lha/d;->i(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lyb/a;->a:Lha/d;

    iput-object p1, p0, Lyb/a;->b:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyb/a;->c:Z

    :cond_0
    return-void
.end method

.method public static declared-synchronized f()Lyb/a;
    .locals 2

    const-class v0, Lyb/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyb/a;->e:Lyb/a;

    if-nez v1, :cond_0

    new-instance v1, Lyb/a;

    invoke-direct {v1}, Lyb/a;-><init>()V

    sput-object v1, Lyb/a;->e:Lyb/a;

    :cond_0
    sget-object v1, Lyb/a;->e:Lyb/a;
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
.method public d(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lyb/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lyb/a;->a:Lha/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lha/d;->i(Landroid/app/Activity;)V

    iput-object v1, p0, Lyb/a;->a:Lha/d;

    :cond_1
    iput-object v1, p0, Lyb/a;->b:Landroid/view/View;

    sput-object v1, Lyb/a;->e:Lyb/a;

    return-void
.end method

.method public g(Landroid/app/Activity;)Z
    .locals 6

    iget-object v0, p0, Lyb/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lyb/a;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lyb/a;->d:J

    sub-long/2addr v2, v4

    invoke-static {}, Ldc/c;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-direct {p0, p1}, Lyb/a;->e(Landroid/app/Activity;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized h(Landroid/app/Activity;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ltc/e;->c()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lyb/a;->g(Landroid/app/Activity;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lyb/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lyb/a;->d:J

    sub-long/2addr v0, v2

    invoke-static {}, Ldc/c;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-direct {p0, p1}, Lyb/a;->e(Landroid/app/Activity;)V

    :cond_2
    iget-boolean v0, p0, Lyb/a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lyb/a;->c:Z

    new-instance v1, Lx3/a;

    new-instance v2, Lyb/a$a;

    invoke-direct {v2, p0}, Lyb/a$a;-><init>(Lyb/a;)V

    invoke-direct {v1, v2}, Lx3/a;-><init>(Lia/c;)V

    const-string v2, ""

    const v3, 0x7f0c006c

    invoke-static {p1, v3, v2}, Loa/a;->e(Landroid/content/Context;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lha/d;

    invoke-direct {v2}, Lha/d;-><init>()V

    iput-object v2, p0, Lyb/a;->a:Lha/d;

    invoke-virtual {v2, p1, v1, v0}, Lha/d;->k(Landroid/app/Activity;Lx3/a;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-static {}, Ltc/e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lyb/a;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lyb/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object p1, p0, Lyb/a;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
