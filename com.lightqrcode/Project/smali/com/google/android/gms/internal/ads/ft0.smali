.class public final synthetic Lcom/google/android/gms/internal/ads/ft0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/ht0;

.field public final synthetic o:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ht0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ft0;->n:Lcom/google/android/gms/internal/ads/ht0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ft0;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft0;->n:Lcom/google/android/gms/internal/ads/ht0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ft0;->o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ht0;->I5(Ljava/util/Map;)V

    return-void
.end method
