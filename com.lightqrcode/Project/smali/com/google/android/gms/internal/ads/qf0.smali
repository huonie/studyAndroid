.class public final Lcom/google/android/gms/internal/ads/qf0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Lcom/google/android/gms/internal/ads/uk0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalQueryInfoGenerator.class"
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo4/b;

.field private final c:Lw4/p2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo4/b;Lw4/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qf0;->b:Lo4/b;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qf0;->c:Lw4/p2;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uk0;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/qf0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qf0;->d:Lcom/google/android/gms/internal/ads/uk0;

    if-nez v1, :cond_0

    invoke-static {}, Lw4/s;->a()Lw4/q;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ib0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ib0;-><init>()V

    invoke-virtual {v1, p0, v2}, Lw4/q;->m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lb0;)Lcom/google/android/gms/internal/ads/uk0;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/qf0;->d:Lcom/google/android/gms/internal/ads/uk0;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/qf0;->d:Lcom/google/android/gms/internal/ads/uk0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lf5/c;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qf0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uk0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Internal Error, query info generator is null."

    :goto_0
    invoke-virtual {p1, v0}, Lf5/c;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf0;->a:Landroid/content/Context;

    invoke-static {v1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf0;->c:Lw4/p2;

    if-nez v2, :cond_1

    new-instance v2, Lw4/f4;

    invoke-direct {v2}, Lw4/f4;-><init>()V

    invoke-virtual {v2}, Lw4/f4;->a()Lw4/e4;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v3, Lw4/i4;->a:Lw4/i4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qf0;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lw4/i4;->a(Landroid/content/Context;Lw4/p2;)Lw4/e4;

    move-result-object v2

    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/yk0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qf0;->b:Lo4/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5, v2}, Lcom/google/android/gms/internal/ads/yk0;-><init>(Ljava/lang/String;Ljava/lang/String;Lw4/j4;Lw4/e4;)V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/pf0;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/pf0;-><init>(Lcom/google/android/gms/internal/ads/qf0;Lf5/c;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/uk0;->G1(Lv5/a;Lcom/google/android/gms/internal/ads/yk0;Lcom/google/android/gms/internal/ads/rk0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Internal Error."

    goto :goto_0
.end method
