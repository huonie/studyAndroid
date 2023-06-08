.class public Lka/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/b$c;
    }
.end annotation


# static fields
.field private static c:Lka/b; = null

.field private static d:J = -0x1L

.field private static e:J = 0x2932e00L


# instance fields
.field private a:Lcom/google/firebase/remoteconfig/a;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lka/b$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lka/b;->b:Z

    invoke-direct {p0, p1}, Lka/b;->e(Lka/b$c;)V

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lka/b;->d:J

    return-wide p0
.end method

.method static synthetic b(Lka/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lka/b;->b:Z

    return p1
.end method

.method public static declared-synchronized c(Lka/b$c;)Lka/b;
    .locals 2

    const-class v0, Lka/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lka/b;->c:Lka/b;

    if-nez v1, :cond_0

    new-instance v1, Lka/b;

    invoke-direct {v1, p0}, Lka/b;-><init>(Lka/b$c;)V

    sput-object v1, Lka/b;->c:Lka/b;

    :cond_0
    sget-object p0, Lka/b;->c:Lka/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized e(Lka/b$c;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->i()Lcom/google/firebase/remoteconfig/a;

    move-result-object v1

    iput-object v1, p0, Lka/b;->a:Lcom/google/firebase/remoteconfig/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lka/b;->d:J

    sub-long/2addr v1, v3

    sget-wide v3, Lka/b;->e:J

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-lez v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lka/b$c;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const-wide/16 v1, -0x1

    :try_start_1
    sput-wide v1, Lka/b;->d:J

    iget-boolean v1, p0, Lka/b;->b:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lka/b$c;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iput-boolean v5, p0, Lka/b;->b:Z

    new-instance v1, Lka/b$a;

    invoke-direct {v1, p0, p1}, Lka/b$a;-><init>(Lka/b;Lka/b$c;)V

    new-instance v2, Lka/b$b;

    invoke-direct {v2, p0, p1}, Lka/b$b;-><init>(Lka/b;Lka/b$c;)V

    sget-boolean v3, Lfa/a;->a:Z

    const-wide/16 v4, 0x3c

    if-eqz v3, :cond_5

    new-instance v3, Lq8/j$b;

    invoke-direct {v3}, Lq8/j$b;-><init>()V

    const-wide/16 v6, 0x5

    invoke-virtual {v3, v6, v7}, Lq8/j$b;->e(J)Lq8/j$b;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lq8/j$b;->d(J)Lq8/j$b;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Lq8/j$b;->c()Lq8/j;

    move-result-object v3

    goto :goto_2

    :cond_5
    new-instance v3, Lq8/j$b;

    invoke-direct {v3}, Lq8/j$b;-><init>()V

    const-wide/16 v6, 0xe10

    invoke-virtual {v3, v6, v7}, Lq8/j$b;->e(J)Lq8/j$b;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lq8/j$b;->d(J)Lq8/j$b;

    move-result-object v3

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lka/b;->a:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v4, v3}, Lcom/google/firebase/remoteconfig/a;->r(Lq8/j;)Lm6/i;

    iget-object v3, p0, Lka/b;->a:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/a;->h()Lm6/i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lm6/i;->g(Lm6/f;)Lm6/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lm6/i;->e(Lm6/e;)Lm6/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lka/b$c;->a(Z)V

    :cond_6
    iput-boolean v0, p0, Lka/b;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lka/b;->a:Lcom/google/firebase/remoteconfig/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->i()Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    iput-object v0, p0, Lka/b;->a:Lcom/google/firebase/remoteconfig/a;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lka/b;->a:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/a;->k(Ljava/lang/String;)Lq8/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lq8/k;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object p2
.end method
