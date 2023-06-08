.class public final Lcom/google/android/gms/internal/ads/aa0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/ka0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lockClient"
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/ka0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lockService"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->b:Ljava/lang/Object;

    return-void
.end method

.method private static final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/zx2;)Lcom/google/android/gms/internal/ads/ka0;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa0;->c:Lcom/google/android/gms/internal/ads/ka0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ka0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aa0;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/iz;->a:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/ka0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/km0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zx2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aa0;->c:Lcom/google/android/gms/internal/ads/ka0;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aa0;->c:Lcom/google/android/gms/internal/ads/ka0;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/zx2;)Lcom/google/android/gms/internal/ads/ka0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa0;->d:Lcom/google/android/gms/internal/ads/ka0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ka0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aa0;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/j10;->b:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/ka0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/km0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zx2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aa0;->d:Lcom/google/android/gms/internal/ads/ka0;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aa0;->d:Lcom/google/android/gms/internal/ads/ka0;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
