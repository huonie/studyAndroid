.class public Lf5/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lw4/c3;


# direct methods
.method public constructor <init>(Lw4/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/b;->a:Lw4/c3;

    return-void
.end method

.method public static a(Landroid/content/Context;Lo4/b;Lo4/f;Lf5/c;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/iz;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/y00;->k:Lcom/google/android/gms/internal/ads/m00;

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

    new-instance v1, Lf5/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lf5/d;-><init>(Landroid/content/Context;Lo4/b;Lo4/f;Lf5/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qf0;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lo4/f;->a()Lw4/p2;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/qf0;-><init>(Landroid/content/Context;Lo4/b;Lw4/p2;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/qf0;->b(Lf5/c;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf5/b;->a:Lw4/c3;

    invoke-virtual {v0}, Lw4/c3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
