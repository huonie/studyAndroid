.class public final synthetic Lcom/google/android/gms/internal/ads/o41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/p41;

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p41;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o41;->n:Lcom/google/android/gms/internal/ads/p41;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o41;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o41;->n:Lcom/google/android/gms/internal/ads/p41;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o41;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p41;->p(Ljava/lang/Runnable;)V

    return-void
.end method
