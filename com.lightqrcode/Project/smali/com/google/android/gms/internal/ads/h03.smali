.class public final Lcom/google/android/gms/internal/ads/h03;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lcom/google/android/gms/internal/ads/q03;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h03;->b:Lcom/google/android/gms/internal/ads/q03;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->b:Lcom/google/android/gms/internal/ads/q03;

    new-instance v1, Lcom/google/android/gms/internal/ads/r03;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/r03;-><init>(Lcom/google/android/gms/internal/ads/h03;[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q03;->b(Lcom/google/android/gms/internal/ads/p03;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->b:Lcom/google/android/gms/internal/ads/q03;

    new-instance v8, Lcom/google/android/gms/internal/ads/s03;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/s03;-><init>(Lcom/google/android/gms/internal/ads/h03;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/q03;->b(Lcom/google/android/gms/internal/ads/p03;)V

    return-void
.end method

.method public final d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->b:Lcom/google/android/gms/internal/ads/q03;

    new-instance v8, Lcom/google/android/gms/internal/ads/t03;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/t03;-><init>(Lcom/google/android/gms/internal/ads/h03;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/q03;->b(Lcom/google/android/gms/internal/ads/p03;)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h03;->a:Lorg/json/JSONObject;

    return-void
.end method
