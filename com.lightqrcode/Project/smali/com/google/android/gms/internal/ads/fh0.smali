.class public final synthetic Lcom/google/android/gms/internal/ads/fh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o63;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gh0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh0;->a:Lcom/google/android/gms/internal/ads/gh0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->a:Lcom/google/android/gms/internal/ads/gh0;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gh0;->b(Lorg/json/JSONObject;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
