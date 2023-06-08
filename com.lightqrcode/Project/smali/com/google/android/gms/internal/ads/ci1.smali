.class public final synthetic Lcom/google/android/gms/internal/ads/ci1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ab1;


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/km0;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/gr2;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/cs2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/cs2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci1;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ci1;->o:Lcom/google/android/gms/internal/ads/km0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ci1;->p:Lcom/google/android/gms/internal/ads/gr2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ci1;->q:Lcom/google/android/gms/internal/ads/cs2;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci1;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci1;->o:Lcom/google/android/gms/internal/ads/km0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ci1;->p:Lcom/google/android/gms/internal/ads/gr2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ci1;->q:Lcom/google/android/gms/internal/ads/cs2;

    invoke-static {}, Lv4/t;->v()Ly4/x;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/km0;->n:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gr2;->D:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cs2;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2, v3}, Ly4/x;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
