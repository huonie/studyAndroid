.class final Lcom/google/android/gms/internal/ads/gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:F

.field final synthetic r:Lcom/google/android/gms/internal/ads/jr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jr;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr;->r:Lcom/google/android/gms/internal/ads/jr;

    iput p2, p0, Lcom/google/android/gms/internal/ads/gr;->n:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/gr;->o:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/gr;->p:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/gr;->q:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->r:Lcom/google/android/gms/internal/ads/jr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jr;->a(Lcom/google/android/gms/internal/ads/jr;)Lcom/google/android/gms/internal/ads/kr;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/gr;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/gr;->o:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/gr;->p:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/gr;->q:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/kr;->o(IIIF)V

    return-void
.end method
