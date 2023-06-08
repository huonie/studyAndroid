.class final Lcom/google/android/gms/internal/ads/ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Landroid/view/View;

.field final synthetic o:Lcom/google/android/gms/internal/ads/ps;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ps;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ls;->o:Lcom/google/android/gms/internal/ads/ps;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ls;->n:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->o:Lcom/google/android/gms/internal/ads/ps;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ls;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->c(Landroid/view/View;)V

    return-void
.end method
