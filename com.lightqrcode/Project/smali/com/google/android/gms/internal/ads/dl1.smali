.class public final synthetic Lcom/google/android/gms/internal/ads/dl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/hl1;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hl1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl1;->n:Lcom/google/android/gms/internal/ads/hl1;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/dl1;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl1;->n:Lcom/google/android/gms/internal/ads/hl1;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dl1;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hl1;->N(Z)V

    return-void
.end method
