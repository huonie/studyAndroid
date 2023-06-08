.class public final synthetic Lcom/google/android/gms/internal/ads/kk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lk2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk2;->a:Lcom/google/android/gms/internal/ads/lk2;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk2;->a:Lcom/google/android/gms/internal/ads/lk2;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lk2;->b(Lorg/json/JSONObject;)V

    return-void
.end method
