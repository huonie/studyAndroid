.class public final synthetic Lcom/google/android/gms/internal/ads/yn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/do0;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/do0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn0;->n:Lcom/google/android/gms/internal/ads/do0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/yn0;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn0;->n:Lcom/google/android/gms/internal/ads/do0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yn0;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/do0;->x(Z)V

    return-void
.end method
