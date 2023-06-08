.class public final synthetic Lcom/google/android/gms/internal/ads/uw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/zw1;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/ys2;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/r70;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zw1;Lcom/google/android/gms/internal/ads/ys2;Lcom/google/android/gms/internal/ads/r70;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uw1;->n:Lcom/google/android/gms/internal/ads/zw1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uw1;->o:Lcom/google/android/gms/internal/ads/ys2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uw1;->p:Lcom/google/android/gms/internal/ads/r70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uw1;->q:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uw1;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw1;->n:Lcom/google/android/gms/internal/ads/zw1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uw1;->o:Lcom/google/android/gms/internal/ads/ys2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uw1;->p:Lcom/google/android/gms/internal/ads/r70;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uw1;->q:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uw1;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zw1;->n(Lcom/google/android/gms/internal/ads/ys2;Lcom/google/android/gms/internal/ads/r70;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
