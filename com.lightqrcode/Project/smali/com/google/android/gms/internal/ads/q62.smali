.class public final Lcom/google/android/gms/internal/ads/q62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/d42;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/os1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/os1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q62;->a:Lcom/google/android/gms/internal/ads/os1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/e42;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q62;->a:Lcom/google/android/gms/internal/ads/os1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/os1;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ys2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/z52;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z52;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/e42;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/e42;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wa1;Ljava/lang/String;)V

    return-object v1
.end method
