.class public final Lcom/google/android/gms/internal/ads/ck3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ff3;

.field private final b:Lcom/google/android/gms/internal/ads/lf3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ff3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ck3;->a:Lcom/google/android/gms/internal/ads/ff3;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ck3;->b:Lcom/google/android/gms/internal/ads/lf3;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/lf3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ck3;->a:Lcom/google/android/gms/internal/ads/ff3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ck3;->b:Lcom/google/android/gms/internal/ads/lf3;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck3;->a:Lcom/google/android/gms/internal/ads/ff3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ff3;->b([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck3;->b:Lcom/google/android/gms/internal/ads/lf3;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lf3;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method
