.class public final Lcom/google/android/gms/internal/ads/tc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/si2;


# instance fields
.field private final a:Lt5/f;

.field private final b:Lcom/google/android/gms/internal/ads/cs2;


# direct methods
.method constructor <init>(Lt5/f;Lcom/google/android/gms/internal/ads/cs2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc2;->a:Lt5/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tc2;->b:Lcom/google/android/gms/internal/ads/cs2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/je3;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/uc2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc2;->b:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tc2;->a:Lt5/f;

    invoke-interface {v2}, Lt5/f;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/uc2;-><init>(Lcom/google/android/gms/internal/ads/cs2;J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
