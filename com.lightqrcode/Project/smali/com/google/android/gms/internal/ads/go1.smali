.class public final synthetic Lcom/google/android/gms/internal/ads/go1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o63;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/po1;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/po1;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go1;->a:Lcom/google/android/gms/internal/ads/po1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/go1;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go1;->a:Lcom/google/android/gms/internal/ads/po1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/go1;->b:Lorg/json/JSONObject;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/po1;->a(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/w10;

    move-result-object p1

    return-object p1
.end method
