.class public final Lcom/google/android/gms/internal/ads/ok1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nk1;

.field private final b:Lcom/google/android/gms/internal/ads/m14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nk1;Lcom/google/android/gms/internal/ads/m14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok1;->a:Lcom/google/android/gms/internal/ads/nk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ok1;->b:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok1;->b:Lcom/google/android/gms/internal/ads/m14;

    check-cast v0, Lcom/google/android/gms/internal/ads/qk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qk1;->b()Lcom/google/android/gms/internal/ads/rl1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl1;->c()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
