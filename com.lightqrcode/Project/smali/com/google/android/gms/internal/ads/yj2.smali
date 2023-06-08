.class public final Lcom/google/android/gms/internal/ads/yj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/m14;

.field private final b:Lcom/google/android/gms/internal/ads/m14;

.field private final c:Lcom/google/android/gms/internal/ads/m14;

.field private final d:Lcom/google/android/gms/internal/ads/m14;

.field private final e:Lcom/google/android/gms/internal/ads/m14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj2;->a:Lcom/google/android/gms/internal/ads/m14;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yj2;->b:Lcom/google/android/gms/internal/ads/m14;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yj2;->c:Lcom/google/android/gms/internal/ads/m14;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yj2;->d:Lcom/google/android/gms/internal/ads/m14;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yj2;->e:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tt;Lcom/google/android/gms/internal/ads/ml0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ke3;)Lcom/google/android/gms/internal/ads/wj2;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/wj2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/wj2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tt;Lcom/google/android/gms/internal/ads/ml0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ke3;[B)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj2;->a:Lcom/google/android/gms/internal/ads/m14;

    check-cast v0, Lcom/google/android/gms/internal/ads/zk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zk2;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/tt;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/tt;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj2;->c:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/ml0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj2;->d:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Lcom/google/android/gms/internal/ads/sm0;->a:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/g14;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/wj2;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/wj2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tt;Lcom/google/android/gms/internal/ads/ml0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ke3;[B)V

    return-object v0
.end method
