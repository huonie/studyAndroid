.class public final synthetic Lcom/google/android/gms/internal/ads/fk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hk2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk2;->a:Lcom/google/android/gms/internal/ads/hk2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ik2;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ik2;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
