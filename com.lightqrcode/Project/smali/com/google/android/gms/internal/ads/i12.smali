.class public final Lcom/google/android/gms/internal/ads/i12;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/ca0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/m12;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/zg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/h12;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h12;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i12;->d:Lcom/google/android/gms/internal/ads/ca0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/m12;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i12;->a:Lcom/google/android/gms/internal/ads/m12;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i12;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i12;->c:Lcom/google/android/gms/internal/ads/zg0;

    return-void
.end method
