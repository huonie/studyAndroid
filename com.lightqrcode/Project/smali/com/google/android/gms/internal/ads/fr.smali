.class final Lcom/google/android/gms/internal/ads/fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:I

.field final synthetic o:J

.field final synthetic p:Lcom/google/android/gms/internal/ads/jr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jr;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fr;->p:Lcom/google/android/gms/internal/ads/jr;

    iput p2, p0, Lcom/google/android/gms/internal/ads/fr;->n:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/fr;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr;->p:Lcom/google/android/gms/internal/ads/jr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jr;->a(Lcom/google/android/gms/internal/ads/jr;)Lcom/google/android/gms/internal/ads/kr;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/fr;->n:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fr;->o:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/kr;->a(IJ)V

    return-void
.end method
