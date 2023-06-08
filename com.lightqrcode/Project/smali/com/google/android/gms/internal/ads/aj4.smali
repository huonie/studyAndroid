.class public final synthetic Lcom/google/android/gms/internal/ads/aj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/fj4;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/cw3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fj4;Lcom/google/android/gms/internal/ads/cw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj4;->n:Lcom/google/android/gms/internal/ads/fj4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aj4;->o:Lcom/google/android/gms/internal/ads/cw3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj4;->n:Lcom/google/android/gms/internal/ads/fj4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj4;->o:Lcom/google/android/gms/internal/ads/cw3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fj4;->i(Lcom/google/android/gms/internal/ads/cw3;)V

    return-void
.end method
