.class public final synthetic Lcom/google/android/gms/internal/ads/b90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/v90;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/u90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/u90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b90;->n:Lcom/google/android/gms/internal/ads/v90;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b90;->o:Lcom/google/android/gms/internal/ads/u90;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b90;->n:Lcom/google/android/gms/internal/ads/v90;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b90;->o:Lcom/google/android/gms/internal/ads/u90;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/v90;->j(Lcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/u90;)V

    return-void
.end method
