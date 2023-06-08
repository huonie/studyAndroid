.class public final synthetic Lcom/google/android/gms/internal/ads/yo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ip1;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ip1;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yo1;->a:Lcom/google/android/gms/internal/ads/ip1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yo1;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo1;->a:Lcom/google/android/gms/internal/ads/ip1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yo1;->b:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/ks0;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ip1;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ks0;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method
