.class public final Lcom/google/android/gms/internal/ads/a41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n31;

.field private final b:Lcom/google/android/gms/internal/ads/m14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/m14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a41;->a:Lcom/google/android/gms/internal/ads/n31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a41;->b:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a41;->b:Lcom/google/android/gms/internal/ads/m14;

    check-cast v0, Lcom/google/android/gms/internal/ads/e51;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e51;->b()Lcom/google/android/gms/internal/ads/cc1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/yg1;

    new-instance v2, Lcom/google/android/gms/internal/ads/m31;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/m31;-><init>(Lcom/google/android/gms/internal/ads/cc1;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/sm0;->f:Lcom/google/android/gms/internal/ads/ke3;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/yg1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
