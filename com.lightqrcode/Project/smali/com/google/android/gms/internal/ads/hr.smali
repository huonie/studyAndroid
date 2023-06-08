.class final Lcom/google/android/gms/internal/ads/hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Landroid/view/Surface;

.field final synthetic o:Lcom/google/android/gms/internal/ads/jr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jr;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr;->o:Lcom/google/android/gms/internal/ads/jr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hr;->n:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->o:Lcom/google/android/gms/internal/ads/jr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jr;->a(Lcom/google/android/gms/internal/ads/jr;)Lcom/google/android/gms/internal/ads/kr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr;->n:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/kr;->F(Landroid/view/Surface;)V

    return-void
.end method
