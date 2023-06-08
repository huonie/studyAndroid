.class public final synthetic Lcom/google/android/gms/internal/ads/o84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/p84;

.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p84;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o84;->n:Lcom/google/android/gms/internal/ads/p84;

    iput p2, p0, Lcom/google/android/gms/internal/ads/o84;->o:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/o84;->p:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/o84;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o84;->n:Lcom/google/android/gms/internal/ads/p84;

    iget v1, p0, Lcom/google/android/gms/internal/ads/o84;->o:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/o84;->p:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/o84;->q:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/p84;->q(IJJ)V

    return-void
.end method
