.class final Lcom/google/android/gms/internal/ads/os0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/cj0;

.field final synthetic o:Lcom/google/android/gms/internal/ads/rs0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rs0;Lcom/google/android/gms/internal/ads/cj0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os0;->o:Lcom/google/android/gms/internal/ads/rs0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/os0;->n:Lcom/google/android/gms/internal/ads/cj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os0;->o:Lcom/google/android/gms/internal/ads/rs0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/os0;->n:Lcom/google/android/gms/internal/ads/cj0;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/rs0;->I(Lcom/google/android/gms/internal/ads/rs0;Landroid/view/View;Lcom/google/android/gms/internal/ads/cj0;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
