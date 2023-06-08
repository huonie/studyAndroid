.class public final synthetic Lcom/google/android/gms/internal/ads/k11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/ks0;

.field public final synthetic o:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ks0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k11;->n:Lcom/google/android/gms/internal/ads/ks0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k11;->o:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->n:Lcom/google/android/gms/internal/ads/ks0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k11;->o:Lorg/json/JSONObject;

    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/y80;->m0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
