.class public Lp2/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Landroid/app/Activity;

.field private c:Lq2/h;

.field private final d:Landroid/view/SurfaceView;

.field private final e:Lr2/b;

.field private f:Lr2/a;

.field private final g:Lw2/a;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Boolean;

.field private j:I

.field private k:Ljava/lang/Thread;

.field private l:Ljava/lang/Thread;

.field private m:Z

.field private n:I

.field private final o:I

.field private final p:I

.field private q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/SurfaceView;Lr2/b;Lw2/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp2/c;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lp2/c;->h:Ljava/lang/Long;

    iput-object v0, p0, Lp2/c;->i:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput v1, p0, Lp2/c;->j:I

    iput-object v0, p0, Lp2/c;->k:Ljava/lang/Thread;

    iput-object v0, p0, Lp2/c;->l:Ljava/lang/Thread;

    iput-boolean v1, p0, Lp2/c;->m:Z

    const/4 v1, -0x1

    iput v1, p0, Lp2/c;->n:I

    const/16 v1, 0xb

    iput v1, p0, Lp2/c;->o:I

    const/16 v1, 0xc

    iput v1, p0, Lp2/c;->p:I

    iput-object v0, p0, Lp2/c;->q:Ljava/lang/Boolean;

    iput-object p1, p0, Lp2/c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lp2/c;->e:Lr2/b;

    new-instance p3, Lq2/h;

    invoke-direct {p3, p1}, Lq2/h;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lp2/c;->c:Lq2/h;

    iput-object p2, p0, Lp2/c;->d:Landroid/view/SurfaceView;

    iput-object p4, p0, Lp2/c;->g:Lw2/a;

    return-void
.end method

.method public static synthetic a(Lp2/c;)V
    .locals 0

    invoke-direct {p0}, Lp2/c;->i()V

    return-void
.end method

.method public static synthetic b(Lp2/c;)V
    .locals 0

    invoke-direct {p0}, Lp2/c;->h()V

    return-void
.end method

.method private c(I)V
    .locals 2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    iget v1, p0, Lp2/c;->n:I

    if-ne v1, v0, :cond_0

    iget-object p1, p0, Lp2/c;->q:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lp2/c;->j(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    iget p1, p0, Lp2/c;->n:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lp2/c;->q:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lp2/c;->k(Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private f(Landroid/view/SurfaceHolder;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p0, Lp2/c;->c:Lq2/h;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lq2/h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lp2/c;->c:Lq2/h;

    invoke-virtual {v2, p1}, Lq2/h;->h(Landroid/view/SurfaceHolder;)V

    iget-object v2, p0, Lp2/c;->f:Lr2/a;

    if-nez v2, :cond_1

    iget-object v2, p0, Lp2/c;->b:Landroid/app/Activity;

    if-eqz v2, :cond_1

    new-instance v2, Lr2/a;

    iget-object v3, p0, Lp2/c;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lp2/c;->b:Landroid/app/Activity;

    iget-object v6, p0, Lp2/c;->c:Lq2/h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lp2/c;->e:Lr2/b;

    iget-object v11, p0, Lp2/c;->g:Lw2/a;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lr2/a;-><init>(Landroid/os/Looper;Landroid/content/Context;Lq2/h;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lr2/b;Lw2/a;)V

    iput-object v2, p0, Lp2/c;->f:Lr2/a;

    :cond_1
    iget-object v2, p0, Lp2/c;->f:Lr2/a;

    sget v3, Lp2/d;->c:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lp2/c;->f:Lr2/a;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    nop

    iget-object v2, p0, Lp2/c;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lp2/c;->b:Landroid/app/Activity;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lp2/c;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lp2/c;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lp2/c;->i:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object v2, p0, Lp2/c;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lp2/c;->h:Ljava/lang/Long;

    if-nez v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lp2/c;->h:Ljava/lang/Long;

    :cond_4
    iget v2, p0, Lp2/c;->n:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_6

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lp2/c;->h:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    iget v2, p0, Lp2/c;->j:I

    const/4 v3, 0x5

    if-gt v2, v3, :cond_5

    add-int/2addr v2, v1

    iput v2, p0, Lp2/c;->j:I

    invoke-direct {p0, p1}, Lp2/c;->f(Landroid/view/SurfaceHolder;)Z

    move-result p1

    if-nez p1, :cond_6

    iput v0, p0, Lp2/c;->j:I

    iget-object p1, p0, Lp2/c;->e:Lr2/b;

    if-eqz p1, :cond_6

    :goto_1
    invoke-interface {p1}, Lr2/b;->u()V

    goto :goto_2

    :cond_5
    iput v0, p0, Lp2/c;->j:I

    iget-object p1, p0, Lp2/c;->e:Lr2/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_6

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return v1

    :cond_7
    :goto_3
    return v0
.end method

.method private static g(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lp2/c;->l:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    :cond_0
    new-instance v0, Lq2/h;

    iget-object v1, p0, Lp2/c;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lq2/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp2/c;->c:Lq2/h;

    iget-object v0, p0, Lp2/c;->d:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Lp2/c;->f(Landroid/view/SurfaceHolder;)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp2/c;->m:Z

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lp2/c;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic i()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lp2/c;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    :cond_0
    iget-object v0, p0, Lp2/c;->f:Lr2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr2/a;->b()V

    iput-object v1, p0, Lp2/c;->f:Lr2/a;

    :cond_1
    iget-object v0, p0, Lp2/c;->q:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lp2/c;->c:Lq2/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq2/h;->b()V

    :cond_2
    iput-object v1, p0, Lp2/c;->c:Lq2/h;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp2/c;->m:Z

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lp2/c;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public d()Lq2/h;
    .locals 1

    iget-object v0, p0, Lp2/c;->c:Lq2/h;

    return-object v0
.end method

.method public e()Lr2/a;
    .locals 1

    iget-object v0, p0, Lp2/c;->f:Lr2/a;

    return-object v0
.end method

.method public j(Ljava/lang/Boolean;)V
    .locals 2

    iput-object p1, p0, Lp2/c;->q:Ljava/lang/Boolean;

    const/16 v0, 0xb

    iput v0, p0, Lp2/c;->n:I

    iget-boolean v0, p0, Lp2/c;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lp2/b;

    invoke-direct {v0, p0}, Lp2/b;-><init>(Lp2/c;)V

    const-string v1, "delay_init_camera_thread"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lp2/c;->k:Ljava/lang/Thread;

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lp2/c;->m:Z

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/Boolean;)V
    .locals 2

    iput-object p1, p0, Lp2/c;->q:Ljava/lang/Boolean;

    const/16 p1, 0xc

    iput p1, p0, Lp2/c;->n:I

    iget-boolean p1, p0, Lp2/c;->m:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lp2/a;

    invoke-direct {v0, p0}, Lp2/a;-><init>(Lp2/c;)V

    const-string v1, "delay_pause_camera_thread"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lp2/c;->l:Ljava/lang/Thread;

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lp2/c;->m:Z

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
