.class public final Lcom/google/android/gms/internal/ads/tl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/m14;

.field private final b:Lcom/google/android/gms/internal/ads/m14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tl1;->a:Lcom/google/android/gms/internal/ads/m14;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tl1;->b:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl1;->a:Lcom/google/android/gms/internal/ads/m14;

    check-cast v0, Lcom/google/android/gms/internal/ads/a61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a61;->b()Lcom/google/android/gms/internal/ads/gr2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tl1;->b:Lcom/google/android/gms/internal/ads/m14;

    check-cast v1, Lcom/google/android/gms/internal/ads/pk1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pk1;->b()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ql1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ql1;-><init>(Lcom/google/android/gms/internal/ads/gr2;Lorg/json/JSONObject;)V

    return-object v2
.end method
