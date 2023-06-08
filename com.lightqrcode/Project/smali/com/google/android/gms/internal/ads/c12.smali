.class public final synthetic Lcom/google/android/gms/internal/ads/c12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/je3;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/je3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/je3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c12;->a:Lcom/google/android/gms/internal/ads/je3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c12;->b:Lcom/google/android/gms/internal/ads/je3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c12;->a:Lcom/google/android/gms/internal/ads/je3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c12;->b:Lcom/google/android/gms/internal/ads/je3;

    new-instance v2, Lcom/google/android/gms/internal/ads/i12;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m12;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/g12;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/g12;->b:Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/g12;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g12;->a:Lcom/google/android/gms/internal/ads/zg0;

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/i12;-><init>(Lcom/google/android/gms/internal/ads/m12;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zg0;)V

    return-object v2
.end method
