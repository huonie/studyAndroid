.class public final Lcom/google/android/gms/internal/ads/v90;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/km0;

.field private final e:Lcom/google/android/gms/internal/ads/zx2;

.field private final f:Ly4/d0;

.field private final g:Ly4/d0;

.field private h:Lcom/google/android/gms/internal/ads/u90;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/km0;Ljava/lang/String;Ly4/d0;Ly4/d0;Lcom/google/android/gms/internal/ads/zx2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/v90;->i:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v90;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v90;->d:Lcom/google/android/gms/internal/ads/km0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/v90;->e:Lcom/google/android/gms/internal/ads/zx2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v90;->f:Ly4/d0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v90;->g:Ly4/d0;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/v90;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/v90;->i:I

    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/v90;)Lcom/google/android/gms/internal/ads/u90;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v90;->h:Lcom/google/android/gms/internal/ads/u90;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/v90;)Lcom/google/android/gms/internal/ads/zx2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v90;->e:Lcom/google/android/gms/internal/ads/zx2;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/v90;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v90;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/u90;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->h:Lcom/google/android/gms/internal/ads/u90;

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/v90;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/v90;->i:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/se;)Lcom/google/android/gms/internal/ads/p90;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v90;->h:Lcom/google/android/gms/internal/ads/u90;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/v90;->i:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/z80;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/z80;-><init>(Lcom/google/android/gms/internal/ads/v90;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/a90;->a:Lcom/google/android/gms/internal/ads/a90;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/en0;->e(Lcom/google/android/gms/internal/ads/bn0;Lcom/google/android/gms/internal/ads/zm0;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->h:Lcom/google/android/gms/internal/ads/u90;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/en0;->a()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v90;->i:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->h:Lcom/google/android/gms/internal/ads/u90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u90;->f()Lcom/google/android/gms/internal/ads/p90;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/v90;->i:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/v90;->d(Lcom/google/android/gms/internal/ads/se;)Lcom/google/android/gms/internal/ads/u90;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->h:Lcom/google/android/gms/internal/ads/u90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u90;->f()Lcom/google/android/gms/internal/ads/p90;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->h:Lcom/google/android/gms/internal/ads/u90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u90;->f()Lcom/google/android/gms/internal/ads/p90;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/v90;->i:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/v90;->d(Lcom/google/android/gms/internal/ads/se;)Lcom/google/android/gms/internal/ads/u90;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->h:Lcom/google/android/gms/internal/ads/u90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u90;->f()Lcom/google/android/gms/internal/ads/p90;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected final d(Lcom/google/android/gms/internal/ads/se;)Lcom/google/android/gms/internal/ads/u90;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->b:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/kx2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lx2;->d()Lcom/google/android/gms/internal/ads/lx2;

    new-instance v0, Lcom/google/android/gms/internal/ads/u90;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v90;->g:Ly4/d0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u90;-><init>(Ly4/d0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/sm0;->e:Lcom/google/android/gms/internal/ads/ke3;

    new-instance v2, Lcom/google/android/gms/internal/ads/b90;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/b90;-><init>(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/u90;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/k90;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/k90;-><init>(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/lx2;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/l90;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/l90;-><init>(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/lx2;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/en0;->e(Lcom/google/android/gms/internal/ads/bn0;Lcom/google/android/gms/internal/ads/zm0;)V

    return-object v0
.end method

.method final synthetic i(Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/p80;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/en0;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/en0;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/en0;->c()V

    sget-object p1, Lcom/google/android/gms/internal/ads/sm0;->e:Lcom/google/android/gms/internal/ads/ke3;

    new-instance v1, Lcom/google/android/gms/internal/ads/f90;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/f90;-><init>(Lcom/google/android/gms/internal/ads/p80;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {p1}, Ly4/n1;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic j(Lcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/u90;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->d:Lcom/google/android/gms/internal/ads/km0;

    new-instance v1, Lcom/google/android/gms/internal/ads/x80;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/x80;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/se;Lv4/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/google/android/gms/internal/ads/e90;

    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/e90;-><init>(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/p80;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/p80;->s0(Lcom/google/android/gms/internal/ads/e90;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/g90;

    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/g90;-><init>(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/p80;)V

    const-string v0, "/jsLoaded"

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/w90;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    new-instance p1, Ly4/d1;

    invoke-direct {p1}, Ly4/d1;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/h90;

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/h90;-><init>(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/p80;Ly4/d1;)V

    invoke-virtual {p1, v0}, Ly4/d1;->b(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/w90;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/p80;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/p80;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/p80;->o0(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    new-instance v0, Lcom/google/android/gms/internal/ads/j90;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/j90;-><init>(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/p80;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ml0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/en0;->c()V

    return-void
.end method

.method final synthetic k(Lcom/google/android/gms/internal/ads/p80;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p80;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/v90;->i:I

    :cond_0
    return-void
.end method
