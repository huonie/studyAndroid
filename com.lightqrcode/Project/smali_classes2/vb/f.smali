.class public Lvb/f;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Lvb/l;


# instance fields
.field private final n:Lvb/k;

.field private final o:I

.field private final p:Lvb/c;

.field private q:Z


# direct methods
.method protected constructor <init>(Lvb/c;Landroid/os/Looper;I)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lvb/f;->p:Lvb/c;

    iput p3, p0, Lvb/f;->o:I

    new-instance p1, Lvb/k;

    invoke-direct {p1}, Lvb/k;-><init>()V

    iput-object p1, p0, Lvb/f;->n:Lvb/k;

    return-void
.end method


# virtual methods
.method public a(Lvb/q;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lvb/j;->a(Lvb/q;Ljava/lang/Object;)Lvb/j;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lvb/f;->n:Lvb/k;

    invoke-virtual {p2, p1}, Lvb/k;->a(Lvb/j;)V

    iget-boolean p1, p0, Lvb/f;->q:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvb/f;->q:Z

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lvb/e;

    const-string p2, "Could not send handler message"

    invoke-direct {p1, p2}, Lvb/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :cond_0
    iget-object v2, p0, Lvb/f;->n:Lvb/k;

    invoke-virtual {v2}, Lvb/k;->b()Lvb/j;

    move-result-object v2

    if-nez v2, :cond_2

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lvb/f;->n:Lvb/k;

    invoke-virtual {v2}, Lvb/k;->b()Lvb/j;

    move-result-object v2

    if-nez v2, :cond_1

    iput-boolean p1, p0, Lvb/f;->q:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean p1, p0, Lvb/f;->q:Z

    return-void

    :cond_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, Lvb/f;->p:Lvb/c;

    invoke-virtual {v3, v2}, Lvb/c;->g(Lvb/j;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget v4, p0, Lvb/f;->o:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvb/f;->q:Z

    return-void

    :cond_3
    :try_start_4
    new-instance v0, Lvb/e;

    const-string v1, "Could not send handler message"

    invoke-direct {v0, v1}, Lvb/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean p1, p0, Lvb/f;->q:Z

    throw v0
.end method
