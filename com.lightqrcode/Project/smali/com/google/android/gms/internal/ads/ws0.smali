.class public final Lcom/google/android/gms/internal/ads/ws0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bu0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/i00;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/yz;Lv4/l;Lv4/a;Lcom/google/android/gms/internal/ads/ru;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/jr2;)Lcom/google/android/gms/internal/ads/ks0;
    .locals 16

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/iz;->c(Landroid/content/Context;)V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ss0;

    const/4 v10, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/ss0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bu0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/i00;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/yz;Lv4/l;Lv4/a;Lcom/google/android/gms/internal/ads/ru;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/jr2;)V

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q73;->zza()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vs0;

    const-string v2, "Webview initialization failed."

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vs0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
