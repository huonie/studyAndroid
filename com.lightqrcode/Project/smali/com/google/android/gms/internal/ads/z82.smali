.class public final Lcom/google/android/gms/internal/ads/z82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/d42;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ea2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ea2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z82;->a:Lcom/google/android/gms/internal/ads/ea2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/e42;
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z82;->a:Lcom/google/android/gms/internal/ads/ea2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ea2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ed0;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/z52;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z52;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/e42;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/e42;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wa1;Ljava/lang/String;)V

    return-object v1
.end method
