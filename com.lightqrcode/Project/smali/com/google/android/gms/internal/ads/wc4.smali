.class public final Lcom/google/android/gms/internal/ads/wc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jd4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vc4;

.field private final b:Lcom/google/android/gms/internal/ads/ei2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uk4;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mp2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/mp2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wc4;->b:Lcom/google/android/gms/internal/ads/ei2;

    new-instance p1, Lcom/google/android/gms/internal/ads/vc4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vc4;-><init>(Lcom/google/android/gms/internal/ads/uk4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wc4;->a:Lcom/google/android/gms/internal/ads/vc4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vc4;->a(Lcom/google/android/gms/internal/ads/ei2;)V

    return-void
.end method
