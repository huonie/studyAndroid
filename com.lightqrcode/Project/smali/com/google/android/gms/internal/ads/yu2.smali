.class public final Lcom/google/android/gms/internal/ads/yu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y04;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/yu2;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/xu2;->a()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/y33;->a()Lcom/google/android/gms/internal/ads/v33;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v33;->i(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/re3;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/ke3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g14;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method