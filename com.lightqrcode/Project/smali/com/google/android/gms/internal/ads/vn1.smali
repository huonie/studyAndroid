.class public final Lcom/google/android/gms/internal/ads/vn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/on1;

.field private final b:Lcom/google/android/gms/internal/ads/m14;

.field private final c:Lcom/google/android/gms/internal/ads/m14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/on1;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/on1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vn1;->b:Lcom/google/android/gms/internal/ads/m14;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vn1;->c:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn1;->b:Lcom/google/android/gms/internal/ads/m14;

    check-cast v0, Lcom/google/android/gms/internal/ads/zq1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zq1;->b()Lcom/google/android/gms/internal/ads/yq1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vn1;->c:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/yg1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/yg1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
