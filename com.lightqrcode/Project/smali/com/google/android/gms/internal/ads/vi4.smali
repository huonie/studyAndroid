.class public final synthetic Lcom/google/android/gms/internal/ads/vi4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/fj4;

.field public final synthetic o:I

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fj4;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi4;->n:Lcom/google/android/gms/internal/ads/fj4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/vi4;->o:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/vi4;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi4;->n:Lcom/google/android/gms/internal/ads/fj4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/vi4;->o:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vi4;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fj4;->j(IJ)V

    return-void
.end method
