.class public final synthetic Lcom/google/android/gms/internal/ads/ti2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/vi2;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/si2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vi2;Lcom/google/android/gms/internal/ads/si2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti2;->n:Lcom/google/android/gms/internal/ads/vi2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ti2;->o:Lcom/google/android/gms/internal/ads/si2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti2;->n:Lcom/google/android/gms/internal/ads/vi2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti2;->o:Lcom/google/android/gms/internal/ads/si2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vi2;->b(Lcom/google/android/gms/internal/ads/si2;)V

    return-void
.end method
