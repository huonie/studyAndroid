.class public final Lcom/google/android/gms/internal/ads/w42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/m14;

.field private final b:Lcom/google/android/gms/internal/ads/m14;

.field private final c:Lcom/google/android/gms/internal/ads/m14;

.field private final d:Lcom/google/android/gms/internal/ads/m14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w42;->a:Lcom/google/android/gms/internal/ads/m14;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w42;->b:Lcom/google/android/gms/internal/ads/m14;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w42;->c:Lcom/google/android/gms/internal/ads/m14;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w42;->d:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w42;->a:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/i21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w42;->b:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w42;->c:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w42;->d:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/as1;

    new-instance v4, Lcom/google/android/gms/internal/ads/v42;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/v42;-><init>(Lcom/google/android/gms/internal/ads/i21;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/as1;)V

    return-object v4
.end method
