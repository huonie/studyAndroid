.class public final synthetic Lcom/google/android/gms/internal/ads/gt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/ht0;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ht0;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gt0;->n:Lcom/google/android/gms/internal/ads/ht0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/gt0;->o:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/gt0;->p:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/gt0;->q:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/gt0;->r:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt0;->n:Lcom/google/android/gms/internal/ads/ht0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/gt0;->o:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/gt0;->p:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/gt0;->q:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/gt0;->r:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ht0;->H5(IIZZ)V

    return-void
.end method
