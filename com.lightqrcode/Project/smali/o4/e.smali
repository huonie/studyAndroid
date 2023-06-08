.class public Lo4/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/e$a;
    }
.end annotation


# instance fields
.field private final a:Lw4/i4;

.field private final b:Landroid/content/Context;

.field private final c:Lw4/i0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lw4/i0;Lw4/i4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lo4/e;->c:Lw4/i0;

    iput-object p3, p0, Lo4/e;->a:Lw4/i4;

    return-void
.end method

.method private final c(Lw4/p2;)V
    .locals 3

    iget-object v0, p0, Lo4/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iz;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/y00;->c:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->G8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/tl0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo4/x;

    invoke-direct {v1, p0, p1}, Lo4/x;-><init>(Lo4/e;Lw4/p2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo4/e;->c:Lw4/i0;

    iget-object v1, p0, Lo4/e;->a:Lw4/i4;

    iget-object v2, p0, Lo4/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lw4/i4;->a(Landroid/content/Context;Lw4/p2;)Lw4/e4;

    move-result-object p1

    invoke-interface {v0, p1}, Lw4/i0;->V3(Lw4/e4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lo4/f;)V
    .locals 0

    invoke-virtual {p1}, Lo4/f;->a()Lw4/p2;

    move-result-object p1

    invoke-direct {p0, p1}, Lo4/e;->c(Lw4/p2;)V

    return-void
.end method

.method final synthetic b(Lw4/p2;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo4/e;->c:Lw4/i0;

    iget-object v1, p0, Lo4/e;->a:Lw4/i4;

    iget-object v2, p0, Lo4/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lw4/i4;->a(Landroid/content/Context;Lw4/p2;)Lw4/e4;

    move-result-object p1

    invoke-interface {v0, p1}, Lw4/i0;->V3(Lw4/e4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
