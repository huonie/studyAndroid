.class public final Lv4/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wn0;

.field public final b:Lcom/google/android/gms/internal/ads/gq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gq0;Lcom/google/android/gms/internal/ads/wn0;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/a;->b:Lcom/google/android/gms/internal/ads/gq0;

    iput-object p2, p0, Lv4/a;->a:Lcom/google/android/gms/internal/ads/wn0;

    return-void
.end method

.method public static a()Lv4/a;
    .locals 4

    new-instance v0, Lv4/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/gq0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/gq0;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/ho0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ho0;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lv4/a;-><init>(Lcom/google/android/gms/internal/ads/gq0;Lcom/google/android/gms/internal/ads/wn0;[B)V

    return-object v0
.end method
