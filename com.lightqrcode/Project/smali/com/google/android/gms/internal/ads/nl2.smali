.class public final Lcom/google/android/gms/internal/ads/nl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/si2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ke3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ke3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl2;->a:Lcom/google/android/gms/internal/ads/ke3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl2;->a:Lcom/google/android/gms/internal/ads/ke3;

    sget-object v1, Lcom/google/android/gms/internal/ads/ml2;->a:Lcom/google/android/gms/internal/ads/ml2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ke3;->A(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method
