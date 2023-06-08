.class public final synthetic Lcom/google/android/gms/internal/ads/fh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/gh4;

.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gh4;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh4;->n:Lcom/google/android/gms/internal/ads/gh4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/fh4;->o:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/fh4;->p:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/fh4;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh4;->n:Lcom/google/android/gms/internal/ads/gh4;

    iget v2, p0, Lcom/google/android/gms/internal/ads/fh4;->o:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fh4;->p:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/fh4;->q:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gh4;->b(Lcom/google/android/gms/internal/ads/gh4;)Lcom/google/android/gms/internal/ads/ih4;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ih4;->e(IJJ)V

    return-void
.end method
