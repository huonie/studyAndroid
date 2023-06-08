.class public final Ly4/q0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/p9;

.field private static final b:Ljava/lang/Object;

.field public static final c:Ly4/l0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly4/q0;->b:Ljava/lang/Object;

    new-instance v0, Ly4/i0;

    invoke-direct {v0}, Ly4/i0;-><init>()V

    sput-object v0, Ly4/q0;->c:Ly4/l0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    sget-object v0, Ly4/q0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly4/q0;->a:Lcom/google/android/gms/internal/ads/p9;

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iz;->c(Landroid/content/Context;)V

    invoke-static {}, Lt5/e;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->z3:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ly4/y;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/p9;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ua;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aa;)Lcom/google/android/gms/internal/ads/p9;

    move-result-object p1

    :goto_1
    sput-object p1, Ly4/q0;->a:Lcom/google/android/gms/internal/ads/p9;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/je3;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/xm0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xm0;-><init>()V

    sget-object v1, Ly4/q0;->a:Lcom/google/android/gms/internal/ads/p9;

    new-instance v2, Ly4/p0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, Ly4/p0;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/xm0;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p9;->a(Lcom/google/android/gms/internal/ads/m9;)Lcom/google/android/gms/internal/ads/m9;

    return-object v0
.end method

.method public final b(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/je3;
    .locals 14

    move-object/from16 v0, p2

    new-instance v10, Ly4/n0;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Ly4/n0;-><init>(Ly4/m0;)V

    new-instance v6, Ly4/j0;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Ly4/j0;-><init>(Ly4/q0;Ljava/lang/String;Ly4/n0;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/dm0;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/dm0;-><init>(Ljava/lang/String;)V

    new-instance v13, Ly4/k0;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Ly4/k0;-><init>(Ly4/q0;ILjava/lang/String;Lcom/google/android/gms/internal/ads/r9;Lcom/google/android/gms/internal/ads/q9;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/dm0;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/dm0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/m9;->v()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/m9;->H()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dm0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/t8; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Ly4/q0;->a:Lcom/google/android/gms/internal/ads/p9;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/p9;->a(Lcom/google/android/gms/internal/ads/m9;)Lcom/google/android/gms/internal/ads/m9;

    return-object v10
.end method
