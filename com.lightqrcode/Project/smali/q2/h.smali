.class public final Lq2/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final m:Ljava/lang/String; = "h"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lq2/d;

.field public c:Lq2/i;

.field private d:Lq2/g;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lq2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq2/h;->i:I

    iput-object p1, p0, Lq2/h;->a:Landroid/content/Context;

    new-instance v0, Lq2/d;

    invoke-direct {v0, p1}, Lq2/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq2/h;->b:Lq2/d;

    new-instance p1, Lq2/k;

    invoke-direct {p1, v0}, Lq2/k;-><init>(Lq2/d;)V

    iput-object p1, p0, Lq2/h;->l:Lq2/k;

    return-void
.end method

.method private static c(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x45

    div-int/lit8 p0, p0, 0x64

    return p0
.end method


# virtual methods
.method public a([BII)La9/n;
    .locals 10

    invoke-virtual {p0}, Lq2/h;->e()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v9, La9/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v8}, La9/n;-><init>([BIIIIIIZ)V

    return-object v9
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lq2/h;->k(Z)V

    iget-object v0, p0, Lq2/h;->c:Lq2/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq2/i;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq2/h;->c:Lq2/i;

    iput-object v0, p0, Lq2/h;->e:Landroid/graphics/Rect;

    iput-object v0, p0, Lq2/h;->f:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized d()Landroid/graphics/Rect;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq2/h;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    iget-object v0, p0, Lq2/h;->c:Lq2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lq2/h;->b:Lq2/d;

    invoke-virtual {v0}, Lq2/d;->c()Landroid/graphics/Point;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lq2/h;->c(I)I

    move-result v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v2, v1

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lq2/h;->e:Landroid/graphics/Rect;

    sget-object v0, Lq2/h;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calculated framing rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq2/h;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lq2/h;->e:Landroid/graphics/Rect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Landroid/graphics/Rect;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq2/h;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lq2/h;->d()Landroid/graphics/Rect;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lq2/h;->b:Lq2/d;

    invoke-virtual {v0}, Lq2/d;->b()Landroid/graphics/Point;

    move-result-object v0

    iget-object v3, p0, Lq2/h;->b:Lq2/d;

    invoke-virtual {v3}, Lq2/d;->c()Landroid/graphics/Point;

    move-result-object v3

    if-eqz v0, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    mul-int v1, v1, v4

    iget v5, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v5

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    mul-int v1, v1, v4

    div-int/2addr v1, v5

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int v1, v1, v0

    iget v3, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    mul-int v1, v1, v0

    div-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iput-object v2, p0, Lq2/h;->f:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, Lq2/h;->f:Landroid/graphics/Rect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq2/h;->c:Lq2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lq2/h;->d:Lq2/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq2/g;->e()V

    :cond_0
    return-void
.end method

.method public declared-synchronized h(Landroid/view/SurfaceHolder;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq2/h;->c:Lq2/i;

    if-nez v0, :cond_1

    iget v0, p0, Lq2/h;->i:I

    invoke-static {v0}, Lq2/j;->a(I)Lq2/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lq2/h;->c:Lq2/i;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Camera.open() failed to return object from driver"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lq2/h;->g:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lq2/h;->g:Z

    iget-object v1, p0, Lq2/h;->b:Lq2/d;

    invoke-virtual {v1, v0}, Lq2/d;->e(Lq2/i;)V

    iget v1, p0, Lq2/h;->j:I

    if-lez v1, :cond_2

    iget v4, p0, Lq2/h;->k:I

    if-lez v4, :cond_2

    invoke-virtual {p0, v1, v4}, Lq2/h;->j(II)V

    iput v3, p0, Lq2/h;->j:I

    iput v3, p0, Lq2/h;->k:I

    :cond_2
    invoke-virtual {v0}, Lq2/i;->a()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    iget-object v5, p0, Lq2/h;->b:Lq2/d;

    invoke-virtual {v5, v0, v3}, Lq2/d;->f(Lq2/i;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    sget-object v3, Lq2/h;->m:Ljava/lang/String;

    const-string v5, "Camera rejected parameters. Setting only minimal safe-mode parameters"

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resetting to saved camera params: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v3, p0, Lq2/h;->b:Lq2/d;

    invoke-virtual {v3, v0, v2}, Lq2/d;->f(Lq2/i;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    :try_start_4
    sget-object v0, Lq2/h;->m:Ljava/lang/String;

    const-string v2, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Landroid/os/Handler;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq2/h;->c:Lq2/i;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lq2/h;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq2/h;->l:Lq2/k;

    invoke-virtual {v1, p1, p2}, Lq2/k;->a(Landroid/os/Handler;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lq2/i;->a()Landroid/hardware/Camera;

    move-result-object p1

    iget-object p2, p0, Lq2/h;->l:Lq2/k;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lq2/h;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq2/h;->b:Lq2/d;

    invoke-virtual {v0}, Lq2/d;->c()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le p2, v0, :cond_1

    move p2, v0

    :cond_1
    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr p1, v1

    add-int/2addr p2, v0

    invoke-direct {v2, v1, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lq2/h;->e:Landroid/graphics/Rect;

    sget-object p1, Lq2/h;->m:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Calculated manual framing rect: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq2/h;->e:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lq2/h;->f:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iput p1, p0, Lq2/h;->j:I

    iput p2, p0, Lq2/h;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq2/h;->c:Lq2/i;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lq2/h;->b:Lq2/d;

    invoke-virtual {v0}, Lq2/i;->a()Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq2/d;->d(Landroid/hardware/Camera;)Z

    move-result v1

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lq2/h;->d:Lq2/g;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lq2/g;->i()V

    const/4 v1, 0x0

    iput-object v1, p0, Lq2/h;->d:Lq2/g;

    :cond_1
    iget-object v1, p0, Lq2/h;->b:Lq2/d;

    invoke-virtual {v0}, Lq2/i;->a()Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lq2/d;->g(Landroid/hardware/Camera;Z)V

    if-eqz v2, :cond_2

    new-instance p1, Lq2/g;

    invoke-virtual {v0}, Lq2/i;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-direct {p1, v0}, Lq2/g;-><init>(Landroid/hardware/Camera;)V

    iput-object p1, p0, Lq2/h;->d:Lq2/g;

    invoke-virtual {p1}, Lq2/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(F)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq2/h;->c:Lq2/i;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lq2/i;->a()Landroid/hardware/Camera;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lq2/h;->d:Lq2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lq2/i;->a()Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_2

    iget-object v4, p0, Lq2/h;->d:Lq2/g;

    invoke-virtual {v4}, Lq2/g;->i()V

    const/4 v4, 0x0

    iput-object v4, p0, Lq2/h;->d:Lq2/g;

    :cond_2
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    int-to-double v7, v4

    mul-double v7, v7, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v5

    float-to-double v5, p1

    mul-double v7, v7, v5

    double-to-int p1, v7

    if-le p1, v4, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, p1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    invoke-virtual {v0}, Lq2/i;->a()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    if-eqz v1, :cond_6

    :try_start_2
    new-instance p1, Lq2/g;

    invoke-virtual {v0}, Lq2/i;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-direct {p1, v0}, Lq2/g;-><init>(Landroid/hardware/Camera;)V

    iput-object p1, p0, Lq2/h;->d:Lq2/g;

    :goto_2
    invoke-virtual {p1}, Lq2/g;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_6

    :try_start_4
    new-instance p1, Lq2/g;

    invoke-virtual {v0}, Lq2/i;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-direct {p1, v0}, Lq2/g;-><init>(Landroid/hardware/Camera;)V

    iput-object p1, p0, Lq2/h;->d:Lq2/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    if-eqz v1, :cond_7

    :try_start_5
    new-instance v1, Lq2/g;

    invoke-virtual {v0}, Lq2/i;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-direct {v1, v0}, Lq2/g;-><init>(Landroid/hardware/Camera;)V

    iput-object v1, p0, Lq2/h;->d:Lq2/g;

    invoke-virtual {v1}, Lq2/g;->h()V

    :cond_7
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    :goto_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq2/h;->c:Lq2/i;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lq2/h;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lq2/i;->a()Landroid/hardware/Camera;

    move-result-object v1

    iget-object v2, p0, Lq2/h;->l:Lq2/k;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lq2/i;->a()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq2/h;->h:Z

    new-instance v1, Lq2/g;

    invoke-virtual {v0}, Lq2/i;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-direct {v1, v0}, Lq2/g;-><init>(Landroid/hardware/Camera;)V

    iput-object v1, p0, Lq2/h;->d:Lq2/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq2/h;->d:Lq2/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq2/g;->i()V

    iput-object v1, p0, Lq2/h;->d:Lq2/g;

    :cond_0
    iget-object v0, p0, Lq2/h;->c:Lq2/i;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lq2/h;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lq2/i;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lq2/h;->l:Lq2/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lq2/k;->a(Landroid/os/Handler;I)V

    iput-boolean v2, p0, Lq2/h;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
