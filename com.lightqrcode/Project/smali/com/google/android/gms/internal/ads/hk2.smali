.class public final Lcom/google/android/gms/internal/ads/hk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/si2;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/ke3;

.field final b:Landroid/content/Context;

.field final c:Lcom/google/android/gms/internal/ads/gu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gu;Lcom/google/android/gms/internal/ads/ke3;Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk2;->c:Lcom/google/android/gms/internal/ads/gu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hk2;->a:Lcom/google/android/gms/internal/ads/ke3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hk2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk2;->a:Lcom/google/android/gms/internal/ads/ke3;

    new-instance v1, Lcom/google/android/gms/internal/ads/fk2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fk2;-><init>(Lcom/google/android/gms/internal/ads/hk2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ke3;->A(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method
