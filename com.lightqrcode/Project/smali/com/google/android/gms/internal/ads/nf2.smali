.class public final Lcom/google/android/gms/internal/ads/nf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/si2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ke3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ke3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nf2;->b:Lcom/google/android/gms/internal/ads/ke3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf2;->b:Lcom/google/android/gms/internal/ads/ke3;

    new-instance v1, Lcom/google/android/gms/internal/ads/mf2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mf2;-><init>(Lcom/google/android/gms/internal/ads/nf2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ke3;->A(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method
