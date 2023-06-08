.class final Lcom/google/android/gms/internal/ads/q72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wd3;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/gr2;

.field final synthetic d:Lcom/google/android/gms/internal/ads/jr2;

.field final synthetic e:Lcom/google/android/gms/internal/ads/ly2;

.field final synthetic f:Lcom/google/android/gms/internal/ads/tr2;

.field final synthetic g:Lcom/google/android/gms/internal/ads/r72;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r72;JLjava/lang/String;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/jr2;Lcom/google/android/gms/internal/ads/ly2;Lcom/google/android/gms/internal/ads/tr2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q72;->g:Lcom/google/android/gms/internal/ads/r72;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/q72;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q72;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q72;->c:Lcom/google/android/gms/internal/ads/gr2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/q72;->d:Lcom/google/android/gms/internal/ads/jr2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/q72;->e:Lcom/google/android/gms/internal/ads/ly2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/q72;->f:Lcom/google/android/gms/internal/ads/tr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->g:Lcom/google/android/gms/internal/ads/r72;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r72;->d(Lcom/google/android/gms/internal/ads/r72;)Lt5/f;

    move-result-object v0

    invoke-interface {v0}, Lt5/f;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/q72;->a:J

    sub-long/2addr v0, v2

    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x6

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/g72;

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/hs2;

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/dy1;

    if-eqz v2, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ct2;->a(Ljava/lang/Throwable;)Lw4/w2;

    move-result-object v2

    iget v2, v2, Lw4/w2;->n:I

    if-ne v2, v11, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q72;->g:Lcom/google/android/gms/internal/ads/r72;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q72;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q72;->c:Lcom/google/android/gms/internal/ads/gr2;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/gr2;->h0:Ljava/lang/String;

    move v6, v2

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/r72;->g(Lcom/google/android/gms/internal/ads/r72;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q72;->g:Lcom/google/android/gms/internal/ads/r72;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/r72;->h(Lcom/google/android/gms/internal/ads/r72;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/r72;->b(Lcom/google/android/gms/internal/ads/r72;)Lcom/google/android/gms/internal/ads/s72;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q72;->d:Lcom/google/android/gms/internal/ads/jr2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/q72;->c:Lcom/google/android/gms/internal/ads/gr2;

    instance-of v3, p1, Lcom/google/android/gms/internal/ads/f42;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/f42;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    move-object v8, v3

    move v7, v2

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/s72;->a(Lcom/google/android/gms/internal/ads/jr2;Lcom/google/android/gms/internal/ads/gr2;ILcom/google/android/gms/internal/ads/f42;J)V

    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/iz;->d7:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q72;->g:Lcom/google/android/gms/internal/ads/r72;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/r72;->c(Lcom/google/android/gms/internal/ads/r72;)Lcom/google/android/gms/internal/ads/py2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q72;->e:Lcom/google/android/gms/internal/ads/ly2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q72;->f:Lcom/google/android/gms/internal/ads/tr2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q72;->c:Lcom/google/android/gms/internal/ads/gr2;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/gr2;->o:Ljava/util/List;

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ly2;->c(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/py2;->d(Ljava/util/List;)V

    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ct2;->a(Ljava/lang/Throwable;)Lw4/w2;

    move-result-object p1

    iget v2, p1, Lw4/w2;->n:I

    if-eq v2, v11, :cond_8

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, p1, Lw4/w2;->q:Lw4/w2;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lw4/w2;->p:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lcom/google/android/gms/internal/ads/f42;

    const/16 v3, 0xd

    iget-object p1, p1, Lw4/w2;->q:Lw4/w2;

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/f42;-><init>(ILw4/w2;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ct2;->a(Ljava/lang/Throwable;)Lw4/w2;

    move-result-object p1

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q72;->g:Lcom/google/android/gms/internal/ads/r72;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/r72;->a(Lcom/google/android/gms/internal/ads/r72;)Lcom/google/android/gms/internal/ads/g42;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q72;->c:Lcom/google/android/gms/internal/ads/gr2;

    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/g42;->e(Lcom/google/android/gms/internal/ads/gr2;JLw4/w2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q72;->g:Lcom/google/android/gms/internal/ads/r72;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r72;->d(Lcom/google/android/gms/internal/ads/r72;)Lt5/f;

    move-result-object p1

    invoke-interface {p1}, Lt5/f;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/q72;->a:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q72;->g:Lcom/google/android/gms/internal/ads/r72;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q72;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q72;->c:Lcom/google/android/gms/internal/ads/gr2;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/gr2;->h0:Ljava/lang/String;

    const/4 v6, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/r72;->g(Lcom/google/android/gms/internal/ads/r72;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q72;->g:Lcom/google/android/gms/internal/ads/r72;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r72;->h(Lcom/google/android/gms/internal/ads/r72;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r72;->b(Lcom/google/android/gms/internal/ads/r72;)Lcom/google/android/gms/internal/ads/s72;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q72;->d:Lcom/google/android/gms/internal/ads/jr2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/q72;->c:Lcom/google/android/gms/internal/ads/gr2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/s72;->a(Lcom/google/android/gms/internal/ads/jr2;Lcom/google/android/gms/internal/ads/gr2;ILcom/google/android/gms/internal/ads/f42;J)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q72;->g:Lcom/google/android/gms/internal/ads/r72;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r72;->a(Lcom/google/android/gms/internal/ads/r72;)Lcom/google/android/gms/internal/ads/g42;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q72;->c:Lcom/google/android/gms/internal/ads/gr2;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/g42;->f(Lcom/google/android/gms/internal/ads/gr2;JLw4/w2;)V

    return-void
.end method
