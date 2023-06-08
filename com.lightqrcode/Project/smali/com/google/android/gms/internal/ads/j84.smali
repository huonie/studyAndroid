.class public final synthetic Lcom/google/android/gms/internal/ads/j84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/p84;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p84;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j84;->n:Lcom/google/android/gms/internal/ads/p84;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/j84;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j84;->n:Lcom/google/android/gms/internal/ads/p84;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/j84;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p84;->p(Z)V

    return-void
.end method
