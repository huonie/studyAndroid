.class public final Lcom/google/android/gms/internal/ads/ti1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/di1;

.field private final b:Lcom/google/android/gms/internal/ads/m14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/di1;Lcom/google/android/gms/internal/ads/m14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti1;->a:Lcom/google/android/gms/internal/ads/di1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ti1;->b:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti1;->a:Lcom/google/android/gms/internal/ads/di1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti1;->b:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/di1;->d(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yg1;

    move-result-object v0

    return-object v0
.end method
