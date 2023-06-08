.class public final Lcom/google/android/gms/internal/ads/r51;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r51;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r51;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/b42;)Lcom/google/android/gms/internal/ads/b42;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/c42;

    sget-object v1, Lcom/google/android/gms/internal/ads/q51;->a:Lcom/google/android/gms/internal/ads/q51;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/c42;-><init>(Lcom/google/android/gms/internal/ads/b42;Lcom/google/android/gms/internal/ads/o63;)V

    return-object v0
.end method
