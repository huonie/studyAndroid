.class public final Lcom/google/android/gms/internal/ads/nk1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lcom/google/android/gms/internal/ads/oq1;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/oq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk1;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nk1;->b:Lcom/google/android/gms/internal/ads/oq1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/oq1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk1;->b:Lcom/google/android/gms/internal/ads/oq1;

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk1;->a:Lorg/json/JSONObject;

    return-object v0
.end method
