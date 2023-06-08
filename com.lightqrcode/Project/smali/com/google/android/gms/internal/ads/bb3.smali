.class public abstract Lcom/google/android/gms/internal/ads/bb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/bb3;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/bb3;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/bb3;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/e93;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/e93;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/bb3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/za3;->n:Lcom/google/android/gms/internal/ads/za3;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/bb3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/kb3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kb3;-><init>(Lcom/google/android/gms/internal/ads/bb3;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
